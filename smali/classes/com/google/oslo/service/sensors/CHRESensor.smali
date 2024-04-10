.class public abstract Lcom/google/oslo/service/sensors/CHRESensor;
.super Ljava/lang/Object;
.source "CHRESensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;
    }
.end annotation


# static fields
.field private static final CHRE_OSLO_NANOAPP_ID:J = 0x476f6f676c001014L

.field protected static final DEBUG:Z = true

.field private static final FIND_NANOAPP_RETRIES:J = 0xaL

.field private static final TAG:Ljava/lang/String; = "Oslo.CHRESensor"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private mContextHubClient:Landroid/hardware/location/ContextHubClient;

.field private final mContextHubClientCallback:Landroid/hardware/location/ContextHubClientCallback;

.field private mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

.field private final mContextHubManager:Landroid/hardware/location/ContextHubManager;

.field private final mEchoStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/oslo/service/OsloService$OsloGestureClient;",
            ">;"
        }
    .end annotation
.end field

.field private mFindNanoAppRetries:I

.field private mGestureComputationStarted:Z

.field protected final mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

.field protected final mLock:Ljava/lang/Object;

.field protected mLogger:Lcom/google/oslo/service/OsloLogger;

.field private mNanoAppFound:Z

.field private final mNanoAppFoundLock:Ljava/lang/Object;

.field protected final mOsloEnableDetector:Lcom/google/oslo/service/OsloEnableDetector;

.field private final mOsloEnableListener:Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;

.field protected mOsloEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mNanoAppFoundLock:Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/google/oslo/service/OsloLogger;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/google/oslo/service/OsloLogger;-><init>(I)V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLogger:Lcom/google/oslo/service/OsloLogger;

    .line 180
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLock:Ljava/lang/Object;

    .line 182
    new-instance v0, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-direct {v0}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    .line 185
    new-instance v0, Lcom/google/oslo/service/sensors/CHRESensor$1;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/sensors/CHRESensor$1;-><init>(Lcom/google/oslo/service/sensors/CHRESensor;)V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mOsloEnableListener:Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;

    .line 194
    new-instance v0, Lcom/google/oslo/service/sensors/CHRESensor$2;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/sensors/CHRESensor$2;-><init>(Lcom/google/oslo/service/sensors/CHRESensor;)V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mContextHubClientCallback:Landroid/hardware/location/ContextHubClientCallback;

    .line 233
    iput-object p1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mContext:Landroid/content/Context;

    .line 235
    const-class v0, Landroid/hardware/location/ContextHubManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/location/ContextHubManager;

    iput-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mContextHubManager:Landroid/hardware/location/ContextHubManager;

    .line 236
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mEchoStack:Ljava/util/Stack;

    .line 237
    new-instance v0, Lcom/google/oslo/service/OsloEnableDetector;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/OsloEnableDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mOsloEnableDetector:Lcom/google/oslo/service/OsloEnableDetector;

    .line 238
    return-void
.end method

