.class abstract Lcom/google/oslo/service/actions/DeskClockAction;
.super Lcom/google/oslo/service/actions/Action;
.source "DeskClockAction.java"


# static fields
.field private static final ALERT_BROADCASTS_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.SEND_ALERT_BROADCASTS"


# instance fields
.field private mAlertFiring:Z

.field private final mAlertReceiver:Landroid/content/BroadcastReceiver;

.field private mHandler:Landroid/os/Handler;

.field private mReceiverRegistered:Z

.field private mRestoreVolume:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "osloServiceManager"    # Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/service/actions/Action;-><init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/actions/DeskClockAction;->mReceiverRegistered:Z

    .line 24
    iput-boolean v0, p0, Lcom/google/oslo/service/actions/DeskClockAction;->mAlertFiring:Z

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/actions/DeskClockAction;->mHandler:Landroid/os/Handler;

    .line 27
    new-instance v0, Lcom/google/oslo/service/actions/DeskClockAction$1;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/actions/DeskClockAction$1;-><init>(Lcom/google/oslo/service/actions/DeskClockAction;)V

    iput-object v0, p0, Lcom/google/oslo/service/actions/DeskClockAction;->mRestoreVolume:Ljava/lang/Runnable;

    .line 35
    new-instance v0, Lcom/google/oslo/service/actions/DeskClockAction$2;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/actions/DeskClockAction$2;-><init>(Lcom/google/oslo/service/actions/DeskClockAction;)V

    iput-object v0, p0, Lcom/google/oslo/service/actions/DeskClockAction;->mAlertReceiver:Landroid/content/BroadcastReceiver;

    .line 56
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/DeskClockAction;->updateActionDetectorRegistration()V

    .line 58
    new-instance v0, Lcom/google/oslo/service/UserContentObserver;

    .line 59
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/DeskClockAction;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/DeskClockAction;->getSettingName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/google/oslo/service/actions/DeskClockAction$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/google/oslo/service/actions/DeskClockAction$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/service/actions/DeskClockAction;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oslo/service/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/google/oslo/service/actions/DeskClockAction;->mSettingsObserver:Lcom/google/oslo/service/UserContentObserver;

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/service/actions/DeskClockAction;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/actions/DeskClockAction;

    .line 17
    invoke-direct {p0}, Lcom/google/oslo/service/actions/DeskClockAction;->cancelVolumeRestoreCountdown()V

    return-void
.end method

.method private cancelVolumeRestoreCountdown()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/google/oslo/service/actions/DeskClockAction;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/oslo/service/actions/DeskClockAction;->mRestoreVolume:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method


# virtual methods
.method protected abstract getAlertAction()Ljava/lang/String;
.end method

.method protected getAlertFiring()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/google/oslo/service/actions/DeskClockAction;->mAlertFiring:Z

    return v0
.end method

.method protected abstract getDoneAction()Ljava/lang/String;
.end method

.method protected getSettingName()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "silence_gesture"

    return-object v0
.end method

.method synthetic lambda$new$0$com-google-oslo-service-actions-DeskClockAction(Landroid/net/Uri;)V
    .locals 0
    .param p1, "u"    # Landroid/net/Uri;

    .line 61
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/DeskClockAction;->updateActionDetectorRegistration()V

    return-void
.end method

.method protected registerActionDetector()V
    .locals 7

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    .local v0, "filter":Landroid/content/IntentFilter;
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/DeskClockAction;->getAlertAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/DeskClockAction;->getDoneAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/DeskClockAction;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/oslo/service/actions/DeskClockAction;->mAlertReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string v5, "com.android.systemui.permission.SEND_ALERT_BROADCASTS"

    const/4 v6, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 88
    return-void
.end method

.method protected restorePreviousVolume()V
    .locals 0

    .line 107
    return-void
.end method

.method protected setAlertFiring(Z)V
    .locals 0
    .param p1, "alertFiring"    # Z

    .line 91
    iput-boolean p1, p0, Lcom/google/oslo/service/actions/DeskClockAction;->mAlertFiring:Z

    .line 92
    return-void
.end method

.method protected startVolumeRestoreCountdown(J)V
    .locals 2
    .param p1, "mTimeoutInMillis"    # J

    .line 99
    iget-object v0, p0, Lcom/google/oslo/service/actions/DeskClockAction;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/oslo/service/actions/DeskClockAction;->mRestoreVolume:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    return-void
.end method

.method protected unregisterActionDetector()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/DeskClockAction;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/actions/DeskClockAction;->mAlertReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 78
    return-void
.end method
