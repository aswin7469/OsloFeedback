.class Lcom/google/oslo/OsloOverlay$1;
.super Ljava/lang/Object;
.source "OsloOverlay.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


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

    .line 153
    iput-object p1, p0, Lcom/google/oslo/OsloOverlay$1;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullscreenStateChanged(Z)V
    .locals 2
    .param p1, "isFullscreen"    # Z

    .line 156
    sget-boolean v0, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFullscreenStateChanged isFullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mOsloFeedbackView.inAOD1()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$1;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    .line 158
    invoke-virtual {v1}, Lcom/google/oslo/ui/OsloFeedbackView;->inAOD1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v1, "OsloPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$1;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v1}, Lcom/google/oslo/ui/OsloFeedbackView;->inAOD1()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/oslo/OsloOverlay;->access$002(Lcom/google/oslo/OsloOverlay;Z)Z

    .line 161
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$1;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-static {v0}, Lcom/google/oslo/OsloOverlay;->access$100(Lcom/google/oslo/OsloOverlay;)V

    .line 162
    return-void
.end method
