.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatteryLevelRemaining()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$mclearBatteryLevelRemaining(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;)V

    return-object p0
.end method

.method public clearCellSignalStrength()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$mclearCellSignalStrength(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;)V

    return-object p0
.end method

.method public clearChargingType()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$mclearChargingType(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;)V

    return-object p0
.end method

.method public clearEnergyRemaining()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$mclearEnergyRemaining(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;)V

    return-object p0
.end method

.method public clearNetworkConnectionType()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$mclearNetworkConnectionType(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;)V

    return-object p0
.end method

.method public clearSessionId()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$mclearSessionId(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;)V

    return-object p0
.end method

.method public clearWifiSignalStrength()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$mclearWifiSignalStrength(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;)V

    return-object p0
.end method

.method public getBatteryLevelRemaining()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->getBatteryLevelRemaining()F

    move-result v0

    return v0
.end method

.method public getCellSignalStrength()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->getCellSignalStrength()I

    move-result v0

    return v0
.end method

.method public getChargingType()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->getChargingType()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    move-result-object v0

    return-object v0
.end method

.method public getEnergyRemaining()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->getEnergyRemaining()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkConnectionType()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$NetworkConnectionType;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->getNetworkConnectionType()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$NetworkConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->getSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiSignalStrength()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->getWifiSignalStrength()I

    move-result v0

    return v0
.end method

.method public hasBatteryLevelRemaining()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->hasBatteryLevelRemaining()Z

    move-result v0

    return v0
.end method

.method public hasCellSignalStrength()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->hasCellSignalStrength()Z

    move-result v0

    return v0
.end method

.method public hasChargingType()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->hasChargingType()Z

    move-result v0

    return v0
.end method

.method public hasEnergyRemaining()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->hasEnergyRemaining()Z

    move-result v0

    return v0
.end method

.method public hasNetworkConnectionType()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->hasNetworkConnectionType()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasWifiSignalStrength()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->hasWifiSignalStrength()Z

    move-result v0

    return v0
.end method

.method public setBatteryLevelRemaining(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$msetBatteryLevelRemaining(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;F)V

    return-object p0
.end method

.method public setCellSignalStrength(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$msetCellSignalStrength(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;I)V

    return-object p0
.end method

.method public setChargingType(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$msetChargingType(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;)V

    return-object p0
.end method

.method public setEnergyRemaining(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$msetEnergyRemaining(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;J)V

    return-object p0
.end method

.method public setNetworkConnectionType(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$NetworkConnectionType;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$msetNetworkConnectionType(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$NetworkConnectionType;)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$msetSessionId(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;J)V

    return-object p0
.end method

.method public setWifiSignalStrength(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;->-$$Nest$msetWifiSignalStrength(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;I)V

    return-object p0
.end method
