.class public Lcom/google/oslo/service/OsloGestureTrigger;
.super Ljava/lang/Object;
.source "OsloGestureTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/service/OsloGestureTrigger$DetectorCallback;,
        Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final MODEL_DATA_BUFFER_SIZE:I = 0x400

.field private static final MODEL_UUID:Ljava/util/UUID;

.field private static final MSG_RELOAD_PLUGIN:I = 0x0

.field private static final RELOAD_PLUGIN_DELAY_MS:I = 0x1388

.field private static final STAT_CONTEXT_HUB_LISTENING_STARTED:I = 0x3

.field private static final STAT_CONTEXT_HUB_RESET:I = 0x4

.field private static final STAT_PLUGIN_LOADED:I = 0x0

.field private static final STAT_PLUGIN_LOAD_FAILED:I = 0x2

.field private static final STAT_PLUGIN_UNLOADED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Oslo.OsloGestureTrigger"

.field private static final VENDOR_UUID:Ljava/util/UUID;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mContextHubClient:Landroid/hardware/location/ContextHubClient;

.field private final mContextHubClientCallback:Landroid/hardware/location/ContextHubClientCallback;

.field private mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

.field private mContextHubListeningStarted:Z

.field private final mContextHubManager:Landroid/hardware/location/ContextHubManager;

.field private final mGestureTriggerDetector:Landroid/media/soundtrigger/SoundTriggerDetector;

.field private final mGestureTriggerManager:Landroid/media/soundtrigger/SoundTriggerManager;

.field private final mHandler:Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;

.field private mLogger:Lcom/google/oslo/service/OsloLogger;

.field private final mModel:Landroid/media/soundtrigger/SoundTriggerManager$Model;

.field private final mOsloEnableDetector:Lcom/google/oslo/service/OsloEnableDetector;

.field private final mOsloEnableListener:Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;

.field private mPluginLoaded:Z

.field private final mRandom:Ljava/util/Random;

