.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransitionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransitionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPreviousThermalState()Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;->-$$Nest$mclearPreviousThermalState(Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;)V

    return-object p0
.end method

.method public clearThermalState()Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;->-$$Nest$mclearThermalState(Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;)V

    return-object p0
.end method

.method public clearTimeInPreviousThermalStateMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;->-$$Nest$mclearTimeInPreviousThermalStateMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;)V

    return-object p0
.end method

.method public getPreviousThermalState()Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;->getPreviousThermalState()Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    move-result-object v0

    return-object v0
.end method

.method public getThermalState()Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;->getThermalState()Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInPreviousThermalStateMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;->getTimeInPreviousThermalStateMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasPreviousThermalState()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;->hasPreviousThermalState()Z

    move-result v0

    return v0
.end method

.method public hasThermalState()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;->hasThermalState()Z

    move-result v0

    return v0
.end method

.method public hasTimeInPreviousThermalStateMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;->hasTimeInPreviousThermalStateMillis()Z

    move-result v0

    return v0
.end method

.method public setPreviousThermalState(Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;->-$$Nest$msetPreviousThermalState(Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;)V

    return-object p0
.end method

.method public setThermalState(Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;->-$$Nest$msetThermalState(Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;)V

    return-object p0
.end method

.method public setTimeInPreviousThermalStateMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;->-$$Nest$msetTimeInPreviousThermalStateMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;J)V

    return-object p0
.end method
