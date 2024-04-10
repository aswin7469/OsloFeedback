.class Lcom/google/oslo/OsloOverlay$2;
.super Ljava/lang/Object;
.source "OsloOverlay.java"

# interfaces
.implements Lcom/google/oslo/ui/OsloFeedbackView$Callback;


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

    .line 165
    iput-object p1, p0, Lcom/google/oslo/OsloOverlay$2;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$2;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-static {v0}, Lcom/google/oslo/OsloOverlay;->access$200(Lcom/google/oslo/OsloOverlay;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$2;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-static {v0}, Lcom/google/oslo/OsloOverlay;->access$400(Lcom/google/oslo/OsloOverlay;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$2;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-static {v0}, Lcom/google/oslo/OsloOverlay;->access$500(Lcom/google/oslo/OsloOverlay;)V

    .line 184
    :goto_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$2;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-static {v0}, Lcom/google/oslo/OsloOverlay;->access$200(Lcom/google/oslo/OsloOverlay;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$2;->this$0:Lcom/google/oslo/OsloOverlay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/oslo/OsloOverlay;->access$300(Lcom/google/oslo/OsloOverlay;Z)V

    .line 172
    :cond_0
    return-void
.end method
