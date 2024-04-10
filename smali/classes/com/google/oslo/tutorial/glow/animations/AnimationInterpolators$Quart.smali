.class Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Quart;
.super Ljava/lang/Object;
.source "AnimationInterpolators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Quart"
.end annotation


# static fields
.field static final EASE_IN:Landroid/view/animation/Interpolator;

.field static final EASE_IN_OUT:Landroid/view/animation/Interpolator;

.field static final EASE_OUT:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f451eb8    # 0.77f

    const/4 v2, 0x0

    const v3, 0x3e333333    # 0.175f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Quart;->EASE_IN_OUT:Landroid/view/animation/Interpolator;

    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e28f5c3    # 0.165f

    const v2, 0x3f570a3d    # 0.84f

    const v3, 0x3ee147ae    # 0.44f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    .line 12
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f651eb8    # 0.895f

    const v2, 0x3cf5c28f    # 0.03f

    const v3, 0x3f2f5c29    # 0.685f

    const v4, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Quart;->EASE_IN:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
