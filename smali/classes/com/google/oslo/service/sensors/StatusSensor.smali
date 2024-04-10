.class public final Lcom/google/oslo/service/sensors/StatusSensor;
.super Lcom/google/oslo/service/sensors/CHRESensor;
.source "StatusSensor.java"


# static fields
.field private static final AWARE_SETTING_ACTION:Ljava/lang/String; = "com.android.settings.action.AWARE_SETTING"

.field private static final CHANNEL_ID:Ljava/lang/String; = "oslo_notification"

.field private static final DEFAULT_MAX_TX_POWER:I = 0xff

.field private static final GATING_PROPERTY:Ljava/lang/String; = "pixel.oslo.gating"

.field private static final SOLI_SDK_MAX_TX_POWER:I = 0xff

.field private static final SOLI_SDK_MIN_TX_POWER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Oslo.StatusSensor"

.field private static final TX_POWER_CALIBRATION_FILE:Ljava/lang/String; = "/mnt/vendor/persist/oslo/tx_power.cal"


# instance fields
.field private final mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mAudioPlaybackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mChargingWirelessly:Z

.field private mCurrentGatingMode:I

.field private mFirstCountryEnableStateChange:Z

.field private mIntent:Landroid/content/Intent;

.field private mLocalAudioPlaying:Z

.field private mMaxTxPower:I

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private final mOsloCountryEnableListener:Lcom/google/oslo/service/OsloEnableDetector$OsloCountryEnableListener;

