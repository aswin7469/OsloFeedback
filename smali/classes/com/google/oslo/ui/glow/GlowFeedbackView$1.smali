.class Lcom/google/oslo/ui/glow/GlowFeedbackView$1;
.super Landroid/view/CompositionSamplingListener;
.source "GlowFeedbackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oslo/ui/glow/GlowFeedbackView;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;ZLcom/google/oslo/OsloOverlay$Minimizer;Lcom/google/oslo/OsloSounds;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;


# direct methods
.method constructor <init>(Lcom/google/oslo/ui/glow/GlowFeedbackView;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/ui/glow/GlowFeedbackView;
    .param p2, "arg0"    # Ljava/util/concurrent/Executor;

    .line 56
    iput-object p1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$1;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    invoke-direct {p0, p2}, Landroid/view/CompositionSamplingListener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSampleCollected$0$com-google-oslo-ui-glow-GlowFeedbackView$1(F)V
    .locals 1
    .param p1, "medianLuma"    # F

    .line 60
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$1;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    iget-object v0, v0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    invoke-virtual {v0, p1}, Lcom/google/oslo/ui/glow/ShaderGlow;->updateColors(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$1;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    invoke-static {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->access$100(Lcom/google/oslo/ui/glow/GlowFeedbackView;)Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 63
    :cond_0
    return-void
.end method

.method public onSampleCollected(F)V
    .locals 2
    .param p1, "medianLuma"    # F

    .line 59
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView$1;->this$0:Lcom/google/oslo/ui/glow/GlowFeedbackView;

    invoke-static {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->access$000(Lcom/google/oslo/ui/glow/GlowFeedbackView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/oslo/ui/glow/GlowFeedbackView$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/oslo/ui/glow/GlowFeedbackView$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/ui/glow/GlowFeedbackView$1;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method