.field private mStats:Lcom/google/oslo/service/OsloStats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-string v0, "5c0c296d-204c-4c2b-9f85-e50746caf914"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lcom/google/oslo/service/OsloGestureTrigger;->VENDOR_UUID:Ljava/util/UUID;

    .line 41
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/oslo/service/OsloGestureTrigger;->MODEL_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/google/oslo/service/OsloLogger;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/oslo/service/OsloLogger;-><init>(I)V

    iput-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mLogger:Lcom/google/oslo/service/OsloLogger;

    .line 37
    new-instance v0, Lcom/google/oslo/service/OsloStats;

    invoke-direct {v0}, Lcom/google/oslo/service/OsloStats;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mStats:Lcom/google/oslo/service/OsloStats;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mPluginLoaded:Z

    .line 55
    iput-boolean v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mContextHubListeningStarted:Z

    .line 57
    new-instance v1, Lcom/google/oslo/service/OsloGestureTrigger$1;

    invoke-direct {v1, p0}, Lcom/google/oslo/service/OsloGestureTrigger$1;-><init>(Lcom/google/oslo/service/OsloGestureTrigger;)V

    iput-object v1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mOsloEnableListener:Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;

    .line 71
    new-instance v2, Lcom/google/oslo/service/OsloGestureTrigger$2;

    invoke-direct {v2, p0}, Lcom/google/oslo/service/OsloGestureTrigger$2;-><init>(Lcom/google/oslo/service/OsloGestureTrigger;)V

    iput-object v2, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mContextHubClientCallback:Landroid/hardware/location/ContextHubClientCallback;

    .line 107
    iget-object v2, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mStats:Lcom/google/oslo/service/OsloStats;

    const-string v3, "Plugin Loaded"

    invoke-virtual {v2, v0, v3}, Lcom/google/oslo/service/OsloStats;->addTimeStat(ILjava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mStats:Lcom/google/oslo/service/OsloStats;

    const/4 v2, 0x1

    const-string v3, "Plugin Unloaded"

    invoke-virtual {v0, v2, v3}, Lcom/google/oslo/service/OsloStats;->addTimeStat(ILjava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mStats:Lcom/google/oslo/service/OsloStats;

    const/4 v2, 0x2

    const-string v3, "Plugin Load Failed"

    invoke-virtual {v0, v2, v3}, Lcom/google/oslo/service/OsloStats;->addTimeStat(ILjava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mStats:Lcom/google/oslo/service/OsloStats;

    const/4 v2, 0x3

    const-string v3, "ContextHub Listening Started"

    invoke-virtual {v0, v2, v3}, Lcom/google/oslo/service/OsloStats;->addTimeStat(ILjava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mStats:Lcom/google/oslo/service/OsloStats;

    const/4 v2, 0x4

    const-string v3, "ContextHub Reset"

    invoke-virtual {v0, v2, v3}, Lcom/google/oslo/service/OsloStats;->addTimeStat(ILjava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mContext:Landroid/content/Context;

    .line 115
    new-instance v0, Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;-><init>(Lcom/google/oslo/service/OsloGestureTrigger;)V

    iput-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mHandler:Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;

    .line 116
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mRandom:Ljava/util/Random;

    .line 117
    sget-object v0, Lcom/google/oslo/service/OsloGestureTrigger;->MODEL_UUID:Ljava/util/UUID;

    sget-object v2, Lcom/google/oslo/service/OsloGestureTrigger;->VENDOR_UUID:Ljava/util/UUID;

    invoke-direct {p0}, Lcom/google/oslo/service/OsloGestureTrigger;->getModelData()[B

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/media/soundtrigger/SoundTriggerManager$Model;->create(Ljava/util/UUID;Ljava/util/UUID;[B)Landroid/media/soundtrigger/SoundTriggerManager$Model;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mModel:Landroid/media/soundtrigger/SoundTriggerManager$Model;

    .line 118
    const-class v0, Landroid/media/soundtrigger/SoundTriggerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/soundtrigger/SoundTriggerManager;

    iput-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mGestureTriggerManager:Landroid/media/soundtrigger/SoundTriggerManager;

    .line 119
    new-instance v0, Lcom/google/oslo/service/OsloGestureTrigger$DetectorCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/oslo/service/OsloGestureTrigger$DetectorCallback;-><init>(Lcom/google/oslo/service/OsloGestureTrigger;Lcom/google/oslo/service/OsloGestureTrigger$1;)V

    invoke-direct {p0, v0}, Lcom/google/oslo/service/OsloGestureTrigger;->createSoundTriggerDetector(Landroid/media/soundtrigger/SoundTriggerDetector$Callback;)Landroid/media/soundtrigger/SoundTriggerDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mGestureTriggerDetector:Landroid/media/soundtrigger/SoundTriggerDetector;

    .line 120
    new-instance v0, Lcom/google/oslo/service/OsloEnableDetector;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/OsloEnableDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mOsloEnableDetector:Lcom/google/oslo/service/OsloEnableDetector;

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloEnableDetector;->registerOsloEnableListener(Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;)V

    .line 122
    invoke-virtual {v0}, Lcom/google/oslo/service/OsloEnableDetector;->init()V

    .line 123
    const-class v0, Landroid/hardware/location/ContextHubManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/location/ContextHubManager;

    iput-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mContextHubManager:Landroid/hardware/location/ContextHubManager;

    .line 124
    invoke-direct {p0}, Lcom/google/oslo/service/OsloGestureTrigger;->startContextHubListening()V

    .line 125
    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/service/OsloGestureTrigger;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/OsloGestureTrigger;

    .line 22
    invoke-direct {p0}, Lcom/google/oslo/service/OsloGestureTrigger;->loadGesturePlugin()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/oslo/service/OsloGestureTrigger;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/OsloGestureTrigger;

    .line 22
    invoke-direct {p0}, Lcom/google/oslo/service/OsloGestureTrigger;->unloadGesturePlugin()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/oslo/service/OsloGestureTrigger;)Lcom/google/oslo/service/OsloLogger;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/OsloGestureTrigger;

    .line 22
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mLogger:Lcom/google/oslo/service/OsloLogger;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/oslo/service/OsloGestureTrigger;)Lcom/google/oslo/service/OsloStats;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/OsloGestureTrigger;

    .line 22
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mStats:Lcom/google/oslo/service/OsloStats;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/oslo/service/OsloGestureTrigger;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/OsloGestureTrigger;

    .line 22
    iget-boolean v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mPluginLoaded:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/oslo/service/OsloGestureTrigger;)Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/OsloGestureTrigger;

    .line 22
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mHandler:Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/oslo/service/OsloGestureTrigger;Landroid/hardware/location/ContextHubClient;)Landroid/hardware/location/ContextHubClient;
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/OsloGestureTrigger;
    .param p1, "x1"    # Landroid/hardware/location/ContextHubClient;

    .line 22
    iput-object p1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mContextHubClient:Landroid/hardware/location/ContextHubClient;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/oslo/service/OsloGestureTrigger;)Lcom/google/oslo/service/OsloEnableDetector;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/OsloGestureTrigger;

    .line 22
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mOsloEnableDetector:Lcom/google/oslo/service/OsloEnableDetector;

    return-object v0
.end method

.method private createSoundTriggerDetector(Landroid/media/soundtrigger/SoundTriggerDetector$Callback;)Landroid/media/soundtrigger/SoundTriggerDetector;
    .locals 3
    .param p1, "callback"    # Landroid/media/soundtrigger/SoundTriggerDetector$Callback;

    .line 233
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mGestureTriggerManager:Landroid/media/soundtrigger/SoundTriggerManager;

    sget-object v1, Lcom/google/oslo/service/OsloGestureTrigger;->MODEL_UUID:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/soundtrigger/SoundTriggerManager;->createSoundTriggerDetector(Ljava/util/UUID;Landroid/media/soundtrigger/SoundTriggerDetector$Callback;Landroid/os/Handler;)Landroid/media/soundtrigger/SoundTriggerDetector;

    move-result-object v0

    return-object v0
.end method

.method private getModelData()[B
    .locals 2

    .line 237
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 238
    .local v0, "modelData":[B
    iget-object v1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mRandom:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 239
    return-object v0
.end method

.method private loadGesturePlugin()V
    .locals 4

    .line 128
    iget-boolean v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mPluginLoaded:Z

    if-nez v0, :cond_1

    .line 129
    const-string v0, "Oslo.OsloGestureTrigger"

    const-string v1, "Updating Sound Model"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mLogger:Lcom/google/oslo/service/OsloLogger;

    const-string v2, "Plugin - Loading"

    invoke-virtual {v1, v2}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mGestureTriggerManager:Landroid/media/soundtrigger/SoundTriggerManager;

    iget-object v2, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mModel:Landroid/media/soundtrigger/SoundTriggerManager$Model;

    invoke-virtual {v1, v2}, Landroid/media/soundtrigger/SoundTriggerManager;->updateModel(Landroid/media/soundtrigger/SoundTriggerManager$Model;)V

    .line 133
    const-string v1, "Starting recognition"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mGestureTriggerDetector:Landroid/media/soundtrigger/SoundTriggerDetector;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/soundtrigger/SoundTriggerDetector;->startRecognition(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mLogger:Lcom/google/oslo/service/OsloLogger;

    const-string v1, "Plugin - Loaded"

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mStats:Lcom/google/oslo/service/OsloStats;

    invoke-virtual {v0, v3}, Lcom/google/oslo/service/OsloStats;->record(I)V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mPluginLoaded:Z

    .line 139
    iget-boolean v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mContextHubListeningStarted:Z

    if-nez v0, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/google/oslo/service/OsloGestureTrigger;->startContextHubListening()V

    goto :goto_0

    .line 143
    :cond_0
    const-string v1, "startRecognition failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mLogger:Lcom/google/oslo/service/OsloLogger;

    const-string v1, "Plugin - Loading - Failed. Requesting reload"

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mStats:Lcom/google/oslo/service/OsloStats;

    invoke-virtual {v0, v2}, Lcom/google/oslo/service/OsloStats;->record(I)V

    .line 146
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mGestureTriggerManager:Landroid/media/soundtrigger/SoundTriggerManager;

    sget-object v1, Lcom/google/oslo/service/OsloGestureTrigger;->MODEL_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/media/soundtrigger/SoundTriggerManager;->deleteModel(Ljava/util/UUID;)V

    .line 147
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mHandler:Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 150
    :cond_1
    :goto_0
    return-void
.end method

.method private startContextHubListening()V
    .locals 4

    .line 87
    iget-boolean v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mContextHubListeningStarted:Z

    if-eqz v0, :cond_0

    .line 88
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mContextHubManager:Landroid/hardware/location/ContextHubManager;

    invoke-virtual {v0}, Landroid/hardware/location/ContextHubManager;->getContextHubs()Ljava/util/List;

    move-result-object v0

    .line 92
    .local v0, "contextHubInfos":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/location/ContextHubInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mLogger:Lcom/google/oslo/service/OsloLogger;

    const-string v2, "ContextHub - Failed to find"

    invoke-virtual {v1, v2}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 94
    const-string v1, "Oslo.OsloGestureTrigger"

    const-string v2, "No context hubs found"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void

    .line 98
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/location/ContextHubInfo;

    iput-object v1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

    .line 99
    iget-object v2, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mContextHubManager:Landroid/hardware/location/ContextHubManager;

    iget-object v3, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mContextHubClientCallback:Landroid/hardware/location/ContextHubClientCallback;

    .line 100
    invoke-virtual {v2, v1, v3}, Landroid/hardware/location/ContextHubManager;->createClient(Landroid/hardware/location/ContextHubInfo;Landroid/hardware/location/ContextHubClientCallback;)Landroid/hardware/location/ContextHubClient;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mContextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 101
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mContextHubListeningStarted:Z

    .line 102
    iget-object v1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mLogger:Lcom/google/oslo/service/OsloLogger;

    const-string v2, "ContextHub - Started listening"

    invoke-virtual {v1, v2}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mStats:Lcom/google/oslo/service/OsloStats;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/oslo/service/OsloStats;->record(I)V

    .line 104
    return-void
.end method

.method private unloadGesturePlugin()V
    .locals 2

    .line 153
    iget-boolean v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mPluginLoaded:Z

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "Oslo.OsloGestureTrigger"

    const-string v1, "Stopping recognition"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mLogger:Lcom/google/oslo/service/OsloLogger;

    const-string v1, "Plugin - Unloading"

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mGestureTriggerDetector:Landroid/media/soundtrigger/SoundTriggerDetector;

    invoke-virtual {v0}, Landroid/media/soundtrigger/SoundTriggerDetector;->stopRecognition()Z

    .line 157
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mGestureTriggerManager:Landroid/media/soundtrigger/SoundTriggerManager;

    sget-object v1, Lcom/google/oslo/service/OsloGestureTrigger;->MODEL_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/media/soundtrigger/SoundTriggerManager;->deleteModel(Ljava/util/UUID;)V

    .line 159
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mStats:Lcom/google/oslo/service/OsloStats;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloStats;->record(I)V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mPluginLoaded:Z

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 192
    const-string v0, "Oslo.OsloGestureTrigger"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  PluginLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mPluginLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mModel:Landroid/media/soundtrigger/SoundTriggerManager$Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  ContextHubManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mContextHubManager:Landroid/hardware/location/ContextHubManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  ContextHubClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mContextHubClient:Landroid/hardware/location/ContextHubClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  ContextHubListeningStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mContextHubListeningStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mStats:Lcom/google/oslo/service/OsloStats;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/oslo/service/OsloStats;->dump(Ljava/io/PrintWriter;I)V

    .line 199
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger;->mLogger:Lcom/google/oslo/service/OsloLogger;

    invoke-virtual {v0, p1, v1}, Lcom/google/oslo/service/OsloLogger;->dump(Ljava/io/PrintWriter;I)V

    .line 200
    return-void
.end method
