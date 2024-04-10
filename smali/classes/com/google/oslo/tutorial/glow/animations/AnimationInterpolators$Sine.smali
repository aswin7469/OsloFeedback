.class Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Sine;
.super Ljava/lang/Object;
.source "AnimationInterpolators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Sine"
.end annotation


# static fields
.field static final EASE_OUT:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ec7ae14    # 0.39f

    const v2, 0x3f133333    # 0.575f

    const v3, 0x3f10a3d7    # 0.565f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Sine;->EASE_OUT:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