.field private final mOsloMetrics:Lcom/google/oslo/service/OsloMetrics;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private final mStatusOutput:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 182
    invoke-direct {p0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;-><init>(Landroid/content/Context;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mLocalAudioPlaying:Z

    .line 76
    iput-boolean v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mChargingWirelessly:Z

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mFirstCountryEnableStateChange:Z

    .line 79
    const/16 v0, 0xff

    iput v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mMaxTxPower:I

    .line 81
    new-instance v0, Lcom/google/oslo/service/sensors/StatusSensor$1;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/sensors/StatusSensor$1;-><init>(Lcom/google/oslo/service/sensors/StatusSensor;)V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mOsloCountryEnableListener:Lcom/google/oslo/service/OsloEnableDetector$OsloCountryEnableListener;

    .line 119
    new-instance v0, Lcom/google/oslo/service/sensors/StatusSensor$2;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/sensors/StatusSensor$2;-><init>(Lcom/google/oslo/service/sensors/StatusSensor;)V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mAudioPlaybackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 127
    new-instance v0, Lcom/google/oslo/service/sensors/StatusSensor$3;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/sensors/StatusSensor$3;-><init>(Lcom/google/oslo/service/sensors/StatusSensor;)V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 141
    new-instance v0, Lcom/google/oslo/service/sensors/StatusSensor$4;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/sensors/StatusSensor$4;-><init>(Lcom/google/oslo/service/sensors/StatusSensor;)V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 184
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mAudioManager:Landroid/media/AudioManager;

    .line 185
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mStatusOutput:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    .line 186
    new-instance v0, Lcom/google/oslo/service/OsloMetrics;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/OsloMetrics;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mOsloMetrics:Lcom/google/oslo/service/OsloMetrics;

    .line 187
    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/service/sensors/StatusSensor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 51
    iget-boolean v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mFirstCountryEnableStateChange:Z

    return v0
.end method

.method static synthetic access$002(Lcom/google/oslo/service/sensors/StatusSensor;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/sensors/StatusSensor;
    .param p1, "x1"    # Z

    .line 51
    iput-boolean p1, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mFirstCountryEnableStateChange:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/oslo/service/sensors/StatusSensor;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/sensors/StatusSensor;
    .param p1, "x1"    # Z

    .line 51
    invoke-direct {p0, p1}, Lcom/google/oslo/service/sensors/StatusSensor;->sendNotification(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/oslo/service/sensors/StatusSensor;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/sensors/StatusSensor;
    .param p1, "x1"    # Ljava/util/List;

    .line 51
    invoke-direct {p0, p1}, Lcom/google/oslo/service/sensors/StatusSensor;->updateLocalAudioPlaying(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/oslo/service/sensors/StatusSensor;)Landroid/media/AudioManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 51
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/oslo/service/sensors/StatusSensor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 51
    iget-boolean v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mChargingWirelessly:Z

    return v0
.end method

.method static synthetic access$402(Lcom/google/oslo/service/sensors/StatusSensor;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/sensors/StatusSensor;
    .param p1, "x1"    # Z

    .line 51
    iput-boolean p1, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mChargingWirelessly:Z

    return p1
.end method

.method static synthetic access$500(Lcom/google/oslo/service/sensors/StatusSensor;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 51
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getSetParamMessageType()I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/google/oslo/service/sensors/StatusSensor;II)[B
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/sensors/StatusSensor;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/service/sensors/StatusSensor;->buildSetParam(II)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/oslo/service/sensors/StatusSensor;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 51
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getGatingProperty()I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/google/oslo/service/sensors/StatusSensor;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/sensors/StatusSensor;
    .param p1, "x1"    # I

    .line 51
    invoke-direct {p0, p1}, Lcom/google/oslo/service/sensors/StatusSensor;->updateGatingMode(I)V

    return-void
.end method

.method private buildGatingConfig(I)[B
    .locals 2
    .param p1, "gatingConfig"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;-><init>()V

    .line 471
    .local v0, "mGatingConfig":Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;
    iput p1, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;->mode:I

    .line 473
    invoke-virtual {p0, v0}, Lcom/google/oslo/service/sensors/StatusSensor;->serializeProtobuf(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    return-object v1
.end method

.method private buildSetParam(II)[B
    .locals 2
    .param p1, "param"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;-><init>()V

    .line 495
    .local v0, "setParam":Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;
    iput p1, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->param:I

    .line 496
    iput p2, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->value:I

    .line 498
    invoke-virtual {p0, v0}, Lcom/google/oslo/service/sensors/StatusSensor;->serializeProtobuf(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    return-object v1
.end method

.method private getGatingMessageType()I
    .locals 1

    .line 461
    const/16 v0, 0x10

    return v0
.end method

.method private getGatingProperty()I
    .locals 2

    .line 457
    const-string v0, "pixel.oslo.gating"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getNotificationChannel()Landroid/app/NotificationManager;
    .locals 5

    .line 368
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0005    # @string/app_name 'Motion Sense'

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    .local v0, "name":Ljava/lang/CharSequence;
    const/4 v1, 0x3

    .line 371
    .local v1, "importance":I
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "oslo_notification"

    invoke-direct {v2, v3, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 372
    .local v2, "channel":Landroid/app/NotificationChannel;
    iget-object v3, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    iput-object v3, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mNotificationManager:Landroid/app/NotificationManager;

    .line 373
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 375
    .end local v0    # "name":Ljava/lang/CharSequence;
    .end local v1    # "importance":I
    .end local v2    # "channel":Landroid/app/NotificationChannel;
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mNotificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private getNotificationIntent()Landroid/content/Intent;
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mIntent:Landroid/content/Intent;

    .line 381
    const-string v1, "com.android.settings.action.AWARE_SETTING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method private getSetParamMessageType()I
    .locals 1

    .line 465
    const/16 v0, 0x11

    return v0
.end method

.method private getSettingsStringResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "identifier"    # Ljava/lang/String;

    .line 306
    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings"

    .line 307
    .local v1, "settingsPackageName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 309
    .local v2, "settingsString":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 311
    :try_start_0
    iget-object v3, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 312
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 313
    .local v3, "resources":Landroid/content/res/Resources;
    const-string v4, "string"

    invoke-virtual {v3, p1, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 314
    .local v0, "id":I
    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "String resource not found"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 323
    .end local v0    # "id":I
    .end local v3    # "resources":Landroid/content/res/Resources;
    :goto_0
    goto :goto_1

    .line 321
    :catch_0
    move-exception v0

    .line 322
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Caught exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_1
    return-object v2
.end method

.method private handleTxPower(Ljava/lang/String;)V
    .locals 4
    .param p1, "paramVal"    # Ljava/lang/String;

    .line 503
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    .local v0, "newMaxTxPower":I
    const-string v1, "provided max TX power of "

    if-gez v0, :cond_0

    .line 506
    :try_start_1
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mMaxTxPower:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " below minimum allowed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 508
    :cond_0
    const/16 v2, 0xff

    if-le v0, v2, :cond_1

    .line 509
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mMaxTxPower:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " above maximum allowed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 512
    :cond_1
    iput v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mMaxTxPower:I

    .line 515
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Max TX power is now: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mMaxTxPower:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 520
    .end local v0    # "newMaxTxPower":I
    :goto_0
    goto :goto_1

    .line 518
    :catch_0
    move-exception v0

    .line 519
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TxPower was not numeric"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 521
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    return-void
.end method

.method private readTxPowerCalibrationFile()V
    .locals 6

    .line 525
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/vendor/persist/oslo/tx_power.cal"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 530
    .local v1, "br":Ljava/io/BufferedReader;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "st":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 532
    const-string v2, ":\\s+"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 533
    .local v2, "parsed":[Ljava/lang/String;
    array-length v5, v2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    aget-object v4, v2, v4

    const-string v5, "tx_power"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 534
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-direct {p0, v4}, Lcom/google/oslo/service/sensors/StatusSensor;->handleTxPower(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    .end local v2    # "parsed":[Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 539
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v3    # "st":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 537
    :catch_0
    move-exception v0

    .line 538
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to read oslo calibration data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method private sendGatingConfig(I)V
    .locals 3
    .param p1, "gatingMode"    # I

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Oslo.StatusSensor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :try_start_0
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getGatingMessageType()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/oslo/service/sensors/StatusSensor;->buildGatingConfig(I)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/service/sensors/StatusSensor;->sendMessageToNanoApp(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to serialize start proto"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 490
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private sendMaxTxPower()V
    .locals 3

    .line 545
    :try_start_0
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getSetParamMessageType()I

    move-result v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mMaxTxPower:I

    .line 546
    invoke-direct {p0, v1, v2}, Lcom/google/oslo/service/sensors/StatusSensor;->buildSetParam(II)[B

    move-result-object v1

    .line 545
    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/service/sensors/StatusSensor;->sendMessageToNanoApp(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to serialize setParam proto"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 550
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private sendNotification(Z)V
    .locals 8
    .param p1, "osloEnabled"    # Z

    .line 329
    const/4 v0, 0x1

    .line 333
    .local v0, "count":I
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getNotificationIntent()Landroid/content/Intent;

    move-result-object v1

    .line 335
    .local v1, "intent":Landroid/content/Intent;
    const/4 v2, 0x0

    const-string v3, "show_aware_dialog"

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 336
    const-string v5, "aware_settings_enabled_info_dialog_title"

    invoke-direct {p0, v5}, Lcom/google/oslo/service/sensors/StatusSensor;->getSettingsStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 337
    .local v5, "contentTitle":Ljava/lang/String;
    iget-object v6, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mContext:Landroid/content/Context;

    const v7, 0x7f0c0007    # @string/aware_settings_enabled_info_dialog_description 'Motion Sense features are supported in this country'

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 339
    .local v6, "contentText":Ljava/lang/String;
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 341
    .end local v5    # "contentTitle":Ljava/lang/String;
    .end local v6    # "contentText":Ljava/lang/String;
    :cond_0
    const-string v5, "aware_settings_disabled_info_dialog_title"

    invoke-direct {p0, v5}, Lcom/google/oslo/service/sensors/StatusSensor;->getSettingsStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 342
    .restart local v5    # "contentTitle":Ljava/lang/String;
    iget-object v6, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mContext:Landroid/content/Context;

    const v7, 0x7f0c0006    # @string/aware_settings_disabled_info_dialog_description 'Motion Sense features are not supported in this country'

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 344
    .restart local v6    # "contentText":Ljava/lang/String;
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    :goto_0
    iget-object v3, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mContext:Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v3, v2, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mPendingIntent:Landroid/app/PendingIntent;

    .line 350
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mContext:Landroid/content/Context;

    const-string v7, "oslo_notification"

    invoke-direct {v2, v3, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f070622    # @drawable/motion_sense 'res/drawable/motion_sense.png'

    .line 351
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 352
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 353
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 355
    invoke-virtual {v3, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 356
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mPendingIntent:Landroid/app/PendingIntent;

    .line 357
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 358
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 361
    .local v2, "n":Landroid/app/Notification;
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getNotificationChannel()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 363
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sent Oslo enabled notification to user"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    return-void
.end method

.method private sendStatusEvents()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    new-instance v2, Lcom/google/oslo/service/sensors/StatusSensor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/oslo/service/sensors/StatusSensor$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/service/sensors/StatusSensor;)V

    invoke-virtual {v1, v2}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->forEach(Ljava/util/function/Consumer;)V

    .line 294
    monitor-exit v0

    .line 295
    return-void

    .line 294
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateGatingMode(I)V
    .locals 0
    .param p1, "gatingMode"    # I

    .line 477
    iput p1, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mCurrentGatingMode:I

    .line 478
    invoke-direct {p0, p1}, Lcom/google/oslo/service/sensors/StatusSensor;->sendGatingConfig(I)V

    .line 479
    return-void
.end method

.method private updateLocalAudioPlaying(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 100
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Lcom/google/oslo/service/actions/AudioUtils;->isLocalSpeakerActive(Landroid/media/AudioManager;Ljava/util/List;)Z

    move-result v0

    .line 102
    .local v0, "localAudioPlaying":Z
    iget-boolean v1, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mLocalAudioPlaying:Z

    if-eq v0, v1, :cond_1

    .line 103
    iput-boolean v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mLocalAudioPlaying:Z

    .line 106
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting local audio playback to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mLocalAudioPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :try_start_0
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getSetParamMessageType()I

    move-result v1

    .line 112
    iget-boolean v2, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mLocalAudioPlaying:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 111
    :goto_0
    invoke-direct {p0, v3, v2}, Lcom/google/oslo/service/sensors/StatusSensor;->buildSetParam(II)[B

    move-result-object v2

    .line 110
    invoke-virtual {p0, v1, v2}, Lcom/google/oslo/service/sensors/StatusSensor;->sendMessageToNanoApp(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 113
    :catch_0
    move-exception v1

    .line 114
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to serialize setParam proto"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected buildGestureDisable()[B
    .locals 1

    .line 403
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method protected buildGestureEnable(Lcom/google/oslo/service/OsloService$OsloGestureClient;)[B
    .locals 1
    .param p1, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method protected getDisableMessageType()I
    .locals 1

    .line 438
    const/16 v0, 0xb

    return v0
.end method

.method protected getEnableMessageType()I
    .locals 1

    .line 443
    const/16 v0, 0xa

    return v0
.end method

.method protected getGesture()I
    .locals 1

    .line 453
    const/4 v0, 0x6

    return v0
.end method

.method protected getStatusSensor()Lcom/google/oslo/service/sensors/StatusSensor;
    .locals 0

    .line 448
    return-object p0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 398
    const-string v0, "Oslo.StatusSensor"

    return-object v0
.end method

.method protected handleContextHubMessageReceipt(Landroid/hardware/location/NanoAppMessage;)V
    .locals 3
    .param p1, "nanoAppMessage"    # Landroid/hardware/location/NanoAppMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 414
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 415
    nop

    .line 416
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$StatusOutput;->parseFrom([B)Lcom/google/oslo/service/proto/nano/OsloMessages$StatusOutput;

    move-result-object v0

    .line 417
    .local v0, "message":Lcom/google/oslo/service/proto/nano/OsloMessages$StatusOutput;
    iget-object v1, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mStatusOutput:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    iget v2, v0, Lcom/google/oslo/service/proto/nano/OsloMessages$StatusOutput;->gatingReason:I

    invoke-virtual {v1, v2}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->setGatingReason(I)V

    .line 418
    iget-object v1, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mOsloMetrics:Lcom/google/oslo/service/OsloMetrics;

    iget-object v2, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mStatusOutput:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    invoke-virtual {v1, v2}, Lcom/google/oslo/service/OsloMetrics;->logEvent(Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;)V

    .line 420
    iget-boolean v1, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mOsloEnabled:Z

    if-eqz v1, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->sendStatusEvents()V

    .line 423
    .end local v0    # "message":Lcom/google/oslo/service/proto/nano/OsloMessages$StatusOutput;
    :cond_0
    goto :goto_0

    .line 424
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Oslo.StatusSensor"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    :goto_0
    return-void
.end method

.method public init()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mAudioPlaybackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    .line 191
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 192
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/oslo/service/sensors/StatusSensor;->updateLocalAudioPlaying(Ljava/util/List;)V

    .line 194
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getGatingProperty()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/oslo/service/sensors/StatusSensor;->updateGatingMode(I)V

    .line 196
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 197
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 202
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->readTxPowerCalibrationFile()V

    .line 203
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->sendMaxTxPower()V

    .line 205
    iget-object v1, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mOsloEnableDetector:Lcom/google/oslo/service/OsloEnableDetector;

    iget-object v2, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mOsloCountryEnableListener:Lcom/google/oslo/service/OsloEnableDetector$OsloCountryEnableListener;

    invoke-virtual {v1, v2}, Lcom/google/oslo/service/OsloEnableDetector;->registerOsloCountryEnableListener(Lcom/google/oslo/service/OsloEnableDetector$OsloCountryEnableListener;)V

    .line 207
    invoke-super {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->init()V

    .line 208
    return-void
.end method

.method synthetic lambda$sendStatusEvents$0$com-google-oslo-service-sensors-StatusSensor(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V
    .locals 5
    .param p1, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 268
    const-string v0, "Oslo.StatusSensor"

    invoke-virtual {p1}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getListener()Landroid/os/IBinder;

    move-result-object v1

    .line 276
    .local v1, "listener":Landroid/os/IBinder;
    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Status listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is dead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    return-void

    .line 281
    :cond_0
    nop

    .line 282
    invoke-static {v1}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceStatusListener;

    move-result-object v2

    .line 285
    .local v2, "statusListener":Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceStatusListener;
    :try_start_0
    iget-object v3, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mStatusOutput:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    invoke-virtual {v3}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceStatusListener;->onStatusChanged(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v3

    .line 290
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Unable to send onStatusChanged; removing listener"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    invoke-virtual {p0, v1}, Lcom/google/oslo/service/sensors/StatusSensor;->unregisterListener(Landroid/os/IBinder;)V

    goto :goto_1

    .line 286
    .end local v3    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v3

    .line 287
    .local v3, "e":Landroid/os/DeadObjectException;
    const-string v4, "Listener crashed or closed without unregistering"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    invoke-virtual {p0, v1}, Lcom/google/oslo/service/sensors/StatusSensor;->unregisterListener(Landroid/os/IBinder;)V

    .line 292
    .end local v3    # "e":Landroid/os/DeadObjectException;
    :goto_0
    nop

    .line 293
    :goto_1
    return-void
.end method

.method public reportGestureDetectedEvent(Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;Ljava/lang/String;)V
    .locals 1
    .param p1, "flick"    # Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;
    .param p2, "client"    # Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mOsloMetrics:Lcom/google/oslo/service/OsloMetrics;

    invoke-virtual {v0, p1, p2}, Lcom/google/oslo/service/OsloMetrics;->logEvent(Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public reportGestureDetectedEvent(Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;)V
    .locals 1
    .param p1, "presence"    # Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;

    .line 216
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mOsloMetrics:Lcom/google/oslo/service/OsloMetrics;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/OsloMetrics;->logEvent(Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;)V

    .line 217
    return-void
.end method

.method public reportGestureDetectedEvent(Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;)V
    .locals 1
    .param p1, "reach"    # Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;

    .line 225
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mOsloMetrics:Lcom/google/oslo/service/OsloMetrics;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/OsloMetrics;->logEvent(Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;)V

    .line 226
    return-void
.end method

.method public reportGestureDetectedEvent(Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;)V
    .locals 1
    .param p1, "swipe"    # Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;

    .line 234
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mOsloMetrics:Lcom/google/oslo/service/OsloMetrics;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/OsloMetrics;->logEvent(Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;)V

    .line 235
    return-void
.end method

.method public reportGestureDetectedEvent(Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;Ljava/lang/String;)V
    .locals 1
    .param p1, "tap"    # Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;
    .param p2, "client"    # Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mOsloMetrics:Lcom/google/oslo/service/OsloMetrics;

    invoke-virtual {v0, p1, p2}, Lcom/google/oslo/service/OsloMetrics;->logEvent(Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public reportListenerEvent(Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V
    .locals 1
    .param p1, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .param p2, "register"    # Z

    .line 262
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mOsloMetrics:Lcom/google/oslo/service/OsloMetrics;

    invoke-virtual {v0, p1, p2}, Lcom/google/oslo/service/OsloMetrics;->logClientRequest(Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V

    .line 263
    return-void
.end method

.method protected sendCurrentConfigsToNanoapp(Landroid/hardware/location/ContextHubClient;)V
    .locals 1
    .param p1, "client"    # Landroid/hardware/location/ContextHubClient;

    .line 430
    invoke-super {p0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;->sendCurrentConfigsToNanoapp(Landroid/hardware/location/ContextHubClient;)V

    .line 432
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->sendMaxTxPower()V

    .line 433
    iget v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mCurrentGatingMode:I

    invoke-direct {p0, v0}, Lcom/google/oslo/service/sensors/StatusSensor;->sendGatingConfig(I)V

    .line 434
    return-void
.end method

.method protected updateGestureSubscriberData(IILjava/lang/String;)V
    .locals 1
    .param p1, "gestureType"    # I
    .param p2, "subscriberCount"    # I
    .param p3, "id"    # Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mStatusOutput:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getStatusReportDataElement(I)Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->setSubscriberCount(I)V

    .line 388
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mStatusOutput:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getStatusReportDataElement(I)Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->setActiveSubscriberId(Ljava/lang/String;)V

    .line 391
    iget-boolean v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mOsloEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 392
    :cond_0
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->sendStatusEvents()V

    .line 394
    :cond_1
    return-void
.end method

.method protected updateOsloEnabled()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mStatusOutput:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    iget-boolean v1, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mOsloEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->setEnabled(Z)V

    .line 300
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mStatusOutput:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    iget-object v1, p0, Lcom/google/oslo/service/sensors/StatusSensor;->mOsloEnableDetector:Lcom/google/oslo/service/OsloEnableDetector;

    invoke-virtual {v1}, Lcom/google/oslo/service/OsloEnableDetector;->getEnabledReasons()Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->setEnabledReasons(Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;)V

    .line 301
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/StatusSensor;->sendStatusEvents()V

    .line 302
    invoke-super {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->updateOsloEnabled()V

    .line 303
    return-void
.end method
