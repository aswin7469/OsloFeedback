.class Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$3;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "AwareTutorialHandAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->startTapAnimation()V
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

    .line 147
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$3;->this$0:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 150
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$3;->this$0:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    invoke-static {v0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->access$300(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 152
    return-void
.end method
