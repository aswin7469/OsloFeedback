.class Lcom/google/oslo/tutorial/glow/animations/AnimationController$AnimatorListenerReset;
.super Ljava/lang/Object;
.source "AnimationController.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/glow/animations/AnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatorListenerReset"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/tutorial/glow/animations/AnimationController;


# direct methods
.method private constructor <init>(Lcom/google/oslo/tutorial/glow/animations/AnimationController;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController$AnimatorListenerReset;->this$0:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oslo/tutorial/glow/animations/AnimationController;Lcom/google/oslo/tutorial/glow/animations/AnimationController$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/oslo/tutorial/glow/animations/AnimationController;
    .param p2, "x1"    # Lcom/google/oslo/tutorial/glow/animations/AnimationController$1;

    .line 236
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController$AnimatorListenerReset;-><init>(Lcom/google/oslo/tutorial/glow/animations/AnimationController;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 249
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 243
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController$AnimatorListenerReset;->this$0:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setGlowScale(F)V

    .line 244
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController$AnimatorListenerReset;->this$0:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    new-instance v1, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-static {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->access$100(Lcom/google/oslo/tutorial/glow/animations/AnimationController;)Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setGlowPosition(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;)V

    .line 245
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 253
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 239
    return-void
.end method
