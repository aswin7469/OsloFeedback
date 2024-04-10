.class Lcom/google/oslo/OsloOverlay$5;
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

    .line 452
    iput-object p1, p0, Lcom/google/oslo/OsloOverlay$5;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onGestureDetected$0$com-google-oslo-OsloOverlay$5(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 456
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;-><init>(Landroid/os/Bundle;)V

    .line 457
    .local v0, "reachOutput":Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;
    sget-boolean v1, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    const-string v2, "OsloPlugin"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    :cond_0
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$5;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    if-nez v1, :cond_1

    .line 460
    const-string v1, "Received reach gesture but OsloFeedbackView is null"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    return-void

    .line 465
    :cond_1
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$5;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 466
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$5;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->getDetected()Z

    move-result v2

    .line 467
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->getDistance()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-virtual {v1, v2, v3}, Lcom/google/oslo/ui/OsloFeedbackView;->onReach(ZLjava/lang/String;)V

    .line 469
    :cond_2
    return-void
.end method

.method public onGestureDetected(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 455
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$5;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v0, v0, Lcom/google/oslo/OsloOverlay;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/oslo/OsloOverlay$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/oslo/OsloOverlay$5$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/OsloOverlay$5;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    return-void
.end method
