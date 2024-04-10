.class public Lcom/google/oslo/service/actions/AttenuateAlarmVolume;
.super Lcom/google/oslo/service/actions/DeskClockAction;
.source "AttenuateAlarmVolume.java"


# static fields
.field private static final CONFIG_GRANULARITY:I = 0x1

.field private static final CONFIG_SENSITIVITY:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Oslo.AttenuateAlarmVolume"


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "osloServiceManager"    # Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/service/actions/DeskClockAction;-><init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/AttenuateAlarmVolume;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/oslo/service/actions/AttenuateAlarmVolume;->mAudioManager:Landroid/media/AudioManager;

    .line 27
    return-void
.end method


# virtual methods
.method protected getAlertAction()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "com.google.android.deskclock.action.ALARM_ALERT"

    return-object v0
.end method

.method protected getDoneAction()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "com.google.android.deskclock.action.ALARM_DONE"

    return-object v0
.end method

.method protected getGestureConfig()Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;
    .locals 5

    .line 67
    new-instance v0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    const-string v1, "com.google.oslo.service.actions.AttenuateAlarmVolume"

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FII)V

    return-object v0
.end method

.method protected getListenerType()I
    .locals 1

    .line 46
    const/4 v0, 0x4

    return v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "Oslo.AttenuateAlarmVolume"

    return-object v0
.end method

.method protected onTrigger(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 51
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;-><init>(Landroid/os/Bundle;)V

    .line 53
    .local v0, "reachOutput":Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->getDetected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/google/oslo/service/actions/AttenuateAlarmVolume;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v1}, Lcom/google/oslo/service/actions/AudioUtils;->attenuateVolume(Landroid/media/AudioManager;)V

    .line 55
    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v1, v2}, Lcom/google/oslo/service/actions/AttenuateAlarmVolume;->startVolumeRestoreCountdown(J)V

    .line 60
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/oslo/service/actions/AttenuateAlarmVolume;->setAlertFiring(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/AttenuateAlarmVolume;->unregisterListener()V

    .line 63
    :cond_0
    return-void
.end method

.method protected restorePreviousVolume()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/oslo/service/actions/AttenuateAlarmVolume;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/oslo/service/actions/AudioUtils;->restoreVolume(Landroid/media/AudioManager;)V

    .line 76
    return-void
.end method
