.class public Lcom/google/oslo/service/OsloService;
.super Landroid/app/Service;
.source "OsloService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/service/OsloService$OsloGestureClient;
    }
.end annotation


# static fields
.field private static final REGISTER_LISTENER:I = 0x0

.field private static final RESTRICTED_ASSIST_GESTURE_PROVIDER:Ljava/lang/String; = "com.google.restricted_assist_gesture.permission.RESTRICTED_ASSIST_GESTURE_PROVIDER"

.field private static final TAG:Ljava/lang/String; = "Oslo.OsloService"

.field private static final UNREGISTER_LISTENER:I = 0x1


# instance fields
.field private final mBinder:Lcom/google/oslo/service/serviceinterface/aidl/IOsloService$Stub;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mOsloBuiltInActions:Lcom/google/oslo/service/OsloBuiltInActions;

.field private mOsloGestureTrigger:Lcom/google/oslo/service/OsloGestureTrigger;

.field private mOsloSensors:Lcom/google/oslo/service/OsloSensors;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 85
    new-instance v0, Lcom/google/oslo/service/OsloService$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/oslo/service/OsloService$1;-><init>(Lcom/google/oslo/service/OsloService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/oslo/service/OsloService;->mHandler:Landroid/os/Handler;

    .line 103
    new-instance v0, Lcom/google/oslo/service/OsloService$2;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/OsloService$2;-><init>(Lcom/google/oslo/service/OsloService;)V

    iput-object v0, p0, Lcom/google/oslo/service/OsloService;->mBinder:Lcom/google/oslo/service/serviceinterface/aidl/IOsloService$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/service/OsloService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/OsloService;

    .line 24
    iget-object v0, p0, Lcom/google/oslo/service/OsloService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/oslo/service/OsloService;)Lcom/google/oslo/service/OsloSensors;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/OsloService;

    .line 24
    iget-object v0, p0, Lcom/google/oslo/service/OsloService;->mOsloSensors:Lcom/google/oslo/service/OsloSensors;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/oslo/service/OsloService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/OsloService;

    .line 24
    invoke-direct {p0}, Lcom/google/oslo/service/OsloService;->checkPermission()V

    return-void
.end method

.method private checkPermission()V
    .locals 2

    .line 145
    const-string v0, "com.google.restricted_assist_gesture.permission.RESTRICTED_ASSIST_GESTURE_PROVIDER"

    const-string v1, "Must have com.google.restricted_assist_gesture.permission.RESTRICTED_ASSIST_GESTURE_PROVIDER permission"

    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/service/OsloService;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/google/oslo/service/OsloService;->mOsloSensors:Lcom/google/oslo/service/OsloSensors;

    invoke-virtual {v0, p2}, Lcom/google/oslo/service/OsloSensors;->dump(Ljava/io/PrintWriter;)V

    .line 152
    iget-object v0, p0, Lcom/google/oslo/service/OsloService;->mOsloGestureTrigger:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-virtual {v0, p2}, Lcom/google/oslo/service/OsloGestureTrigger;->dump(Ljava/io/PrintWriter;)V

    .line 153
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 141
    iget-object v0, p0, Lcom/google/oslo/service/OsloService;->mBinder:Lcom/google/oslo/service/serviceinterface/aidl/IOsloService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/google/oslo/service/OsloService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/service/OsloService;->mContext:Landroid/content/Context;

    .line 127
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Lcom/google/oslo/service/OsloService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 129
    .local v0, "defaultDisplay":Landroid/view/Display;
    new-instance v1, Lcom/google/oslo/service/OsloSensors;

    invoke-virtual {p0, v0}, Lcom/google/oslo/service/OsloService;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/oslo/service/OsloSensors;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/oslo/service/OsloService;->mOsloSensors:Lcom/google/oslo/service/OsloSensors;

    .line 130
    new-instance v2, Lcom/google/oslo/service/OsloBuiltInActions;

    invoke-virtual {v1}, Lcom/google/oslo/service/OsloSensors;->getStatusSensor()Lcom/google/oslo/service/sensors/StatusSensor;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/google/oslo/service/OsloBuiltInActions;-><init>(Landroid/content/Context;Lcom/google/oslo/service/sensors/StatusSensor;)V

    iput-object v2, p0, Lcom/google/oslo/service/OsloService;->mOsloBuiltInActions:Lcom/google/oslo/service/OsloBuiltInActions;

    .line 131
    new-instance v1, Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-direct {v1, p0}, Lcom/google/oslo/service/OsloGestureTrigger;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/oslo/service/OsloService;->mOsloGestureTrigger:Lcom/google/oslo/service/OsloGestureTrigger;

    .line 132
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 136
    const/4 v0, 0x1

    return v0
.end method
