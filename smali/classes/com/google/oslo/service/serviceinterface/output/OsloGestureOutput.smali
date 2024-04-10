.class public Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;
.super Ljava/lang/Object;
.source "OsloGestureOutput.java"


# static fields
.field private static final KEY_DETECTED:Ljava/lang/String; = "detected"

.field private static final KEY_DISTANCE:Ljava/lang/String; = "distance"

.field private static final KEY_LIKELIHOOD:Ljava/lang/String; = "likelihood"


# instance fields
.field private final mDetected:Z

.field private final mDistance:F

.field private final mLikelihood:F


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "output"    # Landroid/os/Bundle;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "detected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->mDetected:Z

    .line 26
    const-string v0, "likelihood"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->mLikelihood:F

    .line 27
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->mDistance:F

    .line 28
    return-void
.end method

.method public constructor <init>(ZFF)V
    .locals 0
    .param p1, "detected"    # Z
    .param p2, "likelihood"    # F
    .param p3, "distance"    # F

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->mDetected:Z

    .line 20
    iput p2, p0, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->mLikelihood:F

    .line 21
    iput p3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->mDistance:F

    .line 22
    return-void
.end method


# virtual methods
.method public getDetected()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->mDetected:Z

    return v0
.end method

.method public getDistance()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->mDistance:F

    return v0
.end method

.method public getLikelihood()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->mLikelihood:F

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .local v0, "b":Landroid/os/Bundle;
    iget-boolean v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->mDetected:Z

    const-string v2, "detected"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    iget v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->mLikelihood:F

    const-string v2, "likelihood"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    iget v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->mDistance:F

    const-string v2, "distance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDetected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->mDetected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLikelihood = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->mLikelihood:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDistance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->mDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
