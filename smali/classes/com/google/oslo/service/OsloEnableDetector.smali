.class public Lcom/google/oslo/service/OsloEnableDetector;
.super Ljava/lang/Object;
.source "OsloEnableDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/service/OsloEnableDetector$OsloCountryEnableListener;,
        Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;
    }
.end annotation


# static fields
.field private static final AIRPLANE_MODE_ALLOWED_OVERRIDE_PROPERTY:Ljava/lang/String; = "pixel.oslo.airplane_mode.allowed_override"

.field private static final AWARE_ALLOWED_OVERRIDE_PROPERTY:Ljava/lang/String; = "pixel.oslo.allowed_override"

.field private static final BOOT_COMPLETED_PROPERTY:Ljava/lang/String; = "sys.boot_completed"

.field private static final DEBUG:Z = false

.field private static final DEFAULT_SETTINGS_ENABLED_STATE:I = 0x0

.field private static final FOREGROUND_DELAY_MILLIS:J = 0x3e8L

.field private static final PREFERENCES_STORAGE_NAME:Ljava/lang/String; = "pixel.oslo.preferences"

.field private static final PREFERENCE_COUNTRY_CODE:Ljava/lang/String; = "pixel.oslo.country_code"

.field private static final TAG:Ljava/lang/String; = "Oslo.OsloEnableDetector"

