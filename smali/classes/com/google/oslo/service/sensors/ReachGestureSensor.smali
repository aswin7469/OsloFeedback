.class public final Lcom/google/oslo/service/sensors/ReachGestureSensor;
.super Lcom/google/oslo/service/sensors/CHRESensor;
.source "ReachGestureSensor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Oslo.ReachGestureSensor"


# instance fields
.field private mPrevDetectedState:Z

.field private final mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/oslo/service/sensors/StatusSensor;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "statusSensor"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/google/oslo/service/sensors/ReachGestureSensor;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    .line 32
    return-void
.end method


# virtual methods
.method protected buildGestureDisable()[B
    .locals 1

    .line 41
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

    .line 46
    new-instance v0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    .line 47
    invoke-virtual {p1}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getGestureConfig()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Landroid/os/Bundle;)V

    .line 48
    .local v0, "osloGestureConfig":Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;
    new-instance v1, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;

    invoke-direct {v1}, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;-><init>()V

    .line 50
    .local v1, "reachEnable":Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getRadius()F

    move-result v2

    iput v2, v1, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->radius:F

    .line 51
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getSensitivity()I

    move-result v2

    iput v2, v1, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->sensitivity:I

    .line 52
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getGranularity()I

    move-result v2

    iput v2, v1, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->granularity:I

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/oslo/service/sensors/ReachGestureSensor;->serializeProtobuf(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    return-object v2
.end method

.method protected getDisableMessageType()I
    .locals 1

    .line 120
    const/16 v0, 0x8

    return v0
.end method

.method protected getEchoGesture()I
    .locals 1

    .line 146
    const/4 v0, 0x5

    return v0
.end method

.method protected getEnableMessageType()I
    .locals 1

    .line 125
    const/4 v0, 0x7

    return v0
.end method

.method protected getGesture()I
    .locals 1

    .line 141
    const/4 v0, 0x4

    return v0
.end method

.method protected getStatusSensor()Lcom/google/oslo/service/sensors/StatusSensor;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/oslo/service/sensors/ReachGestureSensor;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "Oslo.ReachGestureSensor"

    return-object v0
.end method

.method protected handleContextHubMessageReceipt(Landroid/hardware/location/NanoAppMessage;)V
    .locals 10
    .param p1, "nanoAppMessage"    # Landroid/hardware/location/NanoAppMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 61
    nop

    .line 62
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->parseFrom([B)Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;

    move-result-object v0

    .line 64
    .local v0, "message":Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;
    const/4 v1, 0x0

    .line 66
    .local v1, "listener":Landroid/os/IBinder;
    iget-object v2, p0, Lcom/google/oslo/service/sensors/ReachGestureSensor;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 67
    :try_start_0
    iget-object v3, p0, Lcom/google/oslo/service/sensors/ReachGestureSensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v3}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->empty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    iget-object v3, p0, Lcom/google/oslo/service/sensors/ReachGestureSensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v3}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->peek()Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getListener()Landroid/os/IBinder;

    move-result-object v3

    move-object v1, v3

    .line 70
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v2, p0, Lcom/google/oslo/service/sensors/ReachGestureSensor;->mLogger:Lcom/google/oslo/service/OsloLogger;

    iget-boolean v3, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->detected:Z

    if-eqz v3, :cond_1

    const-string v3, "In"

    goto :goto_0

    :cond_1
    const-string v3, "Out"

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 74
    if-eqz v1, :cond_4

    .line 75
    nop

    .line 76
    invoke-static {v1}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;

    move-result-object v2

    .line 77
    .local v2, "reachListener":Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;
    new-instance v9, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;

    iget-boolean v4, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->detected:Z

    iget v5, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->likelihood:F

    iget v6, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->distance:F

    iget v7, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->axialVelocity:F

    iget-object v8, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->angle:[F

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;-><init>(ZFFF[F)V

    .line 83
    .local v3, "reachOutput":Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;
    invoke-virtual {v3}, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 85
    .local v4, "reachOutputBundle":Landroid/os/Bundle;
    iget-boolean v5, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->detected:Z

    iget-boolean v6, p0, Lcom/google/oslo/service/sensors/ReachGestureSensor;->mPrevDetectedState:Z

    xor-int/2addr v5, v6

    .line 87
    .local v5, "detectedStateChanged":Z
    if-eqz v5, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/ReachGestureSensor;->getTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Reach received: detected="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->detected:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", likelihood="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->likelihood:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", distance="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->distance:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", axialVelocity="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->axialVelocity:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", angle[0]="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->angle:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", angle[1]="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->angle:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_2
    :try_start_1
    invoke-interface {v2, v4}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;->onGestureDetected(Landroid/os/Bundle;)V

    .line 99
    if-eqz v5, :cond_3

    .line 100
    iget-object v6, p0, Lcom/google/oslo/service/sensors/ReachGestureSensor;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-virtual {v6, v3}, Lcom/google/oslo/service/sensors/StatusSensor;->reportGestureDetectedEvent(Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v6

    .line 106
    .local v6, "e":Landroid/os/RemoteException;
    const-string v7, "Oslo.ReachGestureSensor"

    const-string v8, "Unable to send onGestureDetected; removing listener"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/oslo/service/sensors/ReachGestureSensor;->unregisterListener(Landroid/os/IBinder;)V

    goto :goto_2

    .line 102
    .end local v6    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v6

    .line 103
    .local v6, "e":Landroid/os/DeadObjectException;
    const-string v7, "Oslo.ReachGestureSensor"

    const-string v8, "Listener crashed or closed without unregistering"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/oslo/service/sensors/ReachGestureSensor;->unregisterListener(Landroid/os/IBinder;)V

    .line 108
    .end local v6    # "e":Landroid/os/DeadObjectException;
    :cond_3
    :goto_1
    nop

    .line 110
    :goto_2
    iget-boolean v6, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->detected:Z

    iput-boolean v6, p0, Lcom/google/oslo/service/sensors/ReachGestureSensor;->mPrevDetectedState:Z

    .line 111
    invoke-virtual {p0, v4}, Lcom/google/oslo/service/sensors/ReachGestureSensor;->sendEchoEvents(Landroid/os/Bundle;)V

    .line 113
    .end local v0    # "message":Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;
    .end local v1    # "listener":Landroid/os/IBinder;
    .end local v2    # "reachListener":Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;
    .end local v3    # "reachOutput":Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;
    .end local v4    # "reachOutputBundle":Landroid/os/Bundle;
    .end local v5    # "detectedStateChanged":Z
    :cond_4
    goto :goto_3

    .line 70
    .restart local v0    # "message":Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;
    .restart local v1    # "listener":Landroid/os/IBinder;
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 114
    .end local v0    # "message":Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;
    .end local v1    # "listener":Landroid/os/IBinder;
    :cond_5
    const-string v0, "Oslo.ReachGestureSensor"

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

    .line 116
    :goto_3
    return-void
.end method

.method public unregisterListener(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "listener"    # Landroid/os/IBinder;

    .line 130
    invoke-super {p0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;->unregisterListener(Landroid/os/IBinder;)V

    .line 131
    invoke-super {p0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;->unregisterEchoListener(Landroid/os/IBinder;)V

    .line 132
    return-void
.end method
