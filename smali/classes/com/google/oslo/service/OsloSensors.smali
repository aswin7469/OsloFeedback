.class public Lcom/google/oslo/service/OsloSensors;
.super Ljava/lang/Object;
.source "OsloSensors.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Oslo.OsloSensors"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFlickGestureSensor:Lcom/google/oslo/service/sensors/FlickGestureSensor;

.field private final mPresenceGestureSensor:Lcom/google/oslo/service/sensors/PresenceGestureSensor;

.field private final mReachGestureSensor:Lcom/google/oslo/service/sensors/ReachGestureSensor;

.field private final mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

.field private final mSwipeGestureSensor:Lcom/google/oslo/service/sensors/SwipeGestureSensor;

.field private final mTapGestureSensor:Lcom/google/oslo/service/sensors/TapGestureSensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/oslo/service/OsloSensors;->mContext:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/sensors/StatusSensor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    .line 34
    new-instance v1, Lcom/google/oslo/service/sensors/FlickGestureSensor;

    invoke-direct {v1, p1, v0}, Lcom/google/oslo/service/sensors/FlickGestureSensor;-><init>(Landroid/content/Context;Lcom/google/oslo/service/sensors/StatusSensor;)V

    iput-object v1, p0, Lcom/google/oslo/service/OsloSensors;->mFlickGestureSensor:Lcom/google/oslo/service/sensors/FlickGestureSensor;

    .line 35
    new-instance v2, Lcom/google/oslo/service/sensors/PresenceGestureSensor;

    invoke-direct {v2, p1, v0}, Lcom/google/oslo/service/sensors/PresenceGestureSensor;-><init>(Landroid/content/Context;Lcom/google/oslo/service/sensors/StatusSensor;)V

    iput-object v2, p0, Lcom/google/oslo/service/OsloSensors;->mPresenceGestureSensor:Lcom/google/oslo/service/sensors/PresenceGestureSensor;

    .line 36
    new-instance v3, Lcom/google/oslo/service/sensors/ReachGestureSensor;

    invoke-direct {v3, p1, v0}, Lcom/google/oslo/service/sensors/ReachGestureSensor;-><init>(Landroid/content/Context;Lcom/google/oslo/service/sensors/StatusSensor;)V

    iput-object v3, p0, Lcom/google/oslo/service/OsloSensors;->mReachGestureSensor:Lcom/google/oslo/service/sensors/ReachGestureSensor;

    .line 37
    new-instance v4, Lcom/google/oslo/service/sensors/SwipeGestureSensor;

    invoke-direct {v4, p1, v0}, Lcom/google/oslo/service/sensors/SwipeGestureSensor;-><init>(Landroid/content/Context;Lcom/google/oslo/service/sensors/StatusSensor;)V

    iput-object v4, p0, Lcom/google/oslo/service/OsloSensors;->mSwipeGestureSensor:Lcom/google/oslo/service/sensors/SwipeGestureSensor;

    .line 38
    new-instance v5, Lcom/google/oslo/service/sensors/TapGestureSensor;

    invoke-direct {v5, p1, v0}, Lcom/google/oslo/service/sensors/TapGestureSensor;-><init>(Landroid/content/Context;Lcom/google/oslo/service/sensors/StatusSensor;)V

    iput-object v5, p0, Lcom/google/oslo/service/OsloSensors;->mTapGestureSensor:Lcom/google/oslo/service/sensors/TapGestureSensor;

    .line 40
    invoke-virtual {v0}, Lcom/google/oslo/service/sensors/StatusSensor;->init()V

    .line 41
    invoke-virtual {v1}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->init()V

    .line 42
    invoke-virtual {v2}, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->init()V

    .line 43
    invoke-virtual {v3}, Lcom/google/oslo/service/sensors/ReachGestureSensor;->init()V

    .line 44
    invoke-virtual {v4}, Lcom/google/oslo/service/sensors/SwipeGestureSensor;->init()V

    .line 45
    invoke-virtual {v5}, Lcom/google/oslo/service/sensors/TapGestureSensor;->init()V

    .line 46
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 113
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mFlickGestureSensor:Lcom/google/oslo/service/sensors/FlickGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->dump(Ljava/io/PrintWriter;)V

    .line 114
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mPresenceGestureSensor:Lcom/google/oslo/service/sensors/PresenceGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->dump(Ljava/io/PrintWriter;)V

    .line 115
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mReachGestureSensor:Lcom/google/oslo/service/sensors/ReachGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/ReachGestureSensor;->dump(Ljava/io/PrintWriter;)V

    .line 116
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/StatusSensor;->dump(Ljava/io/PrintWriter;)V

    .line 117
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mSwipeGestureSensor:Lcom/google/oslo/service/sensors/SwipeGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/SwipeGestureSensor;->dump(Ljava/io/PrintWriter;)V

    .line 118
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mTapGestureSensor:Lcom/google/oslo/service/sensors/TapGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/TapGestureSensor;->dump(Ljava/io/PrintWriter;)V

    .line 119
    return-void
