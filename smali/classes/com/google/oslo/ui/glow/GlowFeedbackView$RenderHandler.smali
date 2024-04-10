.class final Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;
.super Landroid/os/Handler;
.source "GlowFeedbackView.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/ui/glow/GlowFeedbackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RenderHandler"
.end annotation


# static fields
.field private static final RENDER:I = 0x1

.field private static final RENDER_FINAL_FRAME:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;


# direct methods
.method public constructor <init>(Lcom/google/oslo/ui/glow/GlowFeedbackView;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    .line 423
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 424
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4
    .param p1, "frameTimeNanos"    # J

    .line 444
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    invoke-static {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->access$200(Lcom/google/oslo/ui/glow/GlowFeedbackView;)Lcom/google/oslo/ui/glow/ShaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/ShaderView;->requestRender()V

    .line 446
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    iget-object v0, v0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    invoke-static {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->access$100(Lcom/google/oslo/ui/glow/GlowFeedbackView;)Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 451
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    invoke-static {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->access$300(Lcom/google/oslo/ui/glow/GlowFeedbackView;)I

    move-result v0

    .line 452
    .local v0, "prevAnim":I
    iget-object v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->access$302(Lcom/google/oslo/ui/glow/GlowFeedbackView;I)I

    .line 454
    iget-object v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    invoke-static {v1, v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->access$400(Lcom/google/oslo/ui/glow/GlowFeedbackView;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    invoke-static {v1, v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->access$500(Lcom/google/oslo/ui/glow/GlowFeedbackView;I)V

    goto :goto_0

    .line 456
    :cond_1
    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v3, 0xe

    if-ne v0, v3, :cond_4

    :cond_2
    iget-object v3, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    iget-object v3, v3, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCallback:Lcom/google/oslo/ui/OsloFeedbackView$Callback;

    if-eqz v3, :cond_4

    .line 458
    if-ne v0, v1, :cond_3

    .line 459
    iget-object v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    sget-object v3, Lcom/google/oslo/ui/glow/ShaderGlow$State;->AWAY:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    invoke-virtual {v1, v3, v2}, Lcom/google/oslo/ui/glow/ShaderGlow;->setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;Z)V

    .line 461
    :cond_3
    iget-object v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCallback:Lcom/google/oslo/ui/OsloFeedbackView$Callback;

    invoke-interface {v1}, Lcom/google/oslo/ui/OsloFeedbackView$Callback;->onAnimationEnd()V

    .line 464
    .end local v0    # "prevAnim":I
    :cond_4
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 429
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    return-void

    .line 433
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 438
    :pswitch_0
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    invoke-static {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->access$200(Lcom/google/oslo/ui/glow/GlowFeedbackView;)Lcom/google/oslo/ui/glow/ShaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/ShaderView;->requestRender()V

    goto :goto_0

    .line 435
    :pswitch_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 436
    nop

    .line 441
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public render()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    invoke-static {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->access$100(Lcom/google/oslo/ui/glow/GlowFeedbackView;)Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 468
    return-void
.end method
