.class public Lcom/google/oslo/ui/ReachAnalyzer;
.super Ljava/lang/Object;
.source "ReachAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/ui/ReachAnalyzer$AverageCalculator;
    }
.end annotation


# static fields
.field public static final DEFAULT_START_REACH_DISTANCE:F = 0.25f

.field public static final DYNAMIC_REACH_ENABLED:Z

.field public static final END_REACH_DISTANCE:F = 0.08f

.field private static final THRESHOLD_REACH:F = 0.3f


# instance fields
.field private mEasingEndReachDistance:F

.field private mLastReachDist:F

.field private mLastReachDistEased:F

.field private mLastUpdateTime:F

.field private final mReachIntegrator:Lcom/google/oslo/ui/ReachAnalyzer$AverageCalculator;

.field private mReachIntensity:F

.field private mStartReachDistance:F

.field private mUpdateDistanceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    nop

    .line 12
    const-string v0, "persist.sysui.oslofeedback.dynamicreach"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/google/oslo/ui/ReachAnalyzer;->DYNAMIC_REACH_ENABLED:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/google/oslo/ui/ReachAnalyzer$AverageCalculator;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/google/oslo/ui/ReachAnalyzer$AverageCalculator;-><init>(Lcom/google/oslo/ui/ReachAnalyzer;I)V

    iput-object v0, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mReachIntegrator:Lcom/google/oslo/ui/ReachAnalyzer$AverageCalculator;

    .line 20
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mLastReachDist:F

    .line 21
    iput v0, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mLastReachDistEased:F

    .line 23
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mStartReachDistance:F

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mEasingEndReachDistance:F

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mLastUpdateTime:F

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mUpdateDistanceLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getReachIntensity()F
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mUpdateDistanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget v1, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mReachIntensity:F

    monitor-exit v0

    return v1

    .line 48
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onReachChanged(ZF)V
    .locals 2
    .param p1, "reachIn"    # Z
    .param p2, "newDistance"    # F

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mUpdateDistanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iput p2, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mLastReachDist:F

    .line 33
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mUpdateDistanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    const v1, 0x3e99999a    # 0.3f

    :try_start_0
    iput v1, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mLastReachDist:F

    .line 40
    iput v1, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mLastReachDistEased:F

    .line 41
    iget-object v1, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mReachIntegrator:Lcom/google/oslo/ui/ReachAnalyzer$AverageCalculator;

    invoke-virtual {v1}, Lcom/google/oslo/ui/ReachAnalyzer$AverageCalculator;->clear()V

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 42
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public update()V
    .locals 12

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 54
    .local v0, "currTime":J
    long-to-float v2, v0

    iget v3, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mLastUpdateTime:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 55
    .local v2, "deltaTime":F
    long-to-float v4, v0

    iput v4, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mLastUpdateTime:F

    .line 57
    iget-object v4, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mUpdateDistanceLock:Ljava/lang/Object;

    monitor-enter v4

    .line 58
    :try_start_0
    iget v5, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mLastReachDistEased:F

    iget v6, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mLastReachDist:F

    sub-float v7, v6, v5

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41200000    # 10.0f

    iget v10, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mEasingEndReachDistance:F

    iget v11, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mStartReachDistance:F

    .line 59
    invoke-static {v8, v9, v10, v11, v6}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v6

    mul-float/2addr v7, v6

    mul-float/2addr v7, v2

    add-float/2addr v5, v7

    iput v5, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mLastReachDistEased:F

    .line 63
    iget-object v6, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mReachIntegrator:Lcom/google/oslo/ui/ReachAnalyzer$AverageCalculator;

    const/4 v7, 0x0

    const v8, 0x3da3d70a    # 0.08f

    iget v9, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mStartReachDistance:F

    .line 64
    invoke-static {v3, v7, v8, v9, v5}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v3

    .line 63
    invoke-virtual {v6, v3}, Lcom/google/oslo/ui/ReachAnalyzer$AverageCalculator;->addValue(F)V

    .line 69
    iget-object v3, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mReachIntegrator:Lcom/google/oslo/ui/ReachAnalyzer$AverageCalculator;

    invoke-virtual {v3}, Lcom/google/oslo/ui/ReachAnalyzer$AverageCalculator;->getAverage()F

    move-result v3

    iput v3, p0, Lcom/google/oslo/ui/ReachAnalyzer;->mReachIntensity:F

    .line 70
    monitor-exit v4

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
