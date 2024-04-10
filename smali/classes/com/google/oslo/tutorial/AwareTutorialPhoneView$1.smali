.class Lcom/google/oslo/tutorial/AwareTutorialPhoneView$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "AwareTutorialPhoneView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->transitToConfirmStepFromEngagedState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;


# direct methods
.method constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialPhoneView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    .line 115
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$1;->this$0:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$1;->this$0:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    invoke-static {v0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->access$000(Lcom/google/oslo/tutorial/AwareTutorialPhoneView;)V

    .line 120
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$1;->this$0:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    invoke-static {v0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->access$100(Lcom/google/oslo/tutorial/AwareTutorialPhoneView;)Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    move-result-object v0

    sget-object v1, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->DISENGAGED:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->onAnimation(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 121
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$1;->this$0:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->access$202(Lcom/google/oslo/tutorial/AwareTutorialPhoneView;Z)Z

    .line 122
    return-void
.end method
