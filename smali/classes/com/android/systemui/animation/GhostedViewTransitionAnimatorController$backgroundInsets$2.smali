.class final Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$backgroundInsets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$backgroundInsets$2;->this$0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$backgroundInsets$2;->this$0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    .line 8
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    :cond_0
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 14
    :cond_1
    return-object p0
    .line 16
.end method
