.class Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;
.super Ljava/lang/Object;
.source "AnimatedAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Position"
.end annotation


# instance fields
.field private position:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;-><init>(F)V

    .line 144
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "value"    # F

    .line 139
    invoke-direct {p0, p1, p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;-><init>(FF)V

    .line 140
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->position:Landroid/graphics/PointF;

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;)V
    .locals 2
    .param p1, "pos"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 131
    invoke-virtual {p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;-><init>(FF)V

    .line 132
    return-void
.end method


# virtual methods
.method public get()Landroid/graphics/PointF;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->position:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->position:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->position:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public set(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;)V
    .locals 1
    .param p1, "value"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 163
    invoke-virtual {p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->setX(F)V

    .line 164
    invoke-virtual {p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 165
    return-void
.end method

.method public setX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 151
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->position:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 152
    return-void
.end method

.method public setY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 159
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->position:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 160
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
