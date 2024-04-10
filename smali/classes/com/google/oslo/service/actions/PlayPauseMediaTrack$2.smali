.class Lcom/google/oslo/service/actions/PlayPauseMediaTrack$2;
.super Landroid/content/BroadcastReceiver;
.source "PlayPauseMediaTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/actions/PlayPauseMediaTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/actions/PlayPauseMediaTrack;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/actions/PlayPauseMediaTrack;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/actions/PlayPauseMediaTrack;

    .line 92
    iput-object p1, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$2;->this$0:Lcom/google/oslo/service/actions/PlayPauseMediaTrack;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.oslo.action.TAP_UNREGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$2;->this$0:Lcom/google/oslo/service/actions/PlayPauseMediaTrack;

    invoke-static {v0}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->access$200(Lcom/google/oslo/service/actions/PlayPauseMediaTrack;)V

    .line 98
    :cond_0
    return-void
.end method
