.class Lcom/google/oslo/service/actions/DeskClockAction$2;
.super Landroid/content/BroadcastReceiver;
.source "DeskClockAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/actions/DeskClockAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/actions/DeskClockAction;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/actions/DeskClockAction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/actions/DeskClockAction;

    .line 35
    iput-object p1, p0, Lcom/google/oslo/service/actions/DeskClockAction$2;->this$0:Lcom/google/oslo/service/actions/DeskClockAction;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/actions/DeskClockAction$2;->this$0:Lcom/google/oslo/service/actions/DeskClockAction;

    invoke-virtual {v1}, Lcom/google/oslo/service/actions/DeskClockAction;->getAlertAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/oslo/service/actions/DeskClockAction$2;->this$0:Lcom/google/oslo/service/actions/DeskClockAction;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/actions/DeskClockAction;->setAlertFiring(Z)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/actions/DeskClockAction$2;->this$0:Lcom/google/oslo/service/actions/DeskClockAction;

    invoke-virtual {v1}, Lcom/google/oslo/service/actions/DeskClockAction;->getDoneAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/oslo/service/actions/DeskClockAction$2;->this$0:Lcom/google/oslo/service/actions/DeskClockAction;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/actions/DeskClockAction;->setAlertFiring(Z)V

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/oslo/service/actions/DeskClockAction$2;->this$0:Lcom/google/oslo/service/actions/DeskClockAction;

    invoke-virtual {v0}, Lcom/google/oslo/service/actions/DeskClockAction;->getAlertFiring()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/oslo/service/actions/DeskClockAction$2;->this$0:Lcom/google/oslo/service/actions/DeskClockAction;

    invoke-virtual {v0}, Lcom/google/oslo/service/actions/DeskClockAction;->registerListener()V

    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/oslo/service/actions/DeskClockAction$2;->this$0:Lcom/google/oslo/service/actions/DeskClockAction;

    invoke-virtual {v0}, Lcom/google/oslo/service/actions/DeskClockAction;->unregisterListener()V

    .line 48
    iget-object v0, p0, Lcom/google/oslo/service/actions/DeskClockAction$2;->this$0:Lcom/google/oslo/service/actions/DeskClockAction;

    invoke-static {v0}, Lcom/google/oslo/service/actions/DeskClockAction;->access$000(Lcom/google/oslo/service/actions/DeskClockAction;)V

    .line 50
    :goto_1
    return-void
.end method
