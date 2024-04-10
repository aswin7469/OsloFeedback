.class Lcom/google/oslo/ui/glow/animations/AnimatorHelper$1;
.super Ljava/lang/Object;
.source "AnimatorHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->animateColors(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;[Landroid/graphics/Color;Landroid/graphics/Color;J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$animAttrs:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;

.field final synthetic val$glowColors:[Landroid/graphics/Color;

.field final synthetic val$initGlowColors:[Landroid/graphics/Color;

.field final synthetic val$initLineColor:Landroid/graphics/Color;

.field final synthetic val$lineColor:Landroid/graphics/Color;


# direct methods
.method constructor <init>([Landroid/graphics/Color;Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;Landroid/graphics/Color;Landroid/graphics/Color;[Landroid/graphics/Color;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/google/oslo/ui/glow/animations/AnimatorHelper$1;->val$glowColors:[Landroid/graphics/Color;

    iput-object p2, p0, Lcom/google/oslo/ui/glow/animations/AnimatorHelper$1;->val$animAttrs:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;

    iput-object p3, p0, Lcom/google/oslo/ui/glow/animations/AnimatorHelper$1;->val$initLineColor:Landroid/graphics/Color;

    iput-object p4, p0, Lcom/google/oslo/ui/glow/animations/AnimatorHelper$1;->val$lineColor:Landroid/graphics/Color;

    iput-object p5, p0, Lcom/google/oslo/ui/glow/animations/AnimatorHelper$1;->val$initGlowColors:[Landroid/graphics/Color;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 153
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatorHelper$1;->val$glowColors:[Landroid/graphics/Color;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Color;

    .line 154
    .local v0, "newColors":[Landroid/graphics/Color;
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 155
    .local v1, "value":F
    iget-object v2, p0, Lcom/google/oslo/ui/glow/animations/AnimatorHelper$1;->val$animAttrs:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;

    iget-object v3, p0, Lcom/google/oslo/ui/glow/animations/AnimatorHelper$1;->val$initLineColor:Landroid/graphics/Color;

    iget-object v4, p0, Lcom/google/oslo/ui/glow/animations/AnimatorHelper$1;->val$lineColor:Landroid/graphics/Color;

    invoke-static {v3, v4, v1}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lerp(Landroid/graphics/Color;Landroid/graphics/Color;F)Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->setLineColor(Landroid/graphics/Color;)V

    .line 156
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/oslo/ui/glow/animations/AnimatorHelper$1;->val$glowColors:[Landroid/graphics/Color;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 157
    iget-object v4, p0, Lcom/google/oslo/ui/glow/animations/AnimatorHelper$1;->val$initGlowColors:[Landroid/graphics/Color;

    aget-object v4, v4, v2

    aget-object v3, v3, v2

    invoke-static {v4, v3, v1}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lerp(Landroid/graphics/Color;Landroid/graphics/Color;F)Landroid/graphics/Color;

    move-result-object v3

    aput-object v3, v0, v2

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/google/oslo/ui/glow/animations/AnimatorHelper$1;->val$animAttrs:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;

    invoke-virtual {v2, v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->setGlowColors([Landroid/graphics/Color;)V

    .line 160
    return-void
.end method
