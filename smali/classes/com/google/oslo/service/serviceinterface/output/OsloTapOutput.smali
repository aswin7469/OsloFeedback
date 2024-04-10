.class public Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;
.super Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;
.source "OsloTapOutput.java"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "output"    # Landroid/os/Bundle;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;-><init>(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public constructor <init>(ZFF)V
    .locals 0
    .param p1, "detected"    # Z
    .param p2, "likelihood"    # F
    .param p3, "distance"    # F

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;-><init>(ZFF)V

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Oslo tap output: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
