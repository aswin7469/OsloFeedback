.class Lcom/google/oslo/service/actions/PlayPauseMediaTrack$1;
.super Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;
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

    .line 55
    iput-object p1, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$1;->this$0:Lcom/google/oslo/service/actions/PlayPauseMediaTrack;

    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "statusOutput"    # Landroid/os/Bundle;

    .line 58
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;-><init>(Landroid/os/Bundle;)V

    .line 59
    .local v0, "osloStatusOutput":Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getGatingReason()I

    move-result v1

    .line 61
    .local v1, "gatingReason":I
    iget-object v2, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$1;->this$0:Lcom/google/oslo/service/actions/PlayPauseMediaTrack;

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->access$002(Lcom/google/oslo/service/actions/PlayPauseMediaTrack;Ljava/util/Optional;)Ljava/util/Optional;

    .line 64
    iget-object v2, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$1;->this$0:Lcom/google/oslo/service/actions/PlayPauseMediaTrack;

    invoke-static {v2}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->access$100(Lcom/google/oslo/service/actions/PlayPauseMediaTrack;)Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;->getAtLeastOnePlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    return-void

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$1;->this$0:Lcom/google/oslo/service/actions/PlayPauseMediaTrack;

    invoke-static {v2}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->access$000(Lcom/google/oslo/service/actions/PlayPauseMediaTrack;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$1;->this$0:Lcom/google/oslo/service/actions/PlayPauseMediaTrack;

    invoke-static {v2}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->access$000(Lcom/google/oslo/service/actions/PlayPauseMediaTrack;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    iget-object v2, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$1;->this$0:Lcom/google/oslo/service/actions/PlayPauseMediaTrack;

    invoke-static {v2}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->access$200(Lcom/google/oslo/service/actions/PlayPauseMediaTrack;)V

    .line 70
    invoke-static {}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->access$300()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    iget-object v2, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$1;->this$0:Lcom/google/oslo/service/actions/PlayPauseMediaTrack;

    invoke-virtual {v2}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unregister tap due to gating"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_3
    return-void
.end method
