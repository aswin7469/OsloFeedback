.class public Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;
.super Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;
.source "OsloFlickOutput.java"


# static fields
.field private static final KEY_DIRECTION:Ljava/lang/String; = "direction"


# instance fields
.field private final mDirection:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "output"    # Landroid/os/Bundle;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;-><init>(Landroid/os/Bundle;)V

    .line 20
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->mDirection:I

    .line 21
    return-void
.end method

.method public constructor <init>(ZFFI)V
    .locals 0
    .param p1, "detected"    # Z
    .param p2, "likelihood"    # F
    .param p3, "distance"    # F
    .param p4, "direction"    # I

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;-><init>(ZFF)V

    .line 15
    iput p4, p0, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->mDirection:I

    .line 16
    return-void
.end method


# virtual methods
.method public getDirection()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->mDirection:I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 25
    invoke-super {p0}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 26
    .local v0, "b":Landroid/os/Bundle;
    iget v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->mDirection:I

    const-string v2, "direction"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Oslo flick output: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDirection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->mDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
