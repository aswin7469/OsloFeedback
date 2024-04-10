.class public Lcom/google/oslo/OsloSensorManager;
.super Ljava/lang/Object;
.source "OsloSensorManager.java"

# interfaces
.implements Lcom/android/systemui/plugins/SensorManagerPlugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/Requires;
    target = Lcom/android/systemui/plugins/SensorManagerPlugin;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/OsloSensorManager$SkipStatusListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DEBUG_EVENTS:Z

.field private static final OSLO_CONFIG_ID:Ljava/lang/String; = "SystemUI"

.field private static final TAG:Ljava/lang/String; = "OsloSensorManager"


# instance fields
.field protected final mGestureListenerPresence:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

.field protected final mGestureListenerReach:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

.field protected final mGestureListenerStatus:Lcom/google/oslo/OsloSensorManager$SkipStatusListener;

.field protected final mGestureListenerSwipe:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

.field private final mOsloPresenceConfig:Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;

.field private final mOsloReachConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

.field protected mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

.field private final mOsloSkipStatusConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

.field private final mOsloSwipeConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

.field private final mPresenceListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;",
            "Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mReachListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;",
            "Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSkipStatusListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;",
            "Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSwipeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;",
            "Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-string v0, "OsloSensorManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/oslo/OsloSensorManager;->DEBUG:Z

    .line 37
    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/google/oslo/OsloSensorManager;->DEBUG_EVENTS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    const-string v1, "SystemUI"

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloReachConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    .line 42
    new-instance v0, Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;

    const-string v5, "SystemUI"

    const v6, 0x3fa66666    # 1.3f

    const/4 v7, 0x2

    const/4 v8, 0x1

    const v9, 0x3dcccccd    # 0.1f

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;-><init>(Ljava/lang/String;FIIF)V

    iput-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloPresenceConfig:Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;

    .line 44
    new-instance v0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloSwipeConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    .line 46
    new-instance v0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloSkipStatusConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mReachListeners:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mPresenceListeners:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSwipeListeners:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSkipStatusListeners:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Lcom/google/oslo/OsloSensorManager$1;

    invoke-direct {v0, p0}, Lcom/google/oslo/OsloSensorManager$1;-><init>(Lcom/google/oslo/OsloSensorManager;)V

    iput-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerPresence:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    .line 75
    new-instance v0, Lcom/google/oslo/OsloSensorManager$2;

    invoke-direct {v0, p0}, Lcom/google/oslo/OsloSensorManager$2;-><init>(Lcom/google/oslo/OsloSensorManager;)V

    iput-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerReach:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    .line 93
    new-instance v0, Lcom/google/oslo/OsloSensorManager$3;

    invoke-direct {v0, p0}, Lcom/google/oslo/OsloSensorManager$3;-><init>(Lcom/google/oslo/OsloSensorManager;)V

    iput-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerSwipe:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    .line 110
    new-instance v0, Lcom/google/oslo/OsloSensorManager$SkipStatusListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oslo/OsloSensorManager$SkipStatusListener;-><init>(Lcom/google/oslo/OsloSensorManager;Lcom/google/oslo/OsloSensorManager$1;)V

    iput-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerStatus:Lcom/google/oslo/OsloSensorManager$SkipStatusListener;

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/google/oslo/OsloSensorManager;->DEBUG_EVENTS:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/oslo/OsloSensorManager;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/OsloSensorManager;

    .line 34
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mPresenceListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/oslo/OsloSensorManager;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/OsloSensorManager;

    .line 34
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mReachListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/google/oslo/OsloSensorManager;->DEBUG:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/oslo/OsloSensorManager;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/OsloSensorManager;

    .line 34
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSwipeListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/oslo/OsloSensorManager;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/OsloSensorManager;

    .line 34
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSkipStatusListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method private registerAllListeners()V
    .locals 5

    .line 226
    sget-boolean v0, Lcom/google/oslo/OsloSensorManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "OsloSensorManager"

    const-string v1, "re-register all listeners"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mReachListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerReach:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/oslo/OsloSensorManager;->mOsloReachConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mPresenceListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerPresence:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/oslo/OsloSensorManager;->mOsloPresenceConfig:Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSwipeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerSwipe:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/oslo/OsloSensorManager;->mOsloSwipeConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSkipStatusListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerStatus:Lcom/google/oslo/OsloSensorManager$SkipStatusListener;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/oslo/OsloSensorManager;->mOsloSkipStatusConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 248
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSkipStatusListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 249
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;>;"
    iget-object v2, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerStatus:Lcom/google/oslo/OsloSensorManager$SkipStatusListener;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;

    invoke-virtual {v2, v3, v4}, Lcom/google/oslo/OsloSensorManager$SkipStatusListener;->sendUpdate(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V

    .line 250
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;>;"
    goto :goto_0

    .line 252
    :cond_4
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-google-oslo-OsloSensorManager()V
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/google/oslo/OsloSensorManager;->onServiceDisconnected()V

    return-void
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 2
    .param p1, "sysuiContext"    # Landroid/content/Context;
    .param p2, "pluginContext"    # Landroid/content/Context;

    .line 211
    sget-boolean v0, Lcom/google/oslo/OsloSensorManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "OsloSensorManager"

    const-string v1, "Oslo sensor manager created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_0
    new-instance v0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    new-instance v1, Lcom/google/oslo/OsloSensorManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/oslo/OsloSensorManager$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/OsloSensorManager;)V

    invoke-direct {v0, p2, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    .line 215
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mPresenceListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerPresence:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unregisterListener(Landroid/os/IBinder;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mReachListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerReach:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unregisterListener(Landroid/os/IBinder;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSwipeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerSwipe:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unregisterListener(Landroid/os/IBinder;)V

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSkipStatusListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerStatus:Lcom/google/oslo/OsloSensorManager$SkipStatusListener;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unregisterListener(Landroid/os/IBinder;)V

    .line 268
    :cond_3
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    .line 219
    sget-boolean v0, Lcom/google/oslo/OsloSensorManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "OsloSensorManager"

    const-string v1, "Oslo sensor manager onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/google/oslo/OsloSensorManager;->registerAllListeners()V

    .line 223
    return-void
.end method

.method public registerListener(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V
    .locals 5
    .param p1, "sensor"    # Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;
    .param p2, "listener"    # Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;

    .line 149
    sget-boolean v0, Lcom/google/oslo/OsloSensorManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registered listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsloSensorManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 153
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mReachListeners:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mReachListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 155
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v2, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerReach:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    iget-object v3, p0, Lcom/google/oslo/OsloSensorManager;->mOsloReachConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;->getType()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v0, v3, :cond_2

    .line 159
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mPresenceListeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mPresenceListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 161
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerPresence:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    iget-object v2, p0, Lcom/google/oslo/OsloSensorManager;->mOsloPresenceConfig:Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 165
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSwipeListeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSwipeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 167
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerSwipe:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/oslo/OsloSensorManager;->mOsloSwipeConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;->getType()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 171
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSkipStatusListeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSkipStatusListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 173
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerStatus:Lcom/google/oslo/OsloSensorManager$SkipStatusListener;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/oslo/OsloSensorManager;->mOsloSkipStatusConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerStatus:Lcom/google/oslo/OsloSensorManager$SkipStatusListener;

    invoke-virtual {v0, p1, p2}, Lcom/google/oslo/OsloSensorManager$SkipStatusListener;->sendUpdate(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V

    .line 179
    :cond_5
    :goto_0
    return-void
.end method

.method public unregisterListener(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V
    .locals 2
    .param p1, "sensor"    # Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;
    .param p2, "listener"    # Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;

    .line 183
    sget-boolean v0, Lcom/google/oslo/OsloSensorManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregistered listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsloSensorManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mReachListeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mReachListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerReach:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unregisterListener(Landroid/os/IBinder;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 192
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mPresenceListeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mPresenceListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerPresence:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unregisterListener(Landroid/os/IBinder;)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 197
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSwipeListeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSwipeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerSwipe:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unregisterListener(Landroid/os/IBinder;)V

    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 202
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSkipStatusListeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mSkipStatusListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloSensorManager;->mGestureListenerStatus:Lcom/google/oslo/OsloSensorManager$SkipStatusListener;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unregisterListener(Landroid/os/IBinder;)V

    .line 207
    :cond_4
    :goto_0
    return-void
.end method
