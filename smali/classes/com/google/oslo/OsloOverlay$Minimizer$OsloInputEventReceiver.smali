.class Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "OsloOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/OsloOverlay$Minimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OsloInputEventReceiver"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/oslo/OsloOverlay$Minimizer;


# direct methods
.method constructor <init>(Lcom/google/oslo/OsloOverlay$Minimizer;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/oslo/OsloOverlay$Minimizer;
    .param p2, "channel"    # Landroid/view/InputChannel;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 1019
    iput-object p1, p0, Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;->this$1:Lcom/google/oslo/OsloOverlay$Minimizer;

    .line 1020
    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 1021
    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 1024
    const/4 v0, 0x0

    .line 1025
    .local v0, "minimized":Z
    instance-of v1, p1, Landroid/view/MotionEvent;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1026
    move-object v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 1027
    .local v1, "action":I
    if-nez v1, :cond_1

    .line 1028
    iget-object v3, p0, Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;->this$1:Lcom/google/oslo/OsloOverlay$Minimizer;

    iget-object v3, v3, Lcom/google/oslo/OsloOverlay$Minimizer;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v3, v3, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    if-eqz v3, :cond_0

    .line 1029
    iget-object v3, p0, Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;->this$1:Lcom/google/oslo/OsloOverlay$Minimizer;

    iget-object v3, v3, Lcom/google/oslo/OsloOverlay$Minimizer;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v3, v3, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v3, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->onMinimize(Z)V

    .line 1032
    :cond_0
    iget-object v3, p0, Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;->this$1:Lcom/google/oslo/OsloOverlay$Minimizer;

    iget-object v3, v3, Lcom/google/oslo/OsloOverlay$Minimizer;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v3, v3, Lcom/google/oslo/OsloOverlay;->mOsloOnboarding:Lcom/google/oslo/ui/OsloOnboarding;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;->this$1:Lcom/google/oslo/OsloOverlay$Minimizer;

    iget-object v3, v3, Lcom/google/oslo/OsloOverlay$Minimizer;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v3, v3, Lcom/google/oslo/OsloOverlay;->mOsloOnboarding:Lcom/google/oslo/ui/OsloOnboarding;

    invoke-virtual {v3}, Lcom/google/oslo/ui/OsloOnboarding;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 1034
    iget-object v3, p0, Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;->this$1:Lcom/google/oslo/OsloOverlay$Minimizer;

    iget-object v3, v3, Lcom/google/oslo/OsloOverlay$Minimizer;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v4, p0, Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;->this$1:Lcom/google/oslo/OsloOverlay$Minimizer;

    iget-object v4, v4, Lcom/google/oslo/OsloOverlay$Minimizer;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v4, v4, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/oslo/OsloOverlay;->access$1100(Lcom/google/oslo/OsloOverlay;Ljava/lang/String;)V

    .line 1035
    iget-object v3, p0, Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;->this$1:Lcom/google/oslo/OsloOverlay$Minimizer;

    iget-object v3, v3, Lcom/google/oslo/OsloOverlay$Minimizer;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v4, p0, Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;->this$1:Lcom/google/oslo/OsloOverlay$Minimizer;

    iget-object v4, v4, Lcom/google/oslo/OsloOverlay$Minimizer;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v4, v4, Lcom/google/oslo/OsloOverlay;->mActiveTapSubscriber:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/oslo/OsloOverlay;->access$1100(Lcom/google/oslo/OsloOverlay;Ljava/lang/String;)V

    .line 1036
    iget-object v3, p0, Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;->this$1:Lcom/google/oslo/OsloOverlay$Minimizer;

    iget-object v3, v3, Lcom/google/oslo/OsloOverlay$Minimizer;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v3, v3, Lcom/google/oslo/OsloOverlay;->mOsloOnboarding:Lcom/google/oslo/ui/OsloOnboarding;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Lcom/google/oslo/ui/OsloOnboarding;->hide(ZI)V

    .line 1040
    .end local v1    # "action":I
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 1041
    if-eqz v0, :cond_2

    .line 1042
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;->this$1:Lcom/google/oslo/OsloOverlay$Minimizer;

    invoke-virtual {v1}, Lcom/google/oslo/OsloOverlay$Minimizer;->removeInteractionListeners()V

    .line 1044
    :cond_2
    return-void
.end method
