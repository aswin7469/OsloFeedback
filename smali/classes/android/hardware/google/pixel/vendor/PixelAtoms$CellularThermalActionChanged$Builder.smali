.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActionAccepted()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->-$$Nest$mclearActionAccepted(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)V

    return-object p0
.end method

.method public clearCellularThermalAction()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->-$$Nest$mclearCellularThermalAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)V

    return-object p0
.end method

.method public clearCellularThermalError()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->-$$Nest$mclearCellularThermalError(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)V

    return-object p0
.end method

.method public clearGrilConnectionAttempts()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->-$$Nest$mclearGrilConnectionAttempts(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)V

    return-object p0
.end method

.method public clearIsMmw()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->-$$Nest$mclearIsMmw(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)V

    return-object p0
.end method

.method public clearModemTemperatureSensorCelsius1()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->-$$Nest$mclearModemTemperatureSensorCelsius1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)V

    return-object p0
.end method

.method public clearModemTemperatureSensorCelsius2()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->-$$Nest$mclearModemTemperatureSensorCelsius2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)V

    return-object p0
.end method

.method public getActionAccepted()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->getActionAccepted()Z

    move-result v0

    return v0
.end method

.method public getCellularThermalAction()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalAction;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->getCellularThermalAction()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalAction;

    move-result-object v0

    return-object v0
.end method

.method public getCellularThermalError()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalError;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->getCellularThermalError()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalError;

    move-result-object v0

    return-object v0
.end method

.method public getGrilConnectionAttempts()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->getGrilConnectionAttempts()I

    move-result v0

    return v0
.end method

.method public getIsMmw()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->getIsMmw()Z

    move-result v0

    return v0
.end method

.method public getModemTemperatureSensorCelsius1()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->getModemTemperatureSensorCelsius1()F

    move-result v0

    return v0
.end method

.method public getModemTemperatureSensorCelsius2()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->getModemTemperatureSensorCelsius2()F

    move-result v0

    return v0
.end method

.method public hasActionAccepted()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->hasActionAccepted()Z

    move-result v0

    return v0
.end method

.method public hasCellularThermalAction()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->hasCellularThermalAction()Z

    move-result v0

    return v0
.end method

.method public hasCellularThermalError()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->hasCellularThermalError()Z

    move-result v0

    return v0
.end method

.method public hasGrilConnectionAttempts()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->hasGrilConnectionAttempts()Z

    move-result v0

    return v0
.end method

.method public hasIsMmw()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->hasIsMmw()Z

    move-result v0

    return v0
.end method

.method public hasModemTemperatureSensorCelsius1()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->hasModemTemperatureSensorCelsius1()Z

    move-result v0

    return v0
.end method

.method public hasModemTemperatureSensorCelsius2()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->hasModemTemperatureSensorCelsius2()Z

    move-result v0

    return v0
.end method

.method public setActionAccepted(Z)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->-$$Nest$msetActionAccepted(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;Z)V

    return-object p0
.end method

.method public setCellularThermalAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalAction;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->-$$Nest$msetCellularThermalAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalAction;)V

    return-object p0
.end method

.method public setCellularThermalError(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalError;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->-$$Nest$msetCellularThermalError(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalError;)V

    return-object p0
.end method

.method public setGrilConnectionAttempts(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->-$$Nest$msetGrilConnectionAttempts(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;I)V

    return-object p0
.end method

.method public setIsMmw(Z)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->-$$Nest$msetIsMmw(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;Z)V

    return-object p0
.end method

.method public setModemTemperatureSensorCelsius1(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->-$$Nest$msetModemTemperatureSensorCelsius1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;F)V

    return-object p0
.end method

.method public setModemTemperatureSensorCelsius2(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->-$$Nest$msetModemTemperatureSensorCelsius2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;F)V

    return-object p0
.end method
