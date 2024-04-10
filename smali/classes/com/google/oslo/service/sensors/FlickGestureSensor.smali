.class public final Lcom/google/oslo/service/sensors/FlickGestureSensor;
.super Lcom/google/oslo/service/sensors/CHRESensor;
.source "FlickGestureSensor.java"


# static fields
.field private static final GATE_DURATION_IN_MS:J = 0x1e0L

.field private static final TAG:Ljava/lang/String; = "Oslo.FlickGestureSensor"


# instance fields
.field private mLastGateTimestamp:J

.field private final mRotationMonitor:Lcom/google/oslo/service/UIRotationMonitor;

.field private final mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/oslo/service/sensors/StatusSensor;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "statusSensor"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 35
    invoke-direct {p0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/google/oslo/service/sensors/FlickGestureSensor;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    .line 37
    new-instance v0, Lcom/google/oslo/service/UIRotationMonitor;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/UIRotationMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/FlickGestureSensor;->mRotationMonitor:Lcom/google/oslo/service/UIRotationMonitor;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/oslo/service/sensors/FlickGestureSensor;->mLastGateTimestamp:J

    .line 39
    return-void
.end method

.method private getDirectionString(I)Ljava/lang/String;
    .locals 1
    .param p1, "direction"    # I

    .line 202
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "EAST"

    goto :goto_0

    .line 203
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string v0, "NORTH_EAST"

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string v0, "NORTH"

    goto :goto_0

    .line 205
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string v0, "NORTH_WEST"

    goto :goto_0

    .line 206
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string v0, "WEST"

    goto :goto_0

    .line 207
    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    const-string v0, "SOUTH_WEST"

    goto :goto_0

    .line 208
    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    const-string v0, "SOUTH"

    goto :goto_0

    .line 209
    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    const-string v0, "SOUTH_EAST"

    goto :goto_0

    :cond_7
    const-string v0, "UNKNOWN"

    .line 202
    :goto_0
    return-object v0
.end method

.method private getNextSwipeListener()Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/google/oslo/service/sensors/FlickGestureSensor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/google/oslo/service/sensors/FlickGestureSensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v1}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->toArray()[Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v1

    .line 170
    .local v1, "clients":[Lcom/google/oslo/service/OsloService$OsloGestureClient;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 171
    .local v4, "client":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    invoke-virtual {v4}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getType()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    .line 172
    monitor-exit v0

    return-object v4

    .line 170
    .end local v4    # "client":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 175
    :cond_1
    const/4 v2, 0x0

    monitor-exit v0

    return-object v2

    .line 176
    .end local v1    # "clients":[Lcom/google/oslo/service/OsloService$OsloGestureClient;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isSwipeGesture(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 194
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setGateStartTimestamp(J)V
    .locals 0
    .param p1, "timestamp"    # J

    .line 198
    iput-wide p1, p0, Lcom/google/oslo/service/sensors/FlickGestureSensor;->mLastGateTimestamp:J

    .line 199
    return-void
.end method

.method private shouldGateCurrentGesture(I)Z
    .locals 4
    .param p1, "direction"    # I

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/oslo/service/sensors/FlickGestureSensor;->mLastGateTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gate flick gesture with direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const/4 v0, 0x1

    return v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected buildGestureDisable()[B
    .locals 1

    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method protected buildGestureEnable(Lcom/google/oslo/service/OsloService$OsloGestureClient;)[B
    .locals 3
    .param p1, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    .line 54
    invoke-virtual {p1}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getGestureConfig()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Landroid/os/Bundle;)V

    .line 55
    .local v0, "osloGestureConfig":Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;
    new-instance v1, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;

    invoke-direct {v1}, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;-><init>()V

    .line 57
    .local v1, "flickEnable":Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getRadius()F

    move-result v2

    iput v2, v1, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->radius:F

    .line 58
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getSensitivity()I

    move-result v2

    iput v2, v1, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->sensitivity:I

    .line 59
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getGranularity()I

    move-result v2

    iput v2, v1, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->granularity:I

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->serializeProtobuf(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    return-object v2
.end method

.method protected getDisableMessageType()I
    .locals 1

    .line 219
    const/4 v0, 0x2

    return v0
.end method

.method protected getEchoGesture()I
    .locals 1

    .line 251
    const/4 v0, 0x2

    return v0
.end method

.method protected getEnableMessageType()I
    .locals 1

    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method protected getGesture()I
    .locals 1

    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method protected getStatusSensor()Lcom/google/oslo/service/sensors/StatusSensor;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/oslo/service/sensors/FlickGestureSensor;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "Oslo.FlickGestureSensor"

    return-object v0
.end method

.method protected handleContextHubMessageReceipt(Landroid/hardware/location/NanoAppMessage;)V
    .locals 9
    .param p1, "nanoAppMessage"    # Landroid/hardware/location/NanoAppMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 68
    nop

    .line 69
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->parseFrom([B)Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;

    move-result-object v0

    .line 71
    .local v0, "message":Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;
    const/4 v1, 0x0

    .line 73
    .local v1, "listener":Landroid/os/IBinder;
    iget-object v2, p0, Lcom/google/oslo/service/sensors/FlickGestureSensor;->mLogger:Lcom/google/oslo/service/OsloLogger;

    iget-boolean v3, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->detected:Z

    if-eqz v3, :cond_0

    const-string v3, "Full"

    goto :goto_0

    :cond_0
    const-string v3, "Partial"

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/google/oslo/service/sensors/FlickGestureSensor;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v3, p0, Lcom/google/oslo/service/sensors/FlickGestureSensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v3}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->empty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 76
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->getNextSwipeListener()Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v3

    .line 78
    .local v3, "client":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v3}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getListener()Landroid/os/IBinder;

    move-result-object v4

    move-object v1, v4

    .line 82
    :cond_1
    if-eqz v1, :cond_4

    .line 84
    iget-boolean v4, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->detected:Z

    if-eqz v4, :cond_3

    .line 85
    iget v4, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->direction:I

    invoke-direct {p0, v4}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->shouldGateCurrentGesture(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 86
    monitor-exit v2

    return-void

    .line 89
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->setGateStartTimestamp(J)V

    .line 98
    :cond_3
    const/4 v4, 0x0

    iput v4, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->direction:I

    goto :goto_2

    .line 104
    :cond_4
    iget v4, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->direction:I

    invoke-direct {p0, v4}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->shouldGateCurrentGesture(I)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->direction:I

    .line 105
    invoke-direct {p0, v4}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->isSwipeGesture(I)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 108
    :cond_5
    iget-object v4, p0, Lcom/google/oslo/service/sensors/FlickGestureSensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v4}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->peek()Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getListener()Landroid/os/IBinder;

    move-result-object v4

    move-object v1, v4

    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    monitor-exit v2

    return-void

    .line 111
    .end local v3    # "client":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    :cond_7
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz v1, :cond_9

    .line 114
    nop

    .line 115
    invoke-static {v1}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;

    move-result-object v2

    .line 117
    .local v2, "flickListener":Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;
    iget v3, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->direction:I

    .line 120
    .local v3, "gestureDirection":I
    iget v4, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->direction:I

    invoke-direct {p0, v4}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->isSwipeGesture(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 121
    iget-object v4, p0, Lcom/google/oslo/service/sensors/FlickGestureSensor;->mRotationMonitor:Lcom/google/oslo/service/UIRotationMonitor;

    iget v5, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->direction:I

    invoke-virtual {v4, v5}, Lcom/google/oslo/service/UIRotationMonitor;->adjustDirection(I)I

    move-result v3

    .line 123
    const-string v4, "Oslo.FlickGestureSensor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Direction adjusted from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->direction:I

    .line 124
    invoke-direct {p0, v6}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->getDirectionString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 125
    invoke-direct {p0, v3}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->getDirectionString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_8
    new-instance v4, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;

    iget-boolean v5, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->detected:Z

    iget v6, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->likelihood:F

    iget v7, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->distance:F

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;-><init>(ZFFI)V

    .line 134
    .local v4, "flickOutput":Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;
    invoke-virtual {v4}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 137
    .local v5, "flickOutputBundle":Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->getTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Flick received: detected="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->detected:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", likelihood="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->likelihood:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", distance="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->distance:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", direction="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 141
    invoke-direct {p0, v3}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->getDirectionString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 137
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :try_start_1
    invoke-interface {v2, v5}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;->onGestureDetected(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :goto_3
    goto :goto_4

    .line 149
    :catch_0
    move-exception v6

    .line 150
    .local v6, "e":Landroid/os/RemoteException;
    const-string v7, "Oslo.FlickGestureSensor"

    const-string v8, "Unable to send onGestureDetected; removing listener"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    invoke-virtual {p0, v1}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->unregisterListener(Landroid/os/IBinder;)V

    goto :goto_4

    .line 146
    .end local v6    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v6

    .line 147
    .local v6, "e":Landroid/os/DeadObjectException;
    const-string v7, "Oslo.FlickGestureSensor"

    const-string v8, "Listener crashed or closed without unregistering"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    invoke-virtual {p0, v1}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->unregisterListener(Landroid/os/IBinder;)V

    .end local v6    # "e":Landroid/os/DeadObjectException;
    goto :goto_3

    .line 154
    :goto_4
    invoke-virtual {p0, v5}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->sendEchoEvents(Landroid/os/Bundle;)V

    .line 157
    .end local v0    # "message":Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;
    .end local v1    # "listener":Landroid/os/IBinder;
    .end local v2    # "flickListener":Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;
    .end local v3    # "gestureDirection":I
    .end local v4    # "flickOutput":Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;
    .end local v5    # "flickOutputBundle":Landroid/os/Bundle;
    :cond_9
    goto :goto_5

    .line 111
    .restart local v0    # "message":Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;
    .restart local v1    # "listener":Landroid/os/IBinder;
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 158
    .end local v0    # "message":Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;
    .end local v1    # "listener":Landroid/os/IBinder;
    :cond_a
    const-string v0, "Oslo.FlickGestureSensor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :goto_5
    return-void
.end method

.method public registerListener(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V
    .locals 3
    .param p1, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 224
    invoke-super {p0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;->registerListener(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 227
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->getNextSwipeListener()Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v0

    .line 228
    .local v0, "swipeClient":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->getGesture()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->getSubscriberCount()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->updateStatusReport(IILcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 231
    :cond_0
    return-void
.end method

.method public unregisterListener(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "listener"    # Landroid/os/IBinder;

    .line 235
    invoke-super {p0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;->unregisterListener(Landroid/os/IBinder;)V

    .line 236
    invoke-super {p0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;->unregisterEchoListener(Landroid/os/IBinder;)V

    .line 237
    return-void
.end method
