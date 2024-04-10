.class Lcom/google/oslo/service/sensors/StatusSensor$3;
.super Landroid/media/AudioDeviceCallback;
.source "StatusSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/sensors/StatusSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/sensors/StatusSensor;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/sensors/StatusSensor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 127
    iput-object p1, p0, Lcom/google/oslo/service/sensors/StatusSensor$3;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1, "addedDevices"    # [Landroid/media/AudioDeviceInfo;

    .line 130
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 131
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor$3;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-static {v0}, Lcom/google/oslo/service/sensors/StatusSensor;->access$300(Lcom/google/oslo/service/sensors/StatusSensor;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioManager;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/oslo/service/sensors/StatusSensor;->access$200(Lcom/google/oslo/service/sensors/StatusSensor;Ljava/util/List;)V

    .line 132
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1, "removedDevices"    # [Landroid/media/AudioDeviceInfo;

    .line 136
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 137
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor$3;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-static {v0}, Lcom/google/oslo/service/sensors/StatusSensor;->access$300(Lcom/google/oslo/service/sensors/StatusSensor;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioManager;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/oslo/service/sensors/StatusSensor;->access$200(Lcom/google/oslo/service/sensors/StatusSensor;Ljava/util/List;)V

    .line 138
    return-void
.end method
