.class Lcom/google/oslo/tutorial/AwareTutorialPhoneView$2;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "AwareTutorialPhoneView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->startAnimation(Landroid/widget/ImageView;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialPhoneView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    .line 194
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$2;->this$0:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    iput-object p2, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$2;->val$view:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 197
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$2;->val$view:Landroid/widget/ImageView;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$2$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 199
    return-void
.end method
