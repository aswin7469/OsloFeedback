.class Lcom/google/oslo/OsloOverlay$6;
.super Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;
.source "OsloOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/OsloOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/OsloOverlay;


# direct methods
.method constructor <init>(Lcom/google/oslo/OsloOverlay;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/OsloOverlay;

    .line 476
    iput-object p1, p0, Lcom/google/oslo/OsloOverlay$6;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onGestureDetected$0$com-google-oslo-OsloOverlay$6(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 480
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;-><init>(Landroid/os/Bundle;)V

    .line 481
    .local v0, "tapOutput":Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;
    sget-boolean v1, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    const-string v2, "OsloPlugin"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :cond_0
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$6;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mActiveTapSubscriber:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$6;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mPackagesHidingVisualFeedback:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/oslo/OsloOverlay$6;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v3, v3, Lcom/google/oslo/OsloOverlay;->mActiveTapSubscriber:Ljava/lang/String;

    .line 484
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 488
    :cond_1
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$6;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    if-nez v1, :cond_2

    .line 489
    const-string v1, "Received tap gesture but OsloFeedbackView is null"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    return-void

    .line 493
    :cond_2
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$6;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v2, v1, Lcom/google/oslo/OsloOverlay;->mActiveTapSubscriber:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/oslo/OsloOverlay;->access$700(Lcom/google/oslo/OsloOverlay;Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$6;->this$0:Lcom/google/oslo/OsloOverlay;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/oslo/OsloOverlay;->access$300(Lcom/google/oslo/OsloOverlay;Z)V

    .line 495
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$6;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;->getDetected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->onTap(Z)V

    .line 496
    return-void

    .line 485
    :cond_3
    :goto_0
    return-void
.end method

.method public onGestureDetected(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 479
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$6;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v0, v0, Lcom/google/oslo/OsloOverlay;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/oslo/OsloOverlay$6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/oslo/OsloOverlay$6$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/OsloOverlay$6;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    return-void
.end method
