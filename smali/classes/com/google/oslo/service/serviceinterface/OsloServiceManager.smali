.class public Lcom/google/oslo/service/serviceinterface/OsloServiceManager;
.super Ljava/lang/Object;
.source "OsloServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;,
        Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;,
        Lcom/google/oslo/service/serviceinterface/OsloServiceManager$ListenerRegistrationData;
    }
.end annotation


# static fields
.field public static final FLICK:I = 0x1

.field public static final FLICK_ECHO:I = 0x2

.field public static final MAX_SIZE:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRESENCE:I = 0x3

.field public static final REACH:I = 0x4

.field public static final REACH_ECHO:I = 0x5

.field public static final STATUS:I = 0x6

.field public static final SWIPE:I = 0x7

.field public static final SWIPE_ECHO:I = 0x8

.field private static final SYSUI_CLASS:Ljava/lang/String; = "com.google.oslo.service.OsloService"

.field private static final SYSUI_PACKAGE:Ljava/lang/String; = "com.google.oslo"

.field private static final TAG:Ljava/lang/String; = "Oslo/OsloServiceManager"

.field public static final TAP:I = 0x9

.field public static final TAP_ECHO:I = 0xa

.field public static final UNKNOWN:I


# instance fields
.field private mBoundToService:Z

.field private mCallback:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;

.field private final mListenerRegistrationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oslo/service/serviceinterface/OsloServiceManager$ListenerRegistrationData;",
            ">;"
        }
    .end annotation
.end field

.field private mOsloService:Lcom/google/oslo/service/serviceinterface/aidl/IOsloService;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private final mToken:Landroid/os/IBinder;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListenerRegistrationData(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mListenerRegistrationData:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmOsloService(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;Lcom/google/oslo/service/serviceinterface/aidl/IOsloService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mOsloService:Lcom/google/oslo/service/serviceinterface/aidl/IOsloService;

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindToService(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->bindToService()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mToken:Landroid/os/IBinder;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mListenerRegistrationData:Ljava/util/List;

    .line 79
    new-instance v0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$1;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$1;-><init>(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 105
    iput-object p1, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mContext:Landroid/content/Context;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mCallback:Ljava/lang/Runnable;

    .line 107
    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->bindToService()V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Ljava/lang/Runnable;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mToken:Landroid/os/IBinder;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mListenerRegistrationData:Ljava/util/List;

    .line 79
    new-instance v0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$1;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$1;-><init>(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 111
    iput-object p1, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mContext:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mCallback:Ljava/lang/Runnable;

    .line 113
    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->bindToService()V

    .line 114
    return-void
.end method

.method private bindToService()V
    .locals 4

    .line 119
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.oslo"

    const-string v3, "com.google.oslo.service.OsloService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mBoundToService:Z

    .line 123
    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v1, "Oslo/OsloServiceManager"

    const-string v2, "Unable to bind to OsloService"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mBoundToService:Z

    .line 130
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V
    .locals 3
    .param p1, "listener"    # Landroid/os/IBinder;
    .param p2, "type"    # I
    .param p3, "config"    # Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mOsloService:Lcom/google/oslo/service/serviceinterface/aidl/IOsloService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 137
    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 138
    .local v0, "configBundle":Landroid/os/Bundle;
    :goto_0
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mOsloService:Lcom/google/oslo/service/serviceinterface/aidl/IOsloService;

    iget-object v2, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2, p1, p2, v0}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloService;->registerListener(Landroid/os/IBinder;Landroid/os/IBinder;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .end local v0    # "configBundle":Landroid/os/Bundle;
    goto :goto_1

    .line 139
    .end local p0    # "this":Lcom/google/oslo/service/serviceinterface/OsloServiceManager;
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v1, "Oslo/OsloServiceManager"

    const-string v2, "registerListener failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_1

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mListenerRegistrationData:Ljava/util/List;

    new-instance v1, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$ListenerRegistrationData;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$ListenerRegistrationData;-><init>(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :goto_1
    monitor-exit p0

    return-void

    .line 134
    .end local p1    # "listener":Landroid/os/IBinder;
    .end local p2    # "type":I
    .end local p3    # "config":Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unbindFromService()V
    .locals 2

    .line 164
    iget-boolean v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mBoundToService:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mBoundToService:Z

    .line 168
    :cond_0
    return-void
.end method

.method public unregisterListener(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "listener"    # Landroid/os/IBinder;

    .line 151
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mOsloService:Lcom/google/oslo/service/serviceinterface/aidl/IOsloService;

    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloService;->unregisterListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Oslo/OsloServiceManager"

    const-string v2, "unregisterListener() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->mListenerRegistrationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    return-void
.end method
