.class Lcom/google/oslo/service/actions/PhoneCallAction$2;
.super Landroid/content/BroadcastReceiver;
.source "PhoneCallAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/actions/PhoneCallAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/actions/PhoneCallAction;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/actions/PhoneCallAction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/actions/PhoneCallAction;

    .line 48
    iput-object p1, p0, Lcom/google/oslo/service/actions/PhoneCallAction$2;->this$0:Lcom/google/oslo/service/actions/PhoneCallAction;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 51
    const-string v0, "ringStarted"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 53
    .local v0, "ringStarted":Z
    iget-object v1, p0, Lcom/google/oslo/service/actions/PhoneCallAction$2;->this$0:Lcom/google/oslo/service/actions/PhoneCallAction;

    invoke-virtual {v1}, Lcom/google/oslo/service/actions/PhoneCallAction;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ring started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/oslo/service/actions/PhoneCallAction$2;->this$0:Lcom/google/oslo/service/actions/PhoneCallAction;

    invoke-virtual {v1}, Lcom/google/oslo/service/actions/PhoneCallAction;->registerListener()V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/oslo/service/actions/PhoneCallAction$2;->this$0:Lcom/google/oslo/service/actions/PhoneCallAction;

    invoke-virtual {v1}, Lcom/google/oslo/service/actions/PhoneCallAction;->unregisterListener()V

    .line 61
    :goto_0
    return-void
.end method
