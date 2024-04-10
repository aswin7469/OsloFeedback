.class public Lcom/google/oslo/service/actions/SkipMediaTrack;
.super Lcom/google/oslo/service/actions/MediaPlayerAction;
.source "SkipMediaTrack.java"


# static fields
.field private static final CONFIG_DETECTION_RADIUS:F = 1.0f

.field private static final CONFIG_GRANULARITY:I = 0x3

.field private static final CONFIG_PRIORITY:I = 0x3

.field private static final CONFIG_SENSITIVITY:I = 0x1

.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "Oslo.SkipMediaTrack"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;Lcom/google/oslo/service/sensors/StatusSensor;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "osloServiceManager"    # Lcom/google/oslo/service/serviceinterface/OsloServiceManager;
    .param p3, "statusSensor"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oslo/service/actions/MediaPlayerAction;-><init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;Lcom/google/oslo/service/sensors/StatusSensor;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/SkipMediaTrack;->updateActionDetectorRegistration()V

    .line 37
    return-void
.end method

.method private advance(ZLcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;)V
    .locals 8
    .param p1, "next"    # Z
    .param p2, "flickOutput"    # Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;

    .line 106
    iget-object v0, p0, Lcom/google/oslo/service/actions/SkipMediaTrack;->mRegisteredSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    .line 107
    .local v1, "controller":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    iget-object v2, v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    .line 108
    .local v2, "state":Landroid/media/session/PlaybackState;
    iget-object v3, v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 110
    .local v3, "client":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/SkipMediaTrack;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can not control session from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with no state"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/oslo/service/actions/SkipMediaTrack;->isPlaybackActive(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 119
    nop

    .line 120
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v4

    .line 119
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/oslo/service/actions/SkipMediaTrack;->isSupportedAppUseCase(Ljava/lang/String;J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 121
    goto :goto_0

    .line 124
    :cond_1
    iget-object v4, v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 125
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v4

    .line 127
    .local v4, "sessionControls":Landroid/media/session/MediaController$TransportControls;
    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {v4}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 130
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/SkipMediaTrack;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Send skip next to: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v4}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 135
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/SkipMediaTrack;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Send skip prev to: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :goto_1
    iget-object v5, p0, Lcom/google/oslo/service/actions/SkipMediaTrack;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-virtual {v5, p2, v3}, Lcom/google/oslo/service/sensors/StatusSensor;->reportGestureDetectedEvent(Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;Ljava/lang/String;)V

    .line 141
    .end local v1    # "controller":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    .end local v2    # "state":Landroid/media/session/PlaybackState;
    .end local v3    # "client":Ljava/lang/String;
    .end local v4    # "sessionControls":Landroid/media/session/MediaController$TransportControls;
    :cond_3
    goto/16 :goto_0

    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/SkipMediaTrack;->fakeTouchEvent()V

    .line 144
    return-void
.end method

.method private isSkipNextPrevSupported(J)Z
    .locals 4
    .param p1, "actions"    # J

    .line 79
    const-wide/16 v0, 0x30

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected getGestureConfig()Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;
    .locals 7

    .line 158
    new-instance v6, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    const-string v1, "com.google.oslo.service.actions.SkipMediaTrack"

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FIII)V

    return-object v6
.end method

.method protected getListenerType()I
    .locals 1

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method protected getSettingName()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "skip_gesture"

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 148
    const-string v0, "Oslo.SkipMediaTrack"

    return-object v0
.end method

.method protected isSupportedAppUseCase(Ljava/lang/String;J)Z
    .locals 3
    .param p1, "appPackageName"    # Ljava/lang/String;
    .param p2, "actions"    # J

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    goto :goto_0

    :pswitch_0
    const-string v1, "com.clearchannel.iheartradio.controller"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 94
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/google/oslo/service/actions/SkipMediaTrack;->isSkipNextPrevSupported(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    return v2

    .line 99
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x4e7b23d7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected onTrigger(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 59
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;-><init>(Landroid/os/Bundle;)V

    .line 60
    .local v0, "flickOutput":Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/SkipMediaTrack;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/oslo/Utils;->isFlickDirectionRightToLeft(Landroid/content/Context;)Z

    move-result v1

    .line 62
    .local v1, "rightToLeftNext":Z
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->getDetected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->getDirection()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 72
    :pswitch_1
    invoke-direct {p0, v1, v0}, Lcom/google/oslo/service/actions/SkipMediaTrack;->advance(ZLcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;)V

    goto :goto_0

    .line 67
    :pswitch_2
    xor-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2, v0}, Lcom/google/oslo/service/actions/SkipMediaTrack;->advance(ZLcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected registerActionDetector()V
    .locals 5

    .line 52
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/SkipMediaTrack;->scanActiveMediaSessions()V

    .line 53
    iget-object v0, p0, Lcom/google/oslo/service/actions/SkipMediaTrack;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    new-instance v2, Landroid/os/HandlerExecutor;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/google/oslo/service/actions/SkipMediaTrack;->mSessionsListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 55
    return-void
.end method

.method protected unregisterActionDetector()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/oslo/service/actions/SkipMediaTrack;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lcom/google/oslo/service/actions/SkipMediaTrack;->mSessionsListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/SkipMediaTrack;->removeRegisteredCallbacks()V

    .line 48
    return-void
.end method
