.class public final Lcom/android/systemui/animation/TransitionAnimator$startAnimation$3;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"


# instance fields
.field public final synthetic $animator:Landroid/animation/ValueAnimator;

.field public final synthetic $cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$3;->$cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$3;->$animator:Landroid/animation/ValueAnimator;

    .line 7
    return-void
    .line 9
.end method
