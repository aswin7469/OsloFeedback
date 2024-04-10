.class public Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;
.super Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;
.source "OsloSwipeOutput.java"


# static fields
.field private static final KEY_AXIAL_VELOCITY:Ljava/lang/String; = "axialVelocity"

.field private static final KEY_DIRECTION:Ljava/lang/String; = "direction"


# instance fields
.field private final mAxialVelocity:F

.field private final mDirection:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "output"    # Landroid/os/Bundle;

    .line 23
    invoke-direct {p0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;-><init>(Landroid/os/Bundle;)V

    .line 24
    const-string v0, "axialVelocity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;->mAxialVelocity:F

    .line 25
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;->mDirection:I

    .line 26
    return-void
.end method

.method public constructor <init>(ZFFFI)V
    .locals 0
    .param p1, "detected"    # Z
    .param p2, "likelihood"    # F
    .param p3, "distance"    # F
    .param p4, "axialVelocity"    # F
    .param p5, "direction"    # I

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;-><init>(ZFF)V

    .line 18
    iput p4, p0, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;->mAxialVelocity:F

    .line 19
    iput p5, p0, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;->mDirection:I

    .line 20
    return-void
.end method


# virtual methods
.method public getAxialVelocity()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;->mAxialVelocity:F

    return v0
.end method

.method public getDirection()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;->mDirection:I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 39
    .local v0, "b":Landroid/os/Bundle;
    iget v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;->mAxialVelocity:F

    const-string v2, "axialVelocity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 40
    iget v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;->mDirection:I

    const-string v2, "direction"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Oslo swipe output: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAxialVelocity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;->mAxialVelocity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDirection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;->mDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
