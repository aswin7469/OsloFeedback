.class Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "AwareTutorialHandAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->playSeveralTimes(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;


# direct methods
.method constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    .line 100
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$1;->this$0:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$1;->this$0:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    invoke-static {v0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->access$006(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$1;->this$0:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    invoke-static {v0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->access$200(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$1;->this$0:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    invoke-static {v1}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->access$100(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$1;->this$0:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    invoke-static {v0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->access$100(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 108
    :cond_0
    return-void
.end method
