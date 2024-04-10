.class public Lcom/google/oslo/service/actions/PlayPauseMediaTrack;
.super Lcom/google/oslo/service/actions/MediaPlayerAction;
.source "PlayPauseMediaTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;
    }
.end annotation


# static fields
.field private static final ACTION_TAP_UNREGISTER:Ljava/lang/String; = "com.google.oslo.action.TAP_UNREGISTER"

.field private static final CONFIG_DETECTION_RADIUS:F = 1.0f

.field private static final CONFIG_GRANULARITY:I = 0x3

.field private static final CONFIG_PRIORITY:I = 0x3

.field private static final CONFIG_SENSITIVITY:I = 0x1

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "Oslo.PlayPauseMediaTrack"


# instance fields
.field private final mAlarmBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mGated:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureRegistered:Z

.field private final mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

.field private final mStatusListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;

.field private final mTimeoutInMillis:J

.field private mTimerArmed:Z

.field private mUnregisterTapIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "Oslo.PlayPauseMediaTrack"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;Lcom/google/oslo/service/sensors/StatusSensor;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "osloServiceManager"    # Lcom/google/oslo/service/serviceinterface/OsloServiceManager;
    .param p3, "statusSensor"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oslo/service/actions/MediaPlayerAction;-><init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;Lcom/google/oslo/service/sensors/StatusSensor;)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mTimerArmed:Z

    .line 46
    iput-boolean v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mGestureRegistered:Z

    .line 47
    const-wide/32 v1, 0x927c0

    iput-wide v1, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mTimeoutInMillis:J

    .line 52
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mGated:Ljava/util/Optional;

    .line 54
    new-instance v1, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$1;

    invoke-direct {v1, p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$1;-><init>(Lcom/google/oslo/service/actions/PlayPauseMediaTrack;)V

    iput-object v1, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mStatusListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;

    .line 92
    new-instance v1, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$2;

    invoke-direct {v1, p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$2;-><init>(Lcom/google/oslo/service/actions/PlayPauseMediaTrack;)V

    iput-object v1, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mAlarmBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 104
    iput-object p2, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    .line 105
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->updateActionDetectorRegistration()V

    .line 106
    invoke-direct {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->updateStatusListenerRegistration()V

    .line 107
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/app/AlarmManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iput-object v2, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mAlarmManager:Landroid/app/AlarmManager;

    .line 108
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.oslo.action.TAP_UNREGISTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .local v2, "intent":Landroid/content/Intent;
    nop

    .line 110
    const/high16 v4, 0x10000000

    invoke-static {p1, v0, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mUnregisterTapIntent:Landroid/app/PendingIntent;

    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 114
    .local v0, "filter":Landroid/content/IntentFilter;
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/service/actions/PlayPauseMediaTrack;)Ljava/util/Optional;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/actions/PlayPauseMediaTrack;

    .line 32
    iget-object v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mGated:Ljava/util/Optional;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/oslo/service/actions/PlayPauseMediaTrack;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/actions/PlayPauseMediaTrack;
    .param p1, "x1"    # Ljava/util/Optional;

    .line 32
    iput-object p1, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mGated:Ljava/util/Optional;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/oslo/service/actions/PlayPauseMediaTrack;)Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/actions/PlayPauseMediaTrack;

    .line 32
    invoke-direct {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->scanForPlayingSessions()Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/oslo/service/actions/PlayPauseMediaTrack;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/actions/PlayPauseMediaTrack;

    .line 32
    invoke-direct {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->unregisterTapListener()V

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 32
    sget-boolean v0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->DEBUG:Z

    return v0
.end method

.method private alreadyPlayedOnce(Landroid/media/session/MediaController;)Z
    .locals 3
    .param p1, "controller"    # Landroid/media/session/MediaController;

    .line 139
    iget-object v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mRegisteredSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    .line 140
    .local v1, "osloController":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    iget-object v2, v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {p1, v2}, Landroid/media/session/MediaController;->controlsSameSession(Landroid/media/session/MediaController;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    iget-boolean v0, v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mPlayedAtLeastOnce:Z

    return v0

    .line 143
    .end local v1    # "osloController":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    :cond_0
    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getLastPauseByTap(Landroid/media/session/MediaController;)Z
    .locals 3
    .param p1, "controller"    # Landroid/media/session/MediaController;

    .line 148
    iget-object v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mRegisteredSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    .line 149
    .local v1, "osloController":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    iget-object v2, v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {p1, v2}, Landroid/media/session/MediaController;->controlsSameSession(Landroid/media/session/MediaController;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    iget-boolean v0, v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mLastPauseByTap:Z

    return v0

    .line 152
    .end local v1    # "osloController":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    :cond_0
    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private playPause(Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;)V
    .locals 8
    .param p1, "tapOutput"    # Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;

    .line 311
    invoke-direct {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->scanForPlayingSessions()Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;

    move-result-object v0

    .line 312
    .local v0, "results":Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;
    invoke-virtual {v0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;->getActive()Ljava/util/List;

    move-result-object v1

    .line 314
    .local v1, "active":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaController;>;"
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;->getDetected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 316
    return-void

    .line 319
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    invoke-direct {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->unregisterTapListener()V

    .line 321
    return-void

    .line 326
    :cond_1
    invoke-virtual {v0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;->getAtLeastOnePlaying()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 327
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/session/MediaController;

    .line 328
    .local v4, "controller":Landroid/media/session/MediaController;
    invoke-direct {p0, v4}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->sendPauseIfPlaybackActive(Landroid/media/session/MediaController;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 332
    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->setLastPauseByTapFlag(Landroid/media/session/MediaController;Z)V

    .line 333
    iget-object v5, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    .line 334
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 333
    invoke-virtual {v5, p1, v6}, Lcom/google/oslo/service/sensors/StatusSensor;->reportGestureDetectedEvent(Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;Ljava/lang/String;)V

    goto :goto_1

    .line 337
    :cond_2
    invoke-direct {p0, v4, v3}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->setLastPauseByTap(Landroid/media/session/MediaController;Z)V

    .line 339
    .end local v4    # "controller":Landroid/media/session/MediaController;
    :goto_1
    goto :goto_0

    :cond_3
    goto :goto_3

    .line 341
    :cond_4
    const/4 v2, 0x0

    .line 342
    .local v2, "playStartedByTap":Z
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/session/MediaController;

    .line 344
    .local v5, "controller":Landroid/media/session/MediaController;
    invoke-direct {p0, v5}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->getLastPauseByTap(Landroid/media/session/MediaController;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 345
    invoke-direct {p0, v5}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->sendPlayIfPlaybackInactive(Landroid/media/session/MediaController;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 346
    const/4 v2, 0x1

    .line 347
    iget-object v6, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    .line 348
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 347
    invoke-virtual {v6, p1, v7}, Lcom/google/oslo/service/sensors/StatusSensor;->reportGestureDetectedEvent(Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;Ljava/lang/String;)V

    .line 351
    .end local v5    # "controller":Landroid/media/session/MediaController;
    :cond_5
    goto :goto_2

    .line 356
    :cond_6
    if-nez v2, :cond_7

    .line 357
    iget-object v4, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v4, v5, v6}, Landroid/media/session/MediaSessionManager;->getActiveSessionsForUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    .line 359
    .local v4, "sessions":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaController;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->isSupportedApp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 360
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/session/MediaController;

    invoke-direct {p0, v5}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->alreadyPlayedOnce(Landroid/media/session/MediaController;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 361
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/session/MediaController;

    invoke-direct {p0, v5}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->sendPlayIfPlaybackInactive(Landroid/media/session/MediaController;)Z

    .line 362
    iget-object v5, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    .line 363
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/session/MediaController;

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-virtual {v5, p1, v3}, Lcom/google/oslo/service/sensors/StatusSensor;->reportGestureDetectedEvent(Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;Ljava/lang/String;)V

    .line 367
    .end local v2    # "playStartedByTap":Z
    .end local v4    # "sessions":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaController;>;"
    :cond_7
    :goto_3
    return-void
.end method

.method private resetPlayedAtLeastOnceForAllControllers()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mRegisteredSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    .line 79
    .local v1, "osloController":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mPlayedAtLeastOnce:Z

    .line 80
    .end local v1    # "osloController":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method private scanForPlayingSessions()Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;
    .locals 6

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .local v0, "active":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaController;>;"
    const/4 v1, 0x0

    .line 299
    .local v1, "atLeastOnePlaying":Z
    iget-object v2, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mRegisteredSessions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    .line 300
    .local v3, "osloController":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    iget-object v4, v3, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v4, v3, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v4

    .line 302
    .local v4, "state":Landroid/media/session/PlaybackState;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->isPlaybackActive(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 303
    const/4 v1, 0x1

    .line 305
    .end local v3    # "osloController":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    .end local v4    # "state":Landroid/media/session/PlaybackState;
    :cond_0
    goto :goto_0

    .line 307
    :cond_1
    new-instance v2, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;-><init>(Lcom/google/oslo/service/actions/PlayPauseMediaTrack;ZLjava/util/List;)V

    return-object v2
.end method

.method private sendPauseIfPlaybackActive(Landroid/media/session/MediaController;)Z
    .locals 4
    .param p1, "controller"    # Landroid/media/session/MediaController;

    .line 250
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 252
    .local v0, "state":Landroid/media/session/PlaybackState;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->isPlaybackActive(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 254
    sget-boolean v1, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sent pause to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->fakeTouchEvent()V

    .line 258
    const/4 v1, 0x1

    return v1

    .line 260
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private sendPlayIfPlaybackInactive(Landroid/media/session/MediaController;)Z
    .locals 4
    .param p1, "controller"    # Landroid/media/session/MediaController;

    .line 264
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 266
    .local v0, "state":Landroid/media/session/PlaybackState;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->isPlaybackActive(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 268
    sget-boolean v1, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sent play to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->fakeTouchEvent()V

    .line 272
    const/4 v1, 0x1

    return v1

    .line 274
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private setLastPauseByTap(Landroid/media/session/MediaController;Z)V
    .locals 3
    .param p1, "controller"    # Landroid/media/session/MediaController;
    .param p2, "value"    # Z

    .line 157
    iget-object v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mRegisteredSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    .line 158
    .local v1, "osloController":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    iget-object v2, v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {p1, v2}, Landroid/media/session/MediaController;->controlsSameSession(Landroid/media/session/MediaController;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    iput-boolean p2, v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mLastPauseByTap:Z

    .line 161
    .end local v1    # "osloController":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    :cond_0
    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method

.method private setLastPauseByTapFlag(Landroid/media/session/MediaController;Z)V
    .locals 3
    .param p1, "controller"    # Landroid/media/session/MediaController;
    .param p2, "value"    # Z

    .line 165
    iget-object v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mRegisteredSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    .line 166
    .local v1, "osloController":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    iget-object v2, v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {p1, v2}, Landroid/media/session/MediaController;->controlsSameSession(Landroid/media/session/MediaController;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    iput-boolean p2, v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mLastPauseByTapFlag:Z

    .line 169
    .end local v1    # "osloController":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    :cond_0
    goto :goto_0

    .line 170
    :cond_1
    return-void
.end method

.method private unregisterTapListener()V
    .locals 2

    .line 84
    sget-boolean v0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unregister TAP listener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->unregisterListener()V

    .line 88
    invoke-direct {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->resetPlayedAtLeastOnceForAllControllers()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mGestureRegistered:Z

    .line 90
    return-void
.end method

.method private updateStatusListenerRegistration()V
    .locals 4

    .line 424
    iget-object v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mStatusListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;

    .line 425
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->getGestureConfig()Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    move-result-object v2

    .line 424
    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 426
    return-void
.end method


# virtual methods
.method protected getGestureConfig()Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;
    .locals 7

    .line 391
    new-instance v6, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    const-string v1, "com.google.oslo.service.actions.PlayPauseMediaTrack"

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

    .line 386
    const/16 v0, 0x9

    return v0
.end method

.method protected getSettingName()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, "tap_gesture"

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 381
    const-string v0, "Oslo.PlayPauseMediaTrack"

    return-object v0
.end method

.method protected isSupportedAppUseCase(Ljava/lang/String;J)Z
    .locals 4
    .param p1, "appPackageName"    # Ljava/lang/String;
    .param p2, "actions"    # J

    .line 241
    const-wide/16 v0, 0x2e06

    and-long/2addr v0, p2

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

.method protected onTrigger(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 371
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;-><init>(Landroid/os/Bundle;)V

    .line 372
    .local v0, "tapOutput":Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;
    sget-boolean v1, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tap gesture received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->playPause(Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;)V

    .line 377
    return-void
.end method

.method protected registerActionDetector()V
    .locals 5

    .line 133
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->scanActiveMediaSessions()V

    .line 134
    iget-object v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    new-instance v2, Landroid/os/HandlerExecutor;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mSessionsListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 136
    return-void
.end method

.method protected registerListener()V
    .locals 2

    .line 409
    iget-boolean v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mGestureRegistered:Z

    if-eqz v0, :cond_0

    .line 410
    iget-boolean v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mTimerArmed:Z

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mUnregisterTapIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mTimerArmed:Z

    goto :goto_0

    .line 415
    :cond_0
    sget-boolean v0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Register TAP listener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :cond_1
    invoke-super {p0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->registerListener()V

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mGestureRegistered:Z

    .line 421
    :cond_2
    :goto_0
    return-void
.end method

.method protected unregisterActionDetector()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mSessionsListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 126
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->removeRegisteredCallbacks()V

    .line 127
    iget-object v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mUnregisterTapIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mTimerArmed:Z

    .line 129
    return-void
.end method

.method protected unregisterListener()V
    .locals 6

    .line 400
    iget-boolean v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mGestureRegistered:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mTimerArmed:Z

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    .line 402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mUnregisterTapIntent:Landroid/app/PendingIntent;

    .line 401
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mTimerArmed:Z

    .line 405
    :cond_0
    return-void
.end method

.method protected updateListenerState(Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;)V
    .locals 8
    .param p1, "registeredController"    # Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    .line 174
    const/4 v0, 0x0

    .line 176
    .local v0, "registered":Z
    iget-object v1, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mRegisteredSessions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    .line 177
    .local v2, "controller":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    iget-object v4, v2, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v4

    .line 179
    .local v4, "state":Landroid/media/session/PlaybackState;
    if-nez v4, :cond_1

    .line 180
    sget-boolean v3, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ignoring session from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 182
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with no state"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->isPlaybackActive(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 188
    iget-object v5, v2, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v6

    .line 188
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->isSupportedAppUseCase(Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_2

    .line 190
    goto :goto_0

    .line 193
    :cond_2
    sget-boolean v5, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->DEBUG:Z

    if-eqz v5, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Register for gesture type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->getListenerType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; session from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 195
    invoke-virtual {v7}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is active"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->registerListener()V

    .line 199
    const/4 v0, 0x1

    .line 200
    iput-boolean v3, v2, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mPlayedAtLeastOnce:Z

    .line 202
    .end local v2    # "controller":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    .end local v4    # "state":Landroid/media/session/PlaybackState;
    :cond_4
    goto/16 :goto_0

    .line 204
    :cond_5
    if-eqz p1, :cond_7

    .line 205
    iget-boolean v1, p1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mLastPauseByTapFlag:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 206
    iput-boolean v3, p1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mLastPauseByTap:Z

    .line 207
    iput-boolean v2, p1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mLastPauseByTapFlag:Z

    .line 208
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Last pause by tap"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 210
    :cond_6
    iget-object v1, p1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 211
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 212
    .local v1, "state":Landroid/media/session/PlaybackState;
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 213
    iput-boolean v2, p1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mLastPauseByTap:Z

    .line 218
    .end local v1    # "state":Landroid/media/session/PlaybackState;
    :cond_7
    :goto_1
    if-nez v0, :cond_c

    .line 219
    sget-boolean v1, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->DEBUG:Z

    if-eqz v1, :cond_8

    .line 220
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No supported apps playing; mGate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mGated:Ljava/util/Optional;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_8
    iget-object v1, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mGated:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mGated:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->mRegisteredSessions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 225
    :cond_a
    invoke-direct {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->unregisterTapListener()V

    goto :goto_2

    .line 228
    :cond_b
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->unregisterListener()V

    .line 231
    :cond_c
    :goto_2
    return-void
.end method
