.class Lcom/google/oslo/service/OsloService$2;
.super Lcom/google/oslo/service/serviceinterface/aidl/IOsloService$Stub;
.source "OsloService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/OsloService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/OsloService;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/OsloService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/OsloService;

    .line 103
    iput-object p1, p0, Lcom/google/oslo/service/OsloService$2;->this$0:Lcom/google/oslo/service/OsloService;

    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public registerListener(Landroid/os/IBinder;Landroid/os/IBinder;ILandroid/os/Bundle;)V
    .locals 7
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "listener"    # Landroid/os/IBinder;
    .param p3, "type"    # I
    .param p4, "config"    # Landroid/os/Bundle;

    .line 108
    iget-object v0, p0, Lcom/google/oslo/service/OsloService$2;->this$0:Lcom/google/oslo/service/OsloService;

    invoke-static {v0}, Lcom/google/oslo/service/OsloService;->access$200(Lcom/google/oslo/service/OsloService;)V

    .line 110
    new-instance v0, Lcom/google/oslo/service/OsloService$OsloGestureClient;

    iget-object v2, p0, Lcom/google/oslo/service/OsloService$2;->this$0:Lcom/google/oslo/service/OsloService;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/oslo/service/OsloService$OsloGestureClient;-><init>(Lcom/google/oslo/service/OsloService;Landroid/os/IBinder;Landroid/os/IBinder;ILandroid/os/Bundle;)V

    .line 111
    .local v0, "client":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    iget-object v1, p0, Lcom/google/oslo/service/OsloService$2;->this$0:Lcom/google/oslo/service/OsloService;

    invoke-static {v1}, Lcom/google/oslo/service/OsloService;->access$000(Lcom/google/oslo/service/OsloService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 112
    return-void
.end method

.method public unregisterListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "listener"    # Landroid/os/IBinder;

    .line 117
    iget-object v0, p0, Lcom/google/oslo/service/OsloService$2;->this$0:Lcom/google/oslo/service/OsloService;

    invoke-static {v0}, Lcom/google/oslo/service/OsloService;->access$200(Lcom/google/oslo/service/OsloService;)V

    .line 119
    iget-object v0, p0, Lcom/google/oslo/service/OsloService$2;->this$0:Lcom/google/oslo/service/OsloService;

    invoke-static {v0}, Lcom/google/oslo/service/OsloService;->access$000(Lcom/google/oslo/service/OsloService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 120
    return-void
.end method
