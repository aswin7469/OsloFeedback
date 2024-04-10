.class Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Cubic;
.super Ljava/lang/Object;
.source "AnimationInterpolators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cubic"
.end annotation


# static fields
.field static final EASE_OUT:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e5c28f6    # 0.215f

    const v2, 0x3f1c28f6    # 0.61f

    const v3, 0x3eb5c28f    # 0.355f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Cubic;->EASE_OUT:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
