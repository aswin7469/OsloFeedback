.class Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$3;
.super Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;
.source "AwareTutorialGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;


# direct methods
.method constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;

    .line 58
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$3;->this$0:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;

    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onGestureDetected$0$com-google-oslo-tutorial-AwareTutorialGestureHandler$3(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 61
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$3;->this$0:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;

    invoke-static {v0, p1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->access$200(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;Landroid/os/Bundle;)V

    return-void
.end method

.method public onGestureDetected(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 61
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$3;->this$0:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$3$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$3;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->access$000(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method
