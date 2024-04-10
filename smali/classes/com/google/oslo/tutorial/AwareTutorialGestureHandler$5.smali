.class Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$5;
.super Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;
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

    .line 72
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$5;->this$0:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;

    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onStatusChanged$0$com-google-oslo-tutorial-AwareTutorialGestureHandler$5(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "statusOutput"    # Landroid/os/Bundle;

    .line 75
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$5;->this$0:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;

    invoke-static {v0, p1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->access$300(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStatusChanged(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "statusOutput"    # Landroid/os/Bundle;

    .line 75
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$5;->this$0:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$5$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$5;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->access$000(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method
