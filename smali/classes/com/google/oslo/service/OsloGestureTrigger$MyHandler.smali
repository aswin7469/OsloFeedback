.class final Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;
.super Landroid/os/Handler;
.source "OsloGestureTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/OsloGestureTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/OsloGestureTrigger;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/OsloGestureTrigger;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    .line 167
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 168
    return-void
.end method

.method constructor <init>(Lcom/google/oslo/service/OsloGestureTrigger;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 170
    iput-object p1, p0, Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    .line 171
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 172
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 176
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 186
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 178
    :pswitch_0
    const-string v0, "Oslo.OsloGestureTrigger"

    const-string v1, "Reloading plugin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0}, Lcom/google/oslo/service/OsloGestureTrigger;->access$200(Lcom/google/oslo/service/OsloGestureTrigger;)Lcom/google/oslo/service/OsloLogger;

    move-result-object v0

    const-string v1, "Plugin - Reloading"

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0}, Lcom/google/oslo/service/OsloGestureTrigger;->access$100(Lcom/google/oslo/service/OsloGestureTrigger;)V

    .line 181
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0}, Lcom/google/oslo/service/OsloGestureTrigger;->access$800(Lcom/google/oslo/service/OsloGestureTrigger;)Lcom/google/oslo/service/OsloEnableDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oslo/service/OsloEnableDetector;->getOsloEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0}, Lcom/google/oslo/service/OsloGestureTrigger;->access$000(Lcom/google/oslo/service/OsloGestureTrigger;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
