.class public final Lcom/google/oslo/service/sensors/PresenceGestureSensor;
.super Lcom/google/oslo/service/sensors/CHRESensor;
.source "PresenceGestureSensor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Oslo.PresenceGestureSensor"


# instance fields
.field private mPrevDetectedState:Z

.field private final mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/oslo/service/sensors/StatusSensor;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "statusSensor"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 29
    invoke-direct {p0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    .line 31
    return-void
.end method


# virtual methods
.method protected buildGestureDisable()[B
    .locals 1

    .line 40
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

    .line 45
    new-instance v0, Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;

    .line 46
    invoke-virtual {p1}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getGestureConfig()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;-><init>(Landroid/os/Bundle;)V

    .line 47
    .local v0, "osloPresenceConfig":Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;
    new-instance v1, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;

    invoke-direct {v1}, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;-><init>()V

    .line 49
    .local v1, "presenceEnable":Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;->getRadius()F

    move-result v2

    iput v2, v1, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->radius:F

    .line 50
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;->getSensitivity()I

    move-result v2

    iput v2, v1, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->sensitivity:I

    .line 51
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;->getGranularity()I

    move-result v2

    iput v2, v1, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->granularity:I

    .line 52
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;->getDebounce()F

    move-result v2

    iput v2, v1, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->debounce:F

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->serializeProtobuf(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    return-object v2
.end method

.method protected getDisableMessageType()I
    .locals 1

    .line 110
    const/4 v0, 0x5

    return v0
.end method

.method protected getEnableMessageType()I
    .locals 1

    .line 115
    const/4 v0, 0x4

    return v0
.end method

.method protected getGesture()I
    .locals 1

    .line 125
    const/4 v0, 0x3

    return v0
.end method

.method protected getStatusSensor()Lcom/google/oslo/service/sensors/StatusSensor;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "Oslo.PresenceGestureSensor"

    return-object v0
.end method

.method protected handleContextHubMessageReceipt(Landroid/hardware/location/NanoAppMessage;)V
    .locals 8
    .param p1, "nanoAppMessage"    # Landroid/hardware/location/NanoAppMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 61
    nop

    .line 62
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->parseFrom([B)Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;

    move-result-object v0

    .line 63
    .local v0, "message":Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;
    new-instance v7, Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;

    iget-boolean v2, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->detected:Z

    iget v3, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->likelihood:F

    iget v4, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->distance:F

    iget v5, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->axialVelocity:F

    iget v6, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->angle:F

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;-><init>(ZFFFF)V

    .line 71
    .local v1, "presenceOutput":Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Presence received: detected="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->detected:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", likelihood="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->likelihood:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", distance="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->distance:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", axialVelocity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->axialVelocity:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->angle:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v2, p0, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->mLogger:Lcom/google/oslo/service/OsloLogger;

    iget-boolean v3, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->detected:Z

    if-eqz v3, :cond_0

    const-string v3, "Present"

    goto :goto_0

    :cond_0
    const-string v3, "Not present"

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 80
    iget-boolean v2, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->detected:Z

    iget-boolean v3, p0, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->mPrevDetectedState:Z

    xor-int/2addr v2, v3

    .line 82
    .local v2, "detectedStateChanged":Z
    iget-object v3, p0, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 83
    :try_start_0
    iget-object v4, p0, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    new-instance v5, Lcom/google/oslo/service/sensors/PresenceGestureSensor$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v1, v2}, Lcom/google/oslo/service/sensors/PresenceGestureSensor$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/service/sensors/PresenceGestureSensor;Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;Z)V

    invoke-virtual {v4, v5}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->forEach(Ljava/util/function/Consumer;)V

    .line 101
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-boolean v3, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->detected:Z

    iput-boolean v3, p0, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->mPrevDetectedState:Z

    .line 103
    .end local v0    # "message":Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;
    .end local v1    # "presenceOutput":Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;
    .end local v2    # "detectedStateChanged":Z
    goto :goto_1

    .line 101
    .restart local v0    # "message":Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;
    .restart local v1    # "presenceOutput":Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;
    .restart local v2    # "detectedStateChanged":Z
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 104
    .end local v0    # "message":Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;
    .end local v1    # "presenceOutput":Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;
    .end local v2    # "detectedStateChanged":Z
    :cond_1
    const-string v0, "Oslo.PresenceGestureSensor"

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

    .line 106
    :goto_1
    return-void
.end method

.method synthetic lambda$handleContextHubMessageReceipt$0$com-google-oslo-service-sensors-PresenceGestureSensor(Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;ZLcom/google/oslo/service/OsloService$OsloGestureClient;)V
    .locals 5
    .param p1, "presenceOutput"    # Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;
    .param p2, "detectedStateChanged"    # Z
    .param p3, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 84
    const-string v0, "Oslo.PresenceGestureSensor"

    invoke-virtual {p3}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getListener()Landroid/os/IBinder;

    move-result-object v1

    .line 85
    .local v1, "listener":Landroid/os/IBinder;
    nop

    .line 86
    invoke-static {v1}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;

    move-result-object v2

    .line 89
    .local v2, "presenceListener":Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;->onGestureDetected(Landroid/os/Bundle;)V

    .line 90
    if-eqz p2, :cond_0

    .line 91
    iget-object v3, p0, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-virtual {v3, p1}, Lcom/google/oslo/service/sensors/StatusSensor;->reportGestureDetectedEvent(Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Unable to send onGestureDetected; removing listener"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->unregisterListener(Landroid/os/IBinder;)V

    goto :goto_1

    .line 93
    .end local v3    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v3

    .line 94
    .local v3, "e":Landroid/os/DeadObjectException;
    const-string v4, "Listener crashed or closed without unregistering"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->unregisterListener(Landroid/os/IBinder;)V

    .line 99
    .end local v3    # "e":Landroid/os/DeadObjectException;
    :cond_0
    :goto_0
    nop

    .line 100
    :goto_1
    return-void
.end method
