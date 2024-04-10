.class final Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;
.super Ljava/lang/Object;
.source "CHRESensor.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;",
        ">;"
    }
.end annotation


# static fields
.field private static final AMBIENT_PRIORITY_RANK:I = 0x1

.field private static final FOREGROUND_PRIORITY_RANK:I = 0x0

.field private static final LOW_PRIORITY_RANK:I = 0x2


# instance fields
.field public client:Lcom/google/oslo/service/OsloService$OsloGestureClient;

.field public creationTime:J

.field public rank:I


# direct methods
.method constructor <init>(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V
    .locals 2
    .param p1, "c"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;->client:Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 85
    new-instance v0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    invoke-virtual {p1}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getGestureConfig()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getPriority()I

    move-result v0

    .line 85
    invoke-static {v0}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;->osloMessagesPriorityToRank(I)I

    move-result v0

    iput v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;->rank:I

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;->creationTime:J

    .line 88
    return-void
.end method

.method private static osloMessagesPriorityToRank(I)I
    .locals 4
    .param p0, "priority"    # I

    .line 91
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 103
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 103
    const-string v1, "Unsupported priority: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    :pswitch_0
    return v0

    .line 93
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 100
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public compareTo(Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;)I
    .locals 4
    .param p1, "otherNode"    # Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;

    .line 110
    iget v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;->rank:I

    iget v1, p1, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;->rank:I

    if-ge v0, v1, :cond_0

    .line 111
    const/4 v0, -0x1

    return v0

    .line 112
    :cond_0
    if-ne v0, v1, :cond_1

    .line 115
    iget-wide v0, p1, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;->creationTime:J

    iget-wide v2, p0, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;->creationTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0

    .line 117
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 74
    check-cast p1, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;

    invoke-virtual {p0, p1}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;->compareTo(Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;)I

    move-result p1

    return p1
.end method
