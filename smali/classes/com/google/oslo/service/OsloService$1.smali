.class Lcom/google/oslo/service/OsloService$1;
.super Landroid/os/Handler;
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
.method constructor <init>(Lcom/google/oslo/service/OsloService;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/OsloService;
    .param p2, "arg0"    # Landroid/os/Looper;

    .line 85
    iput-object p1, p0, Lcom/google/oslo/service/OsloService$1;->this$0:Lcom/google/oslo/service/OsloService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 90
    .local v0, "client":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    iget-object v1, p0, Lcom/google/oslo/service/OsloService$1;->this$0:Lcom/google/oslo/service/OsloService;

    invoke-static {v1}, Lcom/google/oslo/service/OsloService;->access$100(Lcom/google/oslo/service/OsloService;)Lcom/google/oslo/service/OsloSensors;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/oslo/service/OsloSensors;->registerListener(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    .end local v0    # "client":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    goto :goto_0

    .line 91
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    .line 93
    .local v0, "listener":Landroid/os/IBinder;
    iget-object v1, p0, Lcom/google/oslo/service/OsloService$1;->this$0:Lcom/google/oslo/service/OsloService;

    invoke-static {v1}, Lcom/google/oslo/service/OsloService;->access$100(Lcom/google/oslo/service/OsloService;)Lcom/google/oslo/service/OsloSensors;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/oslo/service/OsloSensors;->unregisterListener(Landroid/os/IBinder;)V

    goto :goto_1

    .line 91
    .end local v0    # "listener":Landroid/os/IBinder;
    :cond_1
    :goto_0
    nop

    .line 95
    :goto_1
    return-void
.end method
