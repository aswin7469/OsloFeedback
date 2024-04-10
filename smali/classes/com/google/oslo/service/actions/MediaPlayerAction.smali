.class abstract Lcom/google/oslo/service/actions/MediaPlayerAction;
.super Lcom/google/oslo/service/actions/Action;
.source "MediaPlayerAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;,
        Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "Oslo.MediaPlayerAction"

.field private static sMediaAppWhitelist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mMediaSessionManager:Landroid/media/session/MediaSessionManager;

.field private final mPlayerDeviceConfigListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field private final mPowerManager:Landroid/os/PowerManager;

.field protected final mRegisteredCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected final mRegisteredSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSessionsListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

.field protected mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-string v0, "Oslo.MediaPlayerAction"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/oslo/service/actions/MediaPlayerAction;->DEBUG:Z

    .line 42
    invoke-static {}, Lcom/google/oslo/service/OsloDeviceConfig;->getMediaAppList()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/oslo/service/OsloDeviceConfig;->createSetFromString(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/oslo/service/actions/MediaPlayerAction;->sMediaAppWhitelist:Ljava/util/Set;

    .line 43
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;Lcom/google/oslo/service/sensors/StatusSensor;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "osloServiceManager"    # Lcom/google/oslo/service/serviceinterface/OsloServiceManager;
    .param p3, "statusSensor"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/service/actions/Action;-><init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->mRegisteredSessions:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->mRegisteredCallbacks:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/google/oslo/service/actions/MediaPlayerAction$1;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/actions/MediaPlayerAction$1;-><init>(Lcom/google/oslo/service/actions/MediaPlayerAction;)V

    iput-object v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->mPlayerDeviceConfigListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 177
    new-instance v1, Lcom/google/oslo/service/actions/MediaPlayerAction$2;

    invoke-direct {v1, p0}, Lcom/google/oslo/service/actions/MediaPlayerAction$2;-><init>(Lcom/google/oslo/service/actions/MediaPlayerAction;)V

    iput-object v1, p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->mSessionsListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 189
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/media/session/MediaSessionManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSessionManager;

    iput-object v1, p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 190
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->mPowerManager:Landroid/os/PowerManager;

    .line 191
    iput-object p3, p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    .line 193
    new-instance v1, Lcom/google/oslo/service/UserContentObserver;

    .line 194
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 195
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->getSettingName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lcom/google/oslo/service/actions/MediaPlayerAction$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/google/oslo/service/actions/MediaPlayerAction$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/service/actions/MediaPlayerAction;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/oslo/service/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->mSettingsObserver:Lcom/google/oslo/service/UserContentObserver;

    .line 198
    nop

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 198
    const-string v2, "oslo"

    invoke-static {v2, v1, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 200
    return-void
.end method

.method static synthetic access$002(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p0, "x0"    # Ljava/util/Set;

    .line 25
    sput-object p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->sMediaAppWhitelist:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/oslo/service/actions/MediaPlayerAction;Landroid/media/session/MediaController$Callback;Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/actions/MediaPlayerAction;
    .param p1, "x1"    # Landroid/media/session/MediaController$Callback;
    .param p2, "x2"    # Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/service/actions/MediaPlayerAction;->removeRegisteredSession(Landroid/media/session/MediaController$Callback;Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;)V

    return-void
.end method

.method private removeRegisteredSession(Landroid/media/session/MediaController$Callback;Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;)V
    .locals 4
    .param p1, "cb"    # Landroid/media/session/MediaController$Callback;
    .param p2, "controller"    # Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    .line 159
    iget-object v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->mRegisteredSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 164
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    iget-object v1, v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    iget-object v2, p2, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->controlsSameSession(Landroid/media/session/MediaController;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    sget-boolean v1, Lcom/google/oslo/service/actions/MediaPlayerAction;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removing session from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 168
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_1
    iget-object v1, p2, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v1, p1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 172
    return-void

    .line 175
    :cond_2
    return-void
.end method

.method private updateRegisteredSession(Landroid/media/session/MediaController;)V
    .locals 4
    .param p1, "controller"    # Landroid/media/session/MediaController;

    .line 203
    iget-object v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->mRegisteredSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 208
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    iget-object v1, v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v1, p1}, Landroid/media/session/MediaController;->controlsSameSession(Landroid/media/session/MediaController;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    return-void

    .line 215
    :cond_1
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/oslo/service/actions/MediaPlayerAction;->isSupportedApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    sget-boolean v1, Lcom/google/oslo/service/actions/MediaPlayerAction;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adding session from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_2
    new-instance v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    invoke-direct {v1, p0, p1}, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;-><init>(Lcom/google/oslo/service/actions/MediaPlayerAction;Landroid/media/session/MediaController;)V

    .line 220
    .local v1, "osloMediaController":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    new-instance v2, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;

    invoke-direct {v2, p0, v1}, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;-><init>(Lcom/google/oslo/service/actions/MediaPlayerAction;Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;)V

    .line 222
    .local v2, "controllerCallback":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;
    invoke-virtual {p1, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 223
    iget-object v3, p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->mRegisteredCallbacks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v3, p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->mRegisteredSessions:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .end local v1    # "osloMediaController":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    .end local v2    # "controllerCallback":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;
    :cond_3
    return-void
.end method


# virtual methods
.method protected fakeTouchEvent()V
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 240
    return-void
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 244
    const-string v0, "Oslo.MediaPlayerAction"

    return-object v0
.end method

.method protected isPlaybackActive(I)Z
    .locals 1
    .param p1, "state"    # I

    .line 73
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isSupportedApp(Ljava/lang/String;)Z
    .locals 1
    .param p1, "appPackageName"    # Ljava/lang/String;

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lcom/google/oslo/service/actions/MediaPlayerAction;->sMediaAppWhitelist:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract isSupportedAppUseCase(Ljava/lang/String;J)Z
.end method

.method synthetic lambda$new$0$com-google-oslo-service-actions-MediaPlayerAction(Landroid/net/Uri;)V
    .locals 0
    .param p1, "u"    # Landroid/net/Uri;

    .line 196
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->updateActionDetectorRegistration()V

    return-void
.end method

.method protected removeRegisteredCallbacks()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->mRegisteredCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 151
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;

    invoke-virtual {v1}, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;->unregisterCallback()V

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method protected scanActiveMediaSessions()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessionsForUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 231
    .local v0, "active":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaController;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/session/MediaController;

    .line 232
    .local v3, "controller":Landroid/media/session/MediaController;
    invoke-direct {p0, v3}, Lcom/google/oslo/service/actions/MediaPlayerAction;->updateRegisteredSession(Landroid/media/session/MediaController;)V

    .line 233
    .end local v3    # "controller":Landroid/media/session/MediaController;
    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/oslo/service/actions/MediaPlayerAction;->updateListenerState(Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;)V

    .line 235
    return-void
.end method

.method protected updateListenerState(Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;)V
    .locals 7
    .param p1, "registeredController"    # Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    .line 84
    const/4 v0, 0x0

    .line 85
    .local v0, "registered":Z
    iget-object v1, p0, Lcom/google/oslo/service/actions/MediaPlayerAction;->mRegisteredSessions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    .line 86
    .local v2, "controller":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    iget-object v3, v2, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v3

    .line 88
    .local v3, "state":Landroid/media/session/PlaybackState;
    if-nez v3, :cond_1

    .line 89
    sget-boolean v4, Lcom/google/oslo/service/actions/MediaPlayerAction;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ignoring session from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 91
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with no state"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/oslo/service/actions/MediaPlayerAction;->isPlaybackActive(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 97
    iget-object v4, v2, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v5

    .line 97
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/oslo/service/actions/MediaPlayerAction;->isSupportedAppUseCase(Ljava/lang/String;J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    sget-boolean v4, Lcom/google/oslo/service/actions/MediaPlayerAction;->DEBUG:Z

    if-eqz v4, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Register for gesture type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->getListenerType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; session from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 104
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is active"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->registerListener()V

    .line 109
    const/4 v0, 0x1

    .line 110
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mPlayedAtLeastOnce:Z

    .line 112
    .end local v2    # "controller":Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
    .end local v3    # "state":Landroid/media/session/PlaybackState;
    :cond_4
    goto/16 :goto_0

    .line 114
    :cond_5
    if-nez v0, :cond_7

    .line 115
    sget-boolean v1, Lcom/google/oslo/service/actions/MediaPlayerAction;->DEBUG:Z

    if-eqz v1, :cond_6

    .line 116
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unregistering for gesture type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->getListenerType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->unregisterListener()V

    .line 120
    :cond_7
    return-void
.end method
