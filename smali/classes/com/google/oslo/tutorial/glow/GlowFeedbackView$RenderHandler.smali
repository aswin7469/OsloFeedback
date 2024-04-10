.class final Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;
.super Landroid/os/Handler;
.source "GlowFeedbackView.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/glow/GlowFeedbackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RenderHandler"
.end annotation


# static fields
.field private static final RENDER:I = 0x1

.field private static final RENDER_FINAL_FRAME:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;


# direct methods
.method constructor <init>(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    .line 242
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 243
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3
    .param p1, "frameTimeNanos"    # J

    .line 259
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    invoke-static {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->access$000(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;)Lcom/google/oslo/tutorial/glow/ShaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/ShaderView;->requestRender()V

    .line 261
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    invoke-static {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->access$100(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;)Lcom/google/oslo/tutorial/glow/ShaderGlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    invoke-static {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->access$200(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;)Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 266
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    invoke-static {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->access$300(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;)Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    move-result-object v0

    .line 267
    .local v0, "prevAnim":Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    sget-object v2, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->NONE:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    invoke-static {v1, v2}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->access$302(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 269
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    invoke-static {v1, v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->access$400(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    invoke-static {v1, v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->access$500(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)V

    .line 273
    .end local v0    # "prevAnim":Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 247
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 252
    :pswitch_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    invoke-static {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->access$000(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;)Lcom/google/oslo/tutorial/glow/ShaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/ShaderView;->requestRender()V

    goto :goto_0

    .line 249
    :pswitch_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 250
    nop

    .line 255
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method render()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->this$0:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    invoke-static {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->access$200(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;)Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 277
    return-void
.end method