.field private static sMccWhitelist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private mCountryCodeFromTelephony:[Ljava/lang/String;

.field private mCurrentNetworkCountryCode:Ljava/lang/String;

.field private final mDeviceConfigListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field private final mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

.field private final mHandler:Landroid/os/Handler;

.field private mOsloCountryEnableListener:Lcom/google/oslo/service/OsloEnableDetector$OsloCountryEnableListener;

.field private mOsloEnableListener:Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;

.field private mOsloEnabled:Z

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final mSettingsObserver:Lcom/google/oslo/service/UserContentObserver;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    invoke-static {}, Lcom/google/oslo/service/OsloDeviceConfig;->getMccList()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/oslo/service/OsloDeviceConfig;->createSetFromString(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/oslo/service/OsloEnableDetector;->sMccWhitelist:Ljava/util/Set;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    .line 51
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mOsloEnabled:Z

    .line 54
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mOsloEnableListener:Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;

    .line 55
    iput-object v1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mOsloCountryEnableListener:Lcom/google/oslo/service/OsloEnableDetector$OsloCountryEnableListener;

    .line 71
    new-instance v1, Lcom/google/oslo/service/OsloEnableDetector$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/oslo/service/OsloEnableDetector$1;-><init>(Lcom/google/oslo/service/OsloEnableDetector;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mHandler:Landroid/os/Handler;

    .line 78
    new-instance v1, Lcom/google/oslo/service/OsloEnableDetector$2;

    invoke-direct {v1, p0}, Lcom/google/oslo/service/OsloEnableDetector$2;-><init>(Lcom/google/oslo/service/OsloEnableDetector;)V

    iput-object v1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mDeviceConfigListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 93
    new-instance v2, Lcom/google/oslo/service/OsloEnableDetector$3;

    invoke-direct {v2, p0}, Lcom/google/oslo/service/OsloEnableDetector$3;-><init>(Lcom/google/oslo/service/OsloEnableDetector;)V

    iput-object v2, p0, Lcom/google/oslo/service/OsloEnableDetector;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 135
    iput-object p1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mContext:Landroid/content/Context;

    .line 136
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mUserForeground:Z

    .line 138
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mPowerManager:Landroid/os/PowerManager;

    .line 139
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 140
    new-instance v3, Lcom/google/oslo/service/UserContentObserver;

    .line 142
    const-string v4, "aware_enabled"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lcom/google/oslo/service/OsloEnableDetector$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/google/oslo/service/OsloEnableDetector$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/service/OsloEnableDetector;)V

    invoke-direct {v3, p1, v4, v5}, Lcom/google/oslo/service/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;)V

    iput-object v3, p0, Lcom/google/oslo/service/OsloEnableDetector;->mSettingsObserver:Lcom/google/oslo/service/UserContentObserver;

    .line 144
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSupportedModemCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mCountryCodeFromTelephony:[Ljava/lang/String;

    .line 145
    invoke-direct {p0}, Lcom/google/oslo/service/OsloEnableDetector;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mCurrentNetworkCountryCode:Ljava/lang/String;

    .line 147
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 148
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    const-string v3, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    const-string v3, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    const-string v3, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    const-string v3, "android.telephony.action.NETWORK_COUNTRY_CHANGED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 157
    nop

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 157
    const-string v3, "oslo"

    invoke-static {v3, v2, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 159
    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/service/OsloEnableDetector;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/OsloEnableDetector;

    .line 32
    invoke-direct {p0}, Lcom/google/oslo/service/OsloEnableDetector;->updateOsloEnabled()V

    return-void
.end method

.method static synthetic access$102(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p0, "x0"    # Ljava/util/Set;

    .line 32
    sput-object p0, Lcom/google/oslo/service/OsloEnableDetector;->sMccWhitelist:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$202(Lcom/google/oslo/service/OsloEnableDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/OsloEnableDetector;
    .param p1, "x1"    # Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mCurrentNetworkCountryCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/oslo/service/OsloEnableDetector;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/OsloEnableDetector;

    .line 32
    invoke-direct {p0}, Lcom/google/oslo/service/OsloEnableDetector;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/oslo/service/OsloEnableDetector;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/OsloEnableDetector;

    .line 32
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/oslo/service/OsloEnableDetector;)Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/OsloEnableDetector;

    .line 32
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/oslo/service/OsloEnableDetector;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/OsloEnableDetector;
    .param p1, "x1"    # Landroid/content/Intent;

    .line 32
    invoke-direct {p0, p1}, Lcom/google/oslo/service/OsloEnableDetector;->getCountryCode(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAirplaneModeAllowedOverride()Z
    .locals 2

    .line 238
    const-string v0, "pixel.oslo.airplane_mode.allowed_override"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getAirplaneModeEnabled()Z
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private getBatterySaverEnabled()Z
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mPowerManager:Landroid/os/PowerManager;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    move-result-object v0

    iget-boolean v0, v0, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    return v0
.end method

.method private getBootCompleted()Z
    .locals 2

    .line 251
    const-string v0, "sys.boot_completed"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getCountryCode()Ljava/lang/String;
    .locals 3

    .line 220
    const-string v0, ""

    .line 221
    .local v0, "countryCode":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/oslo/service/OsloEnableDetector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 222
    iget-object v2, p0, Lcom/google/oslo/service/OsloEnableDetector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    goto :goto_1

    .line 221
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    .end local v1    # "i":I
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    invoke-direct {p0}, Lcom/google/oslo/service/OsloEnableDetector;->getStoredCountryCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 231
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/oslo/service/OsloEnableDetector;->setStoredCountryCode(Ljava/lang/String;)V

    .line 234
    :goto_2
    return-object v0
.end method

.method private getCountryCode(Landroid/content/Intent;)Ljava/lang/String;
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .line 192
    const-string v0, "android.telephony.extra.NETWORK_COUNTRY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "countryCode":Ljava/lang/String;
    const-string v1, "android.telephony.extra.SLOT_INDEX"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 196
    .local v1, "phoneId":I
    invoke-direct {p0, v1}, Lcom/google/oslo/service/OsloEnableDetector;->isValidPhoneId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    iget-object v2, p0, Lcom/google/oslo/service/OsloEnableDetector;->mCountryCodeFromTelephony:[Ljava/lang/String;

    aput-object v0, v2, v1

    .line 199
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 200
    .local v5, "networkCountry":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 201
    move-object v0, v5

    .line 199
    .end local v5    # "networkCountry":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    invoke-direct {p0}, Lcom/google/oslo/service/OsloEnableDetector;->getStoredCountryCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 209
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/oslo/service/OsloEnableDetector;->setStoredCountryCode(Ljava/lang/String;)V

    .line 212
    :goto_1
    return-object v0
.end method

.method private getCountryOverride()Z
    .locals 2

    .line 255
    const-string v0, "pixel.oslo.allowed_override"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getInsideGreenCountry(Ljava/lang/String;)Z
    .locals 1
    .param p1, "countryCode"    # Ljava/lang/String;

    .line 267
    sget-object v0, Lcom/google/oslo/service/OsloEnableDetector;->sMccWhitelist:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getOsloSettingEnabled()Z
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mContext:Landroid/content/Context;

    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 259
    const-string v1, "aware_enabled"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private getStoredCountryCode()Ljava/lang/String;
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    .local v0, "directBootContext":Landroid/content/Context;
    nop

    .line 177
    const-string v1, "pixel.oslo.preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 179
    .local v1, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v2, "pixel.oslo.country_code"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private isValidPhoneId(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 216
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setStoredCountryCode(Ljava/lang/String;)V
    .locals 4
    .param p1, "countryCode"    # Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    .local v0, "directBootContext":Landroid/content/Context;
    nop

    .line 185
    const-string v1, "pixel.oslo.preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 186
    .local v1, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 187
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "pixel.oslo.country_code"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    return-void
.end method

.method private updateOsloEnabled()V
    .locals 7

    .line 271
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    invoke-direct {p0}, Lcom/google/oslo/service/OsloEnableDetector;->getOsloSettingEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mOsloSettingEnabled:Z

    .line 272
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    invoke-direct {p0}, Lcom/google/oslo/service/OsloEnableDetector;->getAirplaneModeEnabled()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByAirplaneMode:Z

    .line 273
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    invoke-direct {p0}, Lcom/google/oslo/service/OsloEnableDetector;->getAirplaneModeAllowedOverride()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAirplaneModeAllowedOverride:Z

    .line 274
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    invoke-direct {p0}, Lcom/google/oslo/service/OsloEnableDetector;->getBatterySaverEnabled()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByBatterySaver:Z

    .line 275
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    invoke-direct {p0}, Lcom/google/oslo/service/OsloEnableDetector;->getBootCompleted()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mBootCompleted:Z

    .line 277
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mCurrentNetworkCountryCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/oslo/service/OsloEnableDetector;->getInsideGreenCountry(Ljava/lang/String;)Z

    move-result v0

    .line 278
    .local v0, "insideGreenCountryNew":Z
    invoke-direct {p0}, Lcom/google/oslo/service/OsloEnableDetector;->getCountryOverride()Z

    move-result v1

    .line 279
    .local v1, "countryOverrideNew":Z
    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    .line 280
    .local v4, "enabledInCountryNew":Z
    :goto_1
    iget-object v5, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v5, v5, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedInCountry:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v5, v5, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mCountryOverride:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v2

    .line 283
    .local v5, "enabledInCountryOld":Z
    :goto_3
    iget-object v6, p0, Lcom/google/oslo/service/OsloEnableDetector;->mCurrentNetworkCountryCode:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 284
    if-eq v4, v5, :cond_4

    .line 286
    iget-object v6, p0, Lcom/google/oslo/service/OsloEnableDetector;->mOsloCountryEnableListener:Lcom/google/oslo/service/OsloEnableDetector$OsloCountryEnableListener;

    if-eqz v6, :cond_4

    .line 287
    invoke-interface {v6, v4}, Lcom/google/oslo/service/OsloEnableDetector$OsloCountryEnableListener;->onOsloCountryEnableChanged(Z)V

    .line 292
    :cond_4
    iget-object v6, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iput-boolean v0, v6, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedInCountry:Z

    .line 293
    iget-object v6, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iput-boolean v1, v6, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mCountryOverride:Z

    .line 295
    iget-object v6, p0, Lcom/google/oslo/service/OsloEnableDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 297
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    .line 295
    :goto_4
    const-string v3, "aware_allowed"

    invoke-static {v6, v3, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 299
    invoke-virtual {p0}, Lcom/google/oslo/service/OsloEnableDetector;->getOsloEnabled()Z

    move-result v2

    .line 300
    .local v2, "osloEnabledNew":Z
    iget-boolean v3, p0, Lcom/google/oslo/service/OsloEnableDetector;->mOsloEnabled:Z

    if-eq v2, v3, :cond_6

    .line 302
    iput-boolean v2, p0, Lcom/google/oslo/service/OsloEnableDetector;->mOsloEnabled:Z

    .line 303
    iget-object v3, p0, Lcom/google/oslo/service/OsloEnableDetector;->mOsloEnableListener:Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;

    if-eqz v3, :cond_6

    .line 304
    invoke-interface {v3, v2}, Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;->onOsloEnableChanged(Z)V

    .line 320
    :cond_6
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  OsloEnableDetector:      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mOsloEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Enabled:               "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mOsloEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Airplane mode enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByAirplaneMode:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Airplane mode override:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAirplaneModeAllowedOverride:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Battery saver enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByBatterySaver:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Boot completed:        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mBootCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Country override:      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mCountryOverride:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Green country:         "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedInCountry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Oslo settings enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mOsloSettingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    User foreground:       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mUserForeground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Current country:       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mCurrentNetworkCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public getEnabledReasons()Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    return-object v0
.end method

.method protected getOsloEnabled()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByBatterySaver:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mBootCompleted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mOsloSettingEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mUserForeground:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByAirplaneMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAirplaneModeAllowedOverride:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedInCountry:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mCountryOverride:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 172
    return-void
.end method

.method synthetic lambda$new$0$com-google-oslo-service-OsloEnableDetector(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 143
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public registerOsloCountryEnableListener(Lcom/google/oslo/service/OsloEnableDetector$OsloCountryEnableListener;)V
    .locals 0
    .param p1, "countryEnableListener"    # Lcom/google/oslo/service/OsloEnableDetector$OsloCountryEnableListener;

    .line 166
    iput-object p1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mOsloCountryEnableListener:Lcom/google/oslo/service/OsloEnableDetector$OsloCountryEnableListener;

    .line 167
    return-void
.end method

.method public registerOsloEnableListener(Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;)V
    .locals 0
    .param p1, "enableListener"    # Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;

    .line 162
    iput-object p1, p0, Lcom/google/oslo/service/OsloEnableDetector;->mOsloEnableListener:Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;

    .line 163
    return-void
.end method