.method static synthetic access$000(Ljava/util/Iterator;Lcom/google/oslo/service/OsloService$OsloGestureClient;Landroid/os/IBinder;)Z
    .locals 1
    .param p0, "x0"    # Ljava/util/Iterator;
    .param p1, "x1"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .param p2, "x2"    # Landroid/os/IBinder;

    .line 44
    invoke-static {p0, p1, p2}, Lcom/google/oslo/service/sensors/CHRESensor;->unlinkAndRemoveClientOnMatch(Ljava/util/Iterator;Lcom/google/oslo/service/OsloService$OsloGestureClient;Landroid/os/IBinder;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/google/oslo/service/sensors/CHRESensor;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/sensors/CHRESensor;

    .line 44
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mNanoAppFoundLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/oslo/service/sensors/CHRESensor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/sensors/CHRESensor;

    .line 44
    iget-boolean v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mNanoAppFound:Z

    return v0
.end method

.method static synthetic access$302(Lcom/google/oslo/service/sensors/CHRESensor;Landroid/hardware/location/ContextHubClient;)Landroid/hardware/location/ContextHubClient;
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/sensors/CHRESensor;
    .param p1, "x1"    # Landroid/hardware/location/ContextHubClient;

    .line 44
    iput-object p1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mContextHubClient:Landroid/hardware/location/ContextHubClient;

    return-object p1
.end method

.method private findNanoApp()Z
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mNanoAppFoundLock:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-boolean v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mNanoAppFound:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 262
    monitor-exit v0

    return v2

    .line 265
    :cond_0
    iget v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mFindNanoAppRetries:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mFindNanoAppRetries:I

    .line 267
    int-to-long v1, v1

    const-wide/16 v3, 0xa

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 268
    const-string v1, "Oslo.CHRESensor"

    const-string v3, "didn\'t find nanoapp after 10 attempts"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLogger:Lcom/google/oslo/service/OsloLogger;

    const-string v3, "didn\'t find nanoapp"

    invoke-virtual {v1, v3}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 270
    monitor-exit v0

    return v2

    .line 272
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mContextHubManager:Landroid/hardware/location/ContextHubManager;

    invoke-virtual {v0}, Landroid/hardware/location/ContextHubManager;->getContextHubs()Ljava/util/List;

    move-result-object v0

    .line 275
    .local v0, "contextHubInfos":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/location/ContextHubInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 276
    const-string v1, "Oslo.CHRESensor"

    const-string v3, "No context hubs found"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLogger:Lcom/google/oslo/service/OsloLogger;

    const-string v3, "no context hubs found"

    invoke-virtual {v1, v3}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 278
    return v2

    .line 281
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/location/ContextHubInfo;

    iput-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

    .line 283
    iget-object v3, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mContextHubManager:Landroid/hardware/location/ContextHubManager;

    invoke-virtual {v3, v1}, Landroid/hardware/location/ContextHubManager;->queryNanoApps(Landroid/hardware/location/ContextHubInfo;)Landroid/hardware/location/ContextHubTransaction;

    move-result-object v1

    new-instance v3, Lcom/google/oslo/service/sensors/CHRESensor$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/google/oslo/service/sensors/CHRESensor$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/service/sensors/CHRESensor;)V

    .line 284
    invoke-virtual {v1, v3}, Landroid/hardware/location/ContextHubTransaction;->setOnCompleteListener(Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;)V

    .line 298
    return v2

    .line 272
    .end local v0    # "contextHubInfos":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/location/ContextHubInfo;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getEchoSubscriberCount()I
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mEchoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public static getGestureConfigId(Lcom/google/oslo/service/OsloService$OsloGestureClient;)Ljava/lang/String;
    .locals 2
    .param p0, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 373
    new-instance v0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    invoke-virtual {p0}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getGestureConfig()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSettingName()Ljava/lang/String;
    .locals 1

    .line 515
    const-string v0, "aware_enabled"

    return-object v0
.end method

