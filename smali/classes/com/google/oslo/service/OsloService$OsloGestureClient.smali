.class public Lcom/google/oslo/service/OsloService$OsloGestureClient;
.super Ljava/lang/Object;
.source "OsloService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/OsloService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OsloGestureClient"
.end annotation


# instance fields
.field private final mConfig:Landroid/os/Bundle;

.field private final mListener:Landroid/os/IBinder;

.field private final mToken:Landroid/os/IBinder;

.field private final mType:I

.field final synthetic this$0:Lcom/google/oslo/service/OsloService;


# direct methods
.method public constructor <init>(Lcom/google/oslo/service/OsloService;Landroid/os/IBinder;Landroid/os/IBinder;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/OsloService;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "listener"    # Landroid/os/IBinder;
    .param p4, "type"    # I
    .param p5, "config"    # Landroid/os/Bundle;

    .line 41
    iput-object p1, p0, Lcom/google/oslo/service/OsloService$OsloGestureClient;->this$0:Lcom/google/oslo/service/OsloService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/google/oslo/service/OsloService$OsloGestureClient;->mToken:Landroid/os/IBinder;

    .line 43
    iput-object p3, p0, Lcom/google/oslo/service/OsloService$OsloGestureClient;->mListener:Landroid/os/IBinder;

    .line 44
    iput p4, p0, Lcom/google/oslo/service/OsloService$OsloGestureClient;->mType:I

    .line 45
    iput-object p5, p0, Lcom/google/oslo/service/OsloService$OsloGestureClient;->mConfig:Landroid/os/Bundle;

    .line 47
    invoke-direct {p0}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->linkToDeath()V

    .line 48
    return-void
.end method

.method private linkToDeath()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/google/oslo/service/OsloService$OsloGestureClient;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 65
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Oslo.OsloService"

    const-string v2, "Unable to linkToDeath"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 80
    const-string v0, "Oslo.OsloService"

    const-string v1, "OsloService client binder died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/google/oslo/service/OsloService$OsloGestureClient;->this$0:Lcom/google/oslo/service/OsloService;

    invoke-static {v0}, Lcom/google/oslo/service/OsloService;->access$000(Lcom/google/oslo/service/OsloService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/OsloService$OsloGestureClient;->mListener:Landroid/os/IBinder;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 82
    return-void
.end method

.method public getGestureConfig()Landroid/os/Bundle;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/oslo/service/OsloService$OsloGestureClient;->mConfig:Landroid/os/Bundle;

    return-object v0
.end method

.method public getListener()Landroid/os/IBinder;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/oslo/service/OsloService$OsloGestureClient;->mListener:Landroid/os/IBinder;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/google/oslo/service/OsloService$OsloGestureClient;->mType:I

    return v0
.end method

.method public unlinkToDeath()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/oslo/service/OsloService$OsloGestureClient;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 74
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 76
    :cond_0
    return-void
.end method
