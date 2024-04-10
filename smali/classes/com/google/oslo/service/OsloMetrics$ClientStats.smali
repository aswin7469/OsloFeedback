.class Lcom/google/oslo/service/OsloMetrics$ClientStats;
.super Ljava/lang/Object;
.source "OsloMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/OsloMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClientStats"
.end annotation


# instance fields
.field private mLastElapsedTime:J

.field private mLastRegisteredTime:J

.field private mLastUnregisteredTime:J

.field private mRegisteredCount:I

.field private mUnregisteredCount:I

.field final synthetic this$0:Lcom/google/oslo/service/OsloMetrics;


# direct methods
.method private constructor <init>(Lcom/google/oslo/service/OsloMetrics;)V
    .locals 2

    .line 42
    iput-object p1, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->this$0:Lcom/google/oslo/service/OsloMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mRegisteredCount:I

    .line 44
    iput p1, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mUnregisteredCount:I

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mLastElapsedTime:J

    .line 46
    iput-wide v0, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mLastRegisteredTime:J

    .line 47
    iput-wide v0, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mLastUnregisteredTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oslo/service/OsloMetrics;Lcom/google/oslo/service/OsloMetrics$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/oslo/service/OsloMetrics;
    .param p2, "x1"    # Lcom/google/oslo/service/OsloMetrics$1;

    .line 42
    invoke-direct {p0, p1}, Lcom/google/oslo/service/OsloMetrics$ClientStats;-><init>(Lcom/google/oslo/service/OsloMetrics;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/service/OsloMetrics$ClientStats;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/OsloMetrics$ClientStats;

    .line 42
    iget v0, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mRegisteredCount:I

    return v0
.end method

.method static synthetic access$008(Lcom/google/oslo/service/OsloMetrics$ClientStats;)I
    .locals 2
    .param p0, "x0"    # Lcom/google/oslo/service/OsloMetrics$ClientStats;

    .line 42
    iget v0, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mRegisteredCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mRegisteredCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/oslo/service/OsloMetrics$ClientStats;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/oslo/service/OsloMetrics$ClientStats;

    .line 42
    iget-wide v0, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mLastRegisteredTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/google/oslo/service/OsloMetrics$ClientStats;J)J
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/OsloMetrics$ClientStats;
    .param p1, "x1"    # J

    .line 42
    iput-wide p1, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mLastRegisteredTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/google/oslo/service/OsloMetrics$ClientStats;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/OsloMetrics$ClientStats;

    .line 42
    iget v0, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mUnregisteredCount:I

    return v0
.end method

.method static synthetic access$208(Lcom/google/oslo/service/OsloMetrics$ClientStats;)I
    .locals 2
    .param p0, "x0"    # Lcom/google/oslo/service/OsloMetrics$ClientStats;

    .line 42
    iget v0, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mUnregisteredCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mUnregisteredCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/oslo/service/OsloMetrics$ClientStats;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/oslo/service/OsloMetrics$ClientStats;

    .line 42
    iget-wide v0, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mLastUnregisteredTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/google/oslo/service/OsloMetrics$ClientStats;J)J
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/OsloMetrics$ClientStats;
    .param p1, "x1"    # J

    .line 42
    iput-wide p1, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mLastUnregisteredTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/google/oslo/service/OsloMetrics$ClientStats;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/oslo/service/OsloMetrics$ClientStats;

    .line 42
    iget-wide v0, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mLastElapsedTime:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/google/oslo/service/OsloMetrics$ClientStats;J)J
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/OsloMetrics$ClientStats;
    .param p1, "x1"    # J

    .line 42
    iput-wide p1, p0, Lcom/google/oslo/service/OsloMetrics$ClientStats;->mLastElapsedTime:J

    return-wide p1
.end method