.method private static removeListenerFromStack(Ljava/util/Stack;Landroid/os/IBinder;)Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .locals 4
    .param p1, "listener"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/google/oslo/service/OsloService$OsloGestureClient;",
            ">;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/google/oslo/service/OsloService$OsloGestureClient;"
        }
    .end annotation

    .line 423
    .local p0, "stack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/google/oslo/service/OsloService$OsloGestureClient;>;"
    const/4 v0, 0x0

    .line 425
    .local v0, "removedClient":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    invoke-virtual {p0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 426
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/oslo/service/OsloService$OsloGestureClient;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 428
    .local v2, "client":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    invoke-static {v1, v2, p1}, Lcom/google/oslo/service/sensors/CHRESensor;->unlinkAndRemoveClientOnMatch(Ljava/util/Iterator;Lcom/google/oslo/service/OsloService$OsloGestureClient;Landroid/os/IBinder;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 429
    move-object v0, v2

    .line 431
    .end local v2    # "client":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    :cond_0
    goto :goto_0

    .line 433
    :cond_1
    return-object v0
.end method

.method private reportListenerEvent(Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V
    .locals 1
    .param p1, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .param p2, "register"    # Z

    .line 389
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getStatusSensor()Lcom/google/oslo/service/sensors/StatusSensor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/oslo/service/sensors/StatusSensor;->reportListenerEvent(Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V

    .line 390
    return-void
.end method

.method private startGestureDetection(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V
    .locals 3
    .param p1, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 313
    iget-boolean v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mGestureComputationStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mOsloEnabled:Z

    if-eqz v0, :cond_0

    .line 315
    :try_start_0
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getEnableMessageType()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;->buildGestureEnable(Lcom/google/oslo/service/OsloService$OsloGestureClient;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/service/sensors/CHRESensor;->sendMessageToNanoApp(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to serialize start proto"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mGestureComputationStarted:Z

    .line 320
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLogger:Lcom/google/oslo/service/OsloLogger;

    const-string v1, "Enabled"

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 322
    :cond_0
    return-void
.end method

.method private startListening()V
    .locals 3

    .line 302
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->findNanoApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mContextHubManager:Landroid/hardware/location/ContextHubManager;

    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

    iget-object v2, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mContextHubClientCallback:Landroid/hardware/location/ContextHubClientCallback;

    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/hardware/location/ContextHubManager;->createClient(Landroid/hardware/location/ContextHubInfo;Landroid/hardware/location/ContextHubClientCallback;)Landroid/hardware/location/ContextHubClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mContextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 309
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLogger:Lcom/google/oslo/service/OsloLogger;

    const-string v1, "Started Listening"

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method private stopGestureDetection()V
    .locals 2

    .line 325
    iget-boolean v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mGestureComputationStarted:Z

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getDisableMessageType()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->buildGestureDisable()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/service/sensors/CHRESensor;->sendMessageToNanoApp(I[B)V

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mGestureComputationStarted:Z

    .line 328
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLogger:Lcom/google/oslo/service/OsloLogger;

    const-string v1, "Disabled"

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 330
    :cond_0
    return-void
.end method

.method private static unlinkAndRemoveClientOnMatch(Ljava/util/Iterator;Lcom/google/oslo/service/OsloService$OsloGestureClient;Landroid/os/IBinder;)Z
    .locals 1
    .param p0, "iterator"    # Ljava/util/Iterator;
    .param p1, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .param p2, "listener"    # Landroid/os/IBinder;

    .line 412
    invoke-virtual {p1}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getListener()Landroid/os/IBinder;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 413
    invoke-virtual {p1}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->unlinkToDeath()V

    .line 414
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 415
    const/4 v0, 0x1

    return v0

    .line 418
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract buildGestureDisable()[B
.end method

.method protected abstract buildGestureEnable(Lcom/google/oslo/service/OsloService$OsloGestureClient;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 523
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Oslo Enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mOsloEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mGestureComputationStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mGestureComputationStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mNanoAppFoundLock:Ljava/lang/Object;

    monitor-enter v0

    .line 527
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mNanoAppFound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mNanoAppFound:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mFindNanoAppRetries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mFindNanoAppRetries:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 529
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    const-string v0, "  clients:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v0}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->toArray()[Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 532
    .local v3, "client":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/google/oslo/service/sensors/CHRESensor;->getGestureConfigId(Lcom/google/oslo/service/OsloService$OsloGestureClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 531
    .end local v3    # "client":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 534
    :cond_0
    const-string v0, "  echo clients:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mEchoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 536
    .local v1, "client":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/google/oslo/service/sensors/CHRESensor;->getGestureConfigId(Lcom/google/oslo/service/OsloService$OsloGestureClient;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 537
    .end local v1    # "client":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    goto :goto_1

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mOsloEnableDetector:Lcom/google/oslo/service/OsloEnableDetector;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/OsloEnableDetector;->dump(Ljava/io/PrintWriter;)V

    .line 539
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLogger:Lcom/google/oslo/service/OsloLogger;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/oslo/service/OsloLogger;->dump(Ljava/io/PrintWriter;I)V

    .line 540
    return-void

    .line 529
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected abstract getDisableMessageType()I
.end method

.method protected getEchoGesture()I
    .locals 1

    .line 519
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getEnableMessageType()I
.end method

.method protected abstract getGesture()I
.end method

.method protected abstract getStatusSensor()Lcom/google/oslo/service/sensors/StatusSensor;
.end method

.method protected getSubscriberCount()I
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v0}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->size()I

    move-result v0

    return v0
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected abstract handleContextHubMessageReceipt(Landroid/hardware/location/NanoAppMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation
.end method

.method public init()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mOsloEnableDetector:Lcom/google/oslo/service/OsloEnableDetector;

    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mOsloEnableListener:Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloEnableDetector;->registerOsloEnableListener(Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;)V

    .line 242
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mOsloEnableDetector:Lcom/google/oslo/service/OsloEnableDetector;

    invoke-virtual {v0}, Lcom/google/oslo/service/OsloEnableDetector;->init()V

    .line 243
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->startListening()V

    .line 244
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLogger:Lcom/google/oslo/service/OsloLogger;

    const-string v1, "Initialized"

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method synthetic lambda$findNanoApp$0$com-google-oslo-service-sensors-CHRESensor(Landroid/hardware/location/ContextHubTransaction;Landroid/hardware/location/ContextHubTransaction$Response;)V
    .locals 5
    .param p1, "transaction"    # Landroid/hardware/location/ContextHubTransaction;
    .param p2, "response"    # Landroid/hardware/location/ContextHubTransaction$Response;

    .line 285
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/location/ContextHubTransaction$Response;->getContents()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 286
    invoke-virtual {p2}, Landroid/hardware/location/ContextHubTransaction$Response;->getContents()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/location/NanoAppState;

    invoke-virtual {v1}, Landroid/hardware/location/NanoAppState;->getNanoAppId()J

    move-result-wide v1

    const-wide v3, 0x476f6f676c001014L    # 1.3057659520462476E36

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mNanoAppFoundLock:Ljava/lang/Object;

    monitor-enter v1

    .line 289
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mNanoAppFound:Z

    .line 290
    monitor-exit v1

    .line 291
    goto :goto_1

    .line 290
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 285
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    .end local v0    # "i":I
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->startListening()V

    .line 296
    return-void
.end method

.method public registerEchoListener(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V
    .locals 3
    .param p1, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 393
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mEchoStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLogger:Lcom/google/oslo/service/OsloLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Echo Register - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/oslo/service/sensors/CHRESensor;->getGestureConfigId(Lcom/google/oslo/service/OsloService$OsloGestureClient;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getEchoGesture()I

    move-result v0

    invoke-direct {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getEchoSubscriberCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/oslo/service/sensors/CHRESensor;->updateStatusReport(IILcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 396
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/oslo/service/sensors/CHRESensor;->reportListenerEvent(Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V

    .line 397
    return-void
.end method

.method public registerListener(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V
    .locals 4
    .param p1, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 441
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 443
    :try_start_0
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v1, p1}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->push(Lcom/google/oslo/service/OsloService$OsloGestureClient;)Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 444
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLogger:Lcom/google/oslo/service/OsloLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/google/oslo/service/sensors/CHRESensor;->getGestureConfigId(Lcom/google/oslo/service/OsloService$OsloGestureClient;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v1}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->peek()Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->stopGestureDetection()V

    .line 453
    invoke-direct {p0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;->startGestureDetection(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getGesture()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getSubscriberCount()I

    move-result v2

    iget-object v3, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v3}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->peek()Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/oslo/service/sensors/CHRESensor;->updateStatusReport(IILcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 457
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/google/oslo/service/sensors/CHRESensor;->reportListenerEvent(Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V

    .line 458
    monitor-exit v0

    .line 459
    return-void

    .line 458
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected sendCurrentConfigsToNanoapp(Landroid/hardware/location/ContextHubClient;)V
    .locals 3
    .param p1, "client"    # Landroid/hardware/location/ContextHubClient;

    .line 248
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sending current configs to nanoapp"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mGestureComputationStarted:Z

    .line 253
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getSubscriberCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v1}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->peek()Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/oslo/service/sensors/CHRESensor;->startGestureDetection(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 256
    :cond_0
    monitor-exit v0

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected sendEchoEvents(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "data"    # Landroid/os/Bundle;

    .line 497
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mEchoStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mEchoStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/service/OsloService$OsloGestureClient;

    invoke-virtual {v1}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getListener()Landroid/os/IBinder;

    move-result-object v1

    .line 499
    .local v1, "listener":Landroid/os/IBinder;
    nop

    .line 500
    invoke-static {v1}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;

    move-result-object v2

    .line 503
    .local v2, "echoListener":Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;
    :try_start_0
    invoke-interface {v2, p1}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;->onGestureDetected(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :goto_1
    goto :goto_2

    .line 507
    :catch_0
    move-exception v3

    .line 508
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unable to send onGestureDetected; removing listener"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 509
    invoke-virtual {p0, v1}, Lcom/google/oslo/service/sensors/CHRESensor;->unregisterEchoListener(Landroid/os/IBinder;)V

    goto :goto_2

    .line 504
    .end local v3    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v3

    .line 505
    .local v3, "e":Landroid/os/DeadObjectException;
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Listener crashed or closed without unregistering"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    invoke-virtual {p0, v1}, Lcom/google/oslo/service/sensors/CHRESensor;->unregisterEchoListener(Landroid/os/IBinder;)V

    .end local v3    # "e":Landroid/os/DeadObjectException;
    goto :goto_1

    .line 497
    .end local v1    # "listener":Landroid/os/IBinder;
    .end local v2    # "echoListener":Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 512
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method protected sendMessageToNanoApp(I[B)V
    .locals 3
    .param p1, "messageType"    # I
    .param p2, "bytes"    # [B

    .line 333
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mContextHubClient:Landroid/hardware/location/ContextHubClient;

    if-nez v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mContextHubClient is not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    return-void

    .line 338
    :cond_0
    const-wide v0, 0x476f6f676c001014L    # 1.3057659520462476E36

    invoke-static {v0, v1, p1, p2}, Landroid/hardware/location/NanoAppMessage;->createMessageToNanoApp(JI[B)Landroid/hardware/location/NanoAppMessage;

    move-result-object v0

    .line 341
    .local v0, "message":Landroid/hardware/location/NanoAppMessage;
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mContextHubClient:Landroid/hardware/location/ContextHubClient;

    invoke-virtual {v1, v0}, Landroid/hardware/location/ContextHubClient;->sendMessageToNanoApp(Landroid/hardware/location/NanoAppMessage;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to send message to nanoapp"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_1
    return-void
.end method

.method protected serializeProtobuf(Lcom/google/protobuf/nano/MessageNano;)[B
    .locals 3
    .param p1, "message"    # Lcom/google/protobuf/nano/MessageNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    move-result v0

    .line 349
    .local v0, "size":I
    new-array v1, v0, [B

    .line 351
    .local v1, "bytes":[B
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->newInstance([B)Lcom/google/protobuf/nano/CodedOutputByteBufferNano;

    move-result-object v2

    .line 352
    .local v2, "nanoBuffer":Lcom/google/protobuf/nano/CodedOutputByteBufferNano;
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 353
    return-object v1
.end method

.method protected unregisterEchoListener(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "listener"    # Landroid/os/IBinder;

    .line 400
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mEchoStack:Ljava/util/Stack;

    invoke-static {v0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;->removeListenerFromStack(Ljava/util/Stack;Landroid/os/IBinder;)Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v0

    .line 403
    .local v0, "unsubscribingGestureClient":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getEchoGesture()I

    move-result v1

    invoke-direct {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getEchoSubscriberCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/oslo/service/sensors/CHRESensor;->updateStatusReport(IILcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 405
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLogger:Lcom/google/oslo/service/OsloLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Echo Unregister - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/google/oslo/service/sensors/CHRESensor;->getGestureConfigId(Lcom/google/oslo/service/OsloService$OsloGestureClient;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 406
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/oslo/service/sensors/CHRESensor;->reportListenerEvent(Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V

    .line 408
    :cond_0
    return-void
.end method

.method public unregisterListener(Landroid/os/IBinder;)V
    .locals 6
    .param p1, "listener"    # Landroid/os/IBinder;

    .line 462
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 463
    :try_start_0
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getSubscriberCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 464
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v1}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->peek()Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v1

    .line 465
    .local v1, "oldActiveClient":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    iget-object v2, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v2, p1}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->remove(Landroid/os/IBinder;)Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v2

    .line 467
    .local v2, "unsubscribingGestureClient":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    if-eqz v2, :cond_2

    .line 468
    iget-object v3, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLogger:Lcom/google/oslo/service/OsloLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unregister - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/google/oslo/service/sensors/CHRESensor;->getGestureConfigId(Lcom/google/oslo/service/OsloService$OsloGestureClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 469
    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/oslo/service/sensors/CHRESensor;->reportListenerEvent(Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V

    .line 471
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getSubscriberCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->stopGestureDetection()V

    .line 474
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getGesture()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getSubscriberCount()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/oslo/service/sensors/CHRESensor;->updateStatusReport(IILcom/google/oslo/service/OsloService$OsloGestureClient;)V

    goto :goto_0

    .line 475
    :cond_0
    iget-object v3, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v3}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->peek()Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v3

    if-eq v1, v3, :cond_1

    .line 481
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->stopGestureDetection()V

    .line 482
    iget-object v3, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v3}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->peek()Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/oslo/service/sensors/CHRESensor;->startGestureDetection(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 483
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getGesture()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getSubscriberCount()I

    move-result v4

    iget-object v5, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    .line 484
    invoke-virtual {v5}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->peek()Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v5

    .line 483
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/oslo/service/sensors/CHRESensor;->updateStatusReport(IILcom/google/oslo/service/OsloService$OsloGestureClient;)V

    goto :goto_0

    .line 488
    :cond_1
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getGesture()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getSubscriberCount()I

    move-result v4

    iget-object v5, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    .line 489
    invoke-virtual {v5}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->peek()Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v5

    .line 488
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/oslo/service/sensors/CHRESensor;->updateStatusReport(IILcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 493
    .end local v1    # "oldActiveClient":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .end local v2    # "unsubscribingGestureClient":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    :cond_2
    :goto_0
    monitor-exit v0

    .line 494
    return-void

    .line 493
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected updateOsloEnabled()V
    .locals 2

    .line 357
    iget-boolean v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mOsloEnabled:Z

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_0
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getSubscriberCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 360
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor;->mListenerStack:Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;

    invoke-virtual {v1}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->peek()Lcom/google/oslo/service/OsloService$OsloGestureClient;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/oslo/service/sensors/CHRESensor;->startGestureDetection(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 362
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 364
    :cond_1
    invoke-direct {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->stopGestureDetection()V

    .line 366
    :goto_0
    return-void
.end method

.method protected updateStatusReport(IILcom/google/oslo/service/OsloService$OsloGestureClient;)V
    .locals 2
    .param p1, "gestureType"    # I
    .param p2, "subscriberCount"    # I
    .param p3, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 379
    const/4 v0, 0x0

    .line 381
    .local v0, "id":Ljava/lang/String;
    if-eqz p3, :cond_0

    .line 382
    invoke-static {p3}, Lcom/google/oslo/service/sensors/CHRESensor;->getGestureConfigId(Lcom/google/oslo/service/OsloService$OsloGestureClient;)Ljava/lang/String;

    move-result-object v0

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor;->getStatusSensor()Lcom/google/oslo/service/sensors/StatusSensor;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/oslo/service/sensors/StatusSensor;->updateGestureSubscriberData(IILjava/lang/String;)V

    .line 386
    return-void
.end method