.end method

.method public getStatusSensor()Lcom/google/oslo/service/sensors/StatusSensor;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    return-object v0
.end method

.method public registerListener(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V
    .locals 2
    .param p1, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 50
    invoke-virtual {p1}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    const-string v0, "Oslo.OsloSensors"

    const-string v1, "Invalid gesture type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mTapGestureSensor:Lcom/google/oslo/service/sensors/TapGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/TapGestureSensor;->registerEchoListener(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 91
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mTapGestureSensor:Lcom/google/oslo/service/sensors/TapGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/TapGestureSensor;->registerListener(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 87
    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mFlickGestureSensor:Lcom/google/oslo/service/sensors/FlickGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->registerEchoListener(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 83
    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mFlickGestureSensor:Lcom/google/oslo/service/sensors/FlickGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->registerListener(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 70
    goto :goto_0

    .line 77
    :pswitch_4
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/StatusSensor;->registerListener(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 78
    goto :goto_0

    .line 73
    :pswitch_5
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mReachGestureSensor:Lcom/google/oslo/service/sensors/ReachGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/ReachGestureSensor;->registerEchoListener(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 74
    goto :goto_0

    .line 64
    :pswitch_6
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mReachGestureSensor:Lcom/google/oslo/service/sensors/ReachGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/ReachGestureSensor;->registerListener(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 65
    goto :goto_0

    .line 60
    :pswitch_7
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mPresenceGestureSensor:Lcom/google/oslo/service/sensors/PresenceGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->registerListener(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 61
    goto :goto_0

    .line 56
    :pswitch_8
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mFlickGestureSensor:Lcom/google/oslo/service/sensors/FlickGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->registerEchoListener(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 57
    goto :goto_0

    .line 52
    :pswitch_9
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mFlickGestureSensor:Lcom/google/oslo/service/sensors/FlickGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->registerListener(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .line 53
    nop

    .line 97
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unregisterListener(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "listener"    # Landroid/os/IBinder;

    .line 100
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mFlickGestureSensor:Lcom/google/oslo/service/sensors/FlickGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/FlickGestureSensor;->unregisterListener(Landroid/os/IBinder;)V

    .line 101
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mPresenceGestureSensor:Lcom/google/oslo/service/sensors/PresenceGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->unregisterListener(Landroid/os/IBinder;)V

    .line 102
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mReachGestureSensor:Lcom/google/oslo/service/sensors/ReachGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/ReachGestureSensor;->unregisterListener(Landroid/os/IBinder;)V

    .line 103
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/StatusSensor;->unregisterListener(Landroid/os/IBinder;)V

    .line 104
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mSwipeGestureSensor:Lcom/google/oslo/service/sensors/SwipeGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/SwipeGestureSensor;->unregisterListener(Landroid/os/IBinder;)V

    .line 105
    iget-object v0, p0, Lcom/google/oslo/service/OsloSensors;->mTapGestureSensor:Lcom/google/oslo/service/sensors/TapGestureSensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/TapGestureSensor;->unregisterListener(Landroid/os/IBinder;)V

    .line 106
    return-void
.end method
