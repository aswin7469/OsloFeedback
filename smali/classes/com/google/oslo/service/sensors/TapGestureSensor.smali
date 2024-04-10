.class public final Lcom/google/oslo/service/sensors/TapGestureSensor;
.super Lcom/google/oslo/service/sensors/CHRESensor;
.source "TapGestureSensor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Oslo.TapGestureSensor"


# instance fields
.field private final mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/oslo/service/sensors/StatusSensor;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "statusSensor"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 45
    invoke-direct {p0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lcom/google/oslo/service/sensors/TapGestureSensor;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    .line 47
    return-void
.end method


# virtual methods
.method protected buildGestureDisable()[B
    .locals 1

    .line 56
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

    .line 61
    new-instance v0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    .line 62
    invoke-virtual {p1}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getGestureConfig()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Landroid/os/Bundle;)V

    .line 63
    .local v0, "osloGestureConfig":Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;
    new-instance v1, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;

    invoke-direct {v1}, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;-><init>()V

    .line 65
    .local v1, "tapEnable":Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getRadius()F

    move-result v2

    iput v2, v1, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->radius:F

    .line 66
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getSensitivity()I

    move-result v2

    iput v2, v1, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->sensitivity:I

    .line 67
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getGranularity()I

    move-result v2

    iput v2, v1, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->granularity:I

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/oslo/service/sensors/TapGestureSensor;->serializeProtobuf(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    return-object v2
.end method

.method protected getDisableMessageType()I
    .locals 1

    .line 124
    const/16 v0, 0x14

    return v0
.end method

.method protected getEchoGesture()I
    .locals 1

    .line 150
    const/16 v0, 0xa

    return v0
.end method

.method protected getEnableMessageType()I
    .locals 1

    .line 129
    const/16 v0, 0x13

    return v0
.end method

.method protected getGesture()I
    .locals 1

    .line 145
    const/16 v0, 0x9

    return v0
.end method

.method protected getStatusSensor()Lcom/google/oslo/service/sensors/StatusSensor;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/oslo/service/sensors/TapGestureSensor;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "Oslo.TapGestureSensor"

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

    .line 75
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 76
    nop

    .line 77
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->parseFrom([B)Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;

    move-result-object v0

    .line 79
    .local v0, "message":Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;
    const/4 v1, 0x0

    .line 81
    .local v1, "listener":Landroid/os/IBinder;
    iget-object v2, p0, Lcom/google/oslo/service/sensors/TapGestureSensor;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v3, p0, Lcom/google/oslo/service/sensors/TapGestureSensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v3}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->empty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    iget-object v3, p0, Lcom/google/oslo/service/sensors/TapGestureSensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v3}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->peek()Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getListener()Landroid/os/IBinder;

    move-result-object v3

    move-object v1, v3

    .line 85
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v2, p0, Lcom/google/oslo/service/sensors/TapGestureSensor;->mLogger:Lcom/google/oslo/service/OsloLogger;

    iget-boolean v3, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->detected:Z

    if-eqz v3, :cond_1

    const-string v3, "Full"

    goto :goto_0

    :cond_1
    const-string v3, "Partial"

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 89
    if-eqz v1, :cond_2

    .line 90
    nop

    .line 91
    invoke-static {v1}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;

    move-result-object v2

    .line 92
    .local v2, "tapListener":Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;
    new-instance v3, Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;

    iget-boolean v4, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->detected:Z

    iget v5, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->likelihood:F

    iget v6, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->distance:F

    invoke-direct {v3, v4, v5, v6}, Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;-><init>(ZFF)V

    .line 96
    .local v3, "tapOutput":Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;
    invoke-virtual {v3}, Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 99
    .local v4, "tapOutputBundle":Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/TapGestureSensor;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Tap received: detected="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->detected:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", likelihood="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->likelihood:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", distance="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->distance:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :try_start_1
    invoke-interface {v2, v4}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;->onGestureDetected(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :goto_1
    goto :goto_2

    .line 110
    :catch_0
    move-exception v5

    .line 111
    .local v5, "e":Landroid/os/RemoteException;
    const-string v6, "Oslo.TapGestureSensor"

    const-string v7, "Unable to send onGestureDetected; removing listener"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    invoke-virtual {p0, v1}, Lcom/google/oslo/service/sensors/TapGestureSensor;->unregisterListener(Landroid/os/IBinder;)V

    goto :goto_2

    .line 107
    .end local v5    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v5

    .line 108
    .local v5, "e":Landroid/os/DeadObjectException;
    const-string v6, "Oslo.TapGestureSensor"

    const-string v7, "Listener crashed or closed without unregistering"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    invoke-virtual {p0, v1}, Lcom/google/oslo/service/sensors/TapGestureSensor;->unregisterListener(Landroid/os/IBinder;)V

    .end local v5    # "e":Landroid/os/DeadObjectException;
    goto :goto_1

    .line 115
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/oslo/service/sensors/TapGestureSensor;->sendEchoEvents(Landroid/os/Bundle;)V

    .line 117
    .end local v0    # "message":Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;
    .end local v1    # "listener":Landroid/os/IBinder;
    .end local v2    # "tapListener":Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;
    .end local v3    # "tapOutput":Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;
    .end local v4    # "tapOutputBundle":Landroid/os/Bundle;
    :cond_2
    goto :goto_3

    .line 85
    .restart local v0    # "message":Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;
    .restart local v1    # "listener":Landroid/os/IBinder;
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 118
    .end local v0    # "message":Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;
    .end local v1    # "listener":Landroid/os/IBinder;
    :cond_3
    const-string v0, "Oslo.TapGestureSensor"

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

    .line 120
    :goto_3
    return-void
.end method

.method public unregisterListener(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "listener"    # Landroid/os/IBinder;

    .line 134
    invoke-super {p0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;->unregisterListener(Landroid/os/IBinder;)V

    .line 135
    invoke-super {p0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;->unregisterEchoListener(Landroid/os/IBinder;)V

    .line 136
    return-void
.end method
