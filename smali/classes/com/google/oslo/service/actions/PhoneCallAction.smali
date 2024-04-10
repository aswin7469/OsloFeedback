.class abstract Lcom/google/oslo/service/actions/PhoneCallAction;
.super Lcom/google/oslo/service/actions/Action;
.source "PhoneCallAction.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final DIALER_BROADCAST_PERMISSION:Ljava/lang/String; = "com.google.android.dialer.permission.RECEIVE_RING_STATE"

.field private static final DIALER_RING_STATE_CHANGED:Ljava/lang/String; = "com.google.android.dialer.intent.action.RING_STATE_CHANGED"


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mCallScreenRingStateReceiver:Landroid/content/BroadcastReceiver;

.field private final mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mSilenceSettingEnabled:Z

.field private final mTelecomManager:Landroid/telecom/TelecomManager;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "osloServiceManager"    # Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/service/actions/Action;-><init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/actions/PhoneCallAction;->mSilenceSettingEnabled:Z

    .line 36
    new-instance v0, Lcom/google/oslo/service/actions/PhoneCallAction$1;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/actions/PhoneCallAction$1;-><init>(Lcom/google/oslo/service/actions/PhoneCallAction;)V

    iput-object v0, p0, Lcom/google/oslo/service/actions/PhoneCallAction;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 48
    new-instance v0, Lcom/google/oslo/service/actions/PhoneCallAction$2;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/actions/PhoneCallAction$2;-><init>(Lcom/google/oslo/service/actions/PhoneCallAction;)V

    iput-object v0, p0, Lcom/google/oslo/service/actions/PhoneCallAction;->mCallScreenRingStateReceiver:Landroid/content/BroadcastReceiver;

    .line 66
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PhoneCallAction;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/google/oslo/service/actions/PhoneCallAction;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 67
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PhoneCallAction;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p0, Lcom/google/oslo/service/actions/PhoneCallAction;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 68
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PhoneCallAction;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/oslo/service/actions/PhoneCallAction;->mAudioManager:Landroid/media/AudioManager;

    .line 70
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PhoneCallAction;->updateActionDetectorRegistration()V

    .line 72
    new-instance v0, Lcom/google/oslo/service/UserContentObserver;

    .line 73
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PhoneCallAction;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PhoneCallAction;->getSettingName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/google/oslo/service/actions/PhoneCallAction$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/google/oslo/service/actions/PhoneCallAction$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/service/actions/PhoneCallAction;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oslo/service/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/google/oslo/service/actions/PhoneCallAction;->mSettingsObserver:Lcom/google/oslo/service/UserContentObserver;

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/service/actions/PhoneCallAction;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/actions/PhoneCallAction;
    .param p1, "x1"    # I

    .line 19
    invoke-direct {p0, p1}, Lcom/google/oslo/service/actions/PhoneCallAction;->isPhoneRinging(I)Z

    move-result v0

    return v0
.end method

.method private static getDialerBroadcastPermission()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, "com.google.android.dialer.permission.RECEIVE_RING_STATE"

    return-object v0
.end method

.method private static getDialerRingStateChanged()Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, "com.google.android.dialer.intent.action.RING_STATE_CHANGED"

    return-object v0
.end method

.method private isPhoneRinging(I)Z
    .locals 1
    .param p1, "phoneState"    # I

    .line 106
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected getSettingName()Ljava/lang/String;
    .locals 1

    .line 80
    const-string v0, "silence_gesture"

    return-object v0
.end method

.method synthetic lambda$new$0$com-google-oslo-service-actions-PhoneCallAction(Landroid/net/Uri;)V
    .locals 0
    .param p1, "u"    # Landroid/net/Uri;

    .line 75
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PhoneCallAction;->updateActionDetectorRegistration()V

    return-void
.end method

.method protected registerActionDetector()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/google/oslo/service/actions/PhoneCallAction;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/google/oslo/service/actions/PhoneCallAction;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 100
    new-instance v0, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/google/oslo/service/actions/PhoneCallAction;->getDialerRingStateChanged()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101
    .local v0, "filter":Landroid/content/IntentFilter;
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PhoneCallAction;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/oslo/service/actions/PhoneCallAction;->mCallScreenRingStateReceiver:Landroid/content/BroadcastReceiver;

    .line 102
    invoke-static {}, Lcom/google/oslo/service/actions/PhoneCallAction;->getDialerBroadcastPermission()Ljava/lang/String;

    move-result-object v3

    .line 101
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 103
    return-void
.end method

.method protected silenceRinger()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/oslo/service/actions/PhoneCallAction;->mTelecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 111
    iget-object v0, p0, Lcom/google/oslo/service/actions/PhoneCallAction;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/oslo/service/actions/AudioUtils;->attenuateVolume(Landroid/media/AudioManager;F)V

    .line 112
    return-void
.end method

.method protected unregisterActionDetector()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/google/oslo/service/actions/PhoneCallAction;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/google/oslo/service/actions/PhoneCallAction;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 94
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/PhoneCallAction;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/actions/PhoneCallAction;->mCallScreenRingStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 95
    return-void
.end method
