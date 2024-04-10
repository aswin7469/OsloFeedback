.class public Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;
.super Ljava/lang/Object;
.source "OsloGestureConfig.java"


# static fields
.field private static final KEY_GRANULARITY:Ljava/lang/String; = "granularity"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_PRIORITY:Ljava/lang/String; = "priority"

.field private static final KEY_RADIUS:Ljava/lang/String; = "radius"

.field private static final KEY_SENSITIVITY:Ljava/lang/String; = "sensitivity"

.field protected static final UNKNOWN_ID:Ljava/lang/String; = "unknown"


# instance fields
.field private final mGranularity:I

.field private final mId:Ljava/lang/String;

.field private final mPriority:I

.field private final mRadius:F

.field private final mSensitivity:I


# direct methods
.method public constructor <init>(FII)V
    .locals 6
    .param p1, "radius"    # F
    .param p2, "sensitivity"    # I
    .param p3, "granularity"    # I

    .line 41
    const-string v1, "unknown"

    const/4 v5, 0x2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FIII)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "config"    # Landroid/os/Bundle;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mId:Ljava/lang/String;

    .line 47
    const-string v0, "radius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mRadius:F

    .line 48
    const-string v0, "sensitivity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mSensitivity:I

    .line 49
    const-string v0, "granularity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mGranularity:I

    .line 50
    const-string v0, "priority"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mPriority:I

    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mId:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mRadius:F

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mSensitivity:I

    .line 55
    iput v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mGranularity:I

    .line 56
    iput v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mPriority:I

    .line 58
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FII)V
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "radius"    # F
    .param p3, "sensitivity"    # I
    .param p4, "granularity"    # I

    .line 37
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FIII)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIII)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "radius"    # F
    .param p3, "sensitivity"    # I
    .param p4, "granularity"    # I
    .param p5, "priority"    # I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mId:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mRadius:F

    .line 31
    iput p3, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mSensitivity:I

    .line 32
    iput p4, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mGranularity:I

    .line 33
    iput p5, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mPriority:I

    .line 34
    return-void
.end method


# virtual methods
.method public getGranularity()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mGranularity:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mPriority:I

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mRadius:F

    return v0
.end method

.method public getSensitivity()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mSensitivity:I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .local v0, "b":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mId:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget v1, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mRadius:F

    const-string v2, "radius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 64
    iget v1, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mSensitivity:I

    const-string v2, "sensitivity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget v1, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mGranularity:I

    const-string v2, "granularity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    iget v1, p0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->mPriority:I

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    return-object v0
.end method
