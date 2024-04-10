.class Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
.super Ljava/lang/Object;
.source "AnimatedAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;
    }
.end annotation


# static fields
.field static final GLOW_OPACITY:Ljava/lang/String; = "opacity"

.field static final GLOW_POSITION_X:Ljava/lang/String; = "x"

.field static final GLOW_POSITION_Y:Ljava/lang/String; = "y"

.field static final GLOW_SCALE:Ljava/lang/String; = "glowScale"

.field static final GLOW_SCALE_X:Ljava/lang/String; = "glowScaleX"

.field static final GLOW_SCALE_Y:Ljava/lang/String; = "glowScaleY"

.field static final LINE_ALPHA:Ljava/lang/String; = "lineAlpha"

.field static final LINE_POSITION_X:Ljava/lang/String; = "linePositionX"

.field static final LINE_WIDTH:Ljava/lang/String; = "lineWidth"


# instance fields
.field private mGlowColors:[Landroid/graphics/Color;

.field private final mGlowPosition:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

.field private mGlowScaleX:F

.field private mGlowScaleY:F

.field private mLineAlpha:F

.field private mLineColor:Landroid/graphics/Color;

.field private mLinePositionX:F

.field private mLineWidth:F

.field private mOpacity:F


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "numStopsGlow"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mLineAlpha:F

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mLineWidth:F

    .line 22
    iput v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mLinePositionX:F

    .line 23
    iput v1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowScaleX:F

    .line 24
    iput v1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowScaleY:F

    .line 25
    iput v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mOpacity:F

    .line 28
    new-instance v0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowPosition:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 30
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mLineColor:Landroid/graphics/Color;

    .line 31
    new-array v1, p1, [Landroid/graphics/Color;

    iput-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowColors:[Landroid/graphics/Color;

    .line 32
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 33
    iget-object v2, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowColors:[Landroid/graphics/Color;

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    aput-object v3, v2, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public static cloneColor(Landroid/graphics/Color;)Landroid/graphics/Color;
    .locals 1
    .param p0, "color"    # Landroid/graphics/Color;

    .line 178
    if-nez p0, :cond_0

    .line 179
    const/4 v0, 0x0

    return-object v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getGlowColors()[Landroid/graphics/Color;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowColors:[Landroid/graphics/Color;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Color;

    .line 55
    .local v0, "colors":[Landroid/graphics/Color;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowColors:[Landroid/graphics/Color;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 56
    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->cloneColor(Landroid/graphics/Color;)Landroid/graphics/Color;

    move-result-object v2

    aput-object v2, v0, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public getGlowPosition()Landroid/graphics/PointF;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowPosition:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->get()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getGlowScale()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowScaleX:F

    return v0
.end method

.method public getGlowScaleX()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowScaleX:F

    return v0
.end method

.method public getGlowScaleY()F
    .locals 1

    .line 103
    iget v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowScaleY:F

    return v0
.end method

.method public getLineAlpha()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mLineAlpha:F

    return v0
.end method

.method public getLineColor()Landroid/graphics/Color;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mLineColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public getLinePositionX()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mLinePositionX:F

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mLineWidth:F

    return v0
.end method

.method public getOpacity()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mOpacity:F

    return v0
.end method

.method public getPosition()Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowPosition:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    return-object v0
.end method

.method protected setGlowColors([Landroid/graphics/Color;)V
    .locals 3
    .param p1, "glowColors"    # [Landroid/graphics/Color;

    .line 62
    if-eqz p1, :cond_2

    array-length v0, p1

    iget-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowColors:[Landroid/graphics/Color;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowColors:[Landroid/graphics/Color;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 65
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->cloneColor(Landroid/graphics/Color;)Landroid/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method protected setGlowPosition(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;)V
    .locals 2
    .param p1, "position"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 90
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowPosition:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->setX(F)V

    .line 91
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowPosition:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 92
    return-void
.end method

.method public setGlowScale(F)V
    .locals 0
    .param p1, "glowScale"    # F

    .line 113
    iput p1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowScaleX:F

    .line 114
    iput p1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowScaleY:F

    .line 115
    return-void
.end method

.method public setGlowScaleX(F)V
    .locals 0
    .param p1, "glowScaleX"    # F

    .line 118
    iput p1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowScaleX:F

    .line 119
    return-void
.end method

.method public setGlowScaleY(F)V
    .locals 0
    .param p1, "glowScaleY"    # F

    .line 122
    iput p1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowScaleY:F

    .line 123
    return-void
.end method

.method public setLineAlpha(F)V
    .locals 0
    .param p1, "lineAlpha"    # F

    .line 50
    iput p1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mLineAlpha:F

    .line 51
    return-void
.end method

.method protected setLineColor(Landroid/graphics/Color;)V
    .locals 1
    .param p1, "lineColor"    # Landroid/graphics/Color;

    .line 74
    invoke-static {p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->cloneColor(Landroid/graphics/Color;)Landroid/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mLineColor:Landroid/graphics/Color;

    .line 75
    return-void
.end method

.method public setLinePositionX(F)V
    .locals 0
    .param p1, "linePositionX"    # F

    .line 42
    iput p1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mLinePositionX:F

    .line 43
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0
    .param p1, "value"    # F

    .line 95
    iput p1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mLineWidth:F

    .line 96
    return-void
.end method

.method public setOpacity(F)V
    .locals 0
    .param p1, "opacity"    # F

    .line 125
    iput p1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mOpacity:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimatedAttributes{mGlowPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowPosition:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 188
    invoke-virtual {v1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLineAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mLineAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLineWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mLineWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLinePositionX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mLinePositionX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGlowScaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowScaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGlowScaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mGlowScaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->mOpacity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    return-object v0
.end method
