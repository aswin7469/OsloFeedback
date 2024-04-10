.class Lcom/google/oslo/tutorial/glow/ShaderGlow$GlowHandler;
.super Landroid/os/Handler;
.source "ShaderGlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/glow/ShaderGlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GlowHandler"
.end annotation


# static fields
.field static final SET_ANIMATION:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/google/oslo/tutorial/glow/ShaderGlow;


# direct methods
.method public constructor <init>(Lcom/google/oslo/tutorial/glow/ShaderGlow;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 403
    iput-object p1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow$GlowHandler;->this$0:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    .line 404
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 405
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 409
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/oslo/tutorial/glow/ShaderGlow;

    .line 412
    .local v0, "glow":Lcom/google/oslo/tutorial/glow/ShaderGlow;
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow$GlowHandler;->this$0:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    invoke-static {v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->access$200(Lcom/google/oslo/tutorial/glow/ShaderGlow;)Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    move-result-object v1

    invoke-static {v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->access$000(Lcom/google/oslo/tutorial/glow/ShaderGlow;)Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    move-result-object v2

    invoke-static {v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->access$000(Lcom/google/oslo/tutorial/glow/ShaderGlow;)Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    move-result-object v3

    iget-object v4, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow$GlowHandler;->this$0:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    invoke-static {v4}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->access$100(Lcom/google/oslo/tutorial/glow/ShaderGlow;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setState(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;Lcom/google/oslo/tutorial/glow/ShaderGlow$State;ZZ)V

    .line 413
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow$GlowHandler;->this$0:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    invoke-static {v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->access$200(Lcom/google/oslo/tutorial/glow/ShaderGlow;)Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    move-result-object v1

    invoke-static {v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->access$300(Lcom/google/oslo/tutorial/glow/ShaderGlow;)Z

    move-result v2

    invoke-virtual {v1, v2, v5}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setDarkColorMode(ZZ)V

    .line 415
    .end local v0    # "glow":Lcom/google/oslo/tutorial/glow/ShaderGlow;
    :cond_0
    return-void
.end method
