.class public Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;
.super Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;
.source "OsloReachOutput.java"


# static fields
.field private static final KEY_ANGLE:Ljava/lang/String; = "angle"

.field private static final KEY_AXIAL_VELOCITY:Ljava/lang/String; = "axialVelocity"


# instance fields
.field private final mAngle:[F

.field private final mAxialVelocity:F


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

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->mAxialVelocity:F

    .line 25
    const-string v0, "angle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->mAngle:[F

    .line 26
    return-void
.end method

.method public constructor <init>(ZFFF[F)V
    .locals 1
    .param p1, "detected"    # Z
    .param p2, "likelihood"    # F
    .param p3, "distance"    # F
    .param p4, "axialVelocity"    # F
    .param p5, "angle"    # [F

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;-><init>(ZFF)V

    .line 18
    iput p4, p0, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->mAxialVelocity:F

    .line 19
    invoke-virtual {p5}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->mAngle:[F

    .line 20
    return-void
.end method


# virtual methods
.method public getAngle()[F
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->mAngle:[F

    return-object v0
.end method

.method public getAxialVelocity()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->mAxialVelocity:F

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 39
    .local v0, "b":Landroid/os/Bundle;
    iget v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->mAxialVelocity:F

    const-string v2, "axialVelocity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 40
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->mAngle:[F

    const-string v2, "angle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Oslo reach output: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAxialVelocity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->mAxialVelocity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAngle[0] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->mAngle:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAngle[1] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->mAngle:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
