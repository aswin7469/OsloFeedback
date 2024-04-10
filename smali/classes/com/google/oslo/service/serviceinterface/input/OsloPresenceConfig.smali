.class public Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;
.super Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;
.source "OsloPresenceConfig.java"


# static fields
.field private static final KEY_DEBOUNCE:Ljava/lang/String; = "debounce"


# instance fields
.field private final mDebounce:F


# direct methods
.method public constructor <init>(FIIF)V
    .locals 6
    .param p1, "radius"    # F
    .param p2, "sensitivity"    # I
    .param p3, "granularity"    # I
    .param p4, "debounce"    # F

    .line 23
    const-string v1, "unknown"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;-><init>(Ljava/lang/String;FIIF)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "config"    # Landroid/os/Bundle;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "debounce"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;->mDebounce:F

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIIF)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "radius"    # F
    .param p3, "sensitivity"    # I
    .param p4, "granularity"    # I
    .param p5, "debounce"    # F

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FII)V

    .line 19
    iput p5, p0, Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;->mDebounce:F

    .line 20
    return-void
.end method


# virtual methods
.method public getDebounce()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;->mDebounce:F

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 33
    invoke-super {p0}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 34
    .local v0, "b":Landroid/os/Bundle;
    iget v1, p0, Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;->mDebounce:F

    const-string v2, "debounce"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 35
    return-object v0
.end method
