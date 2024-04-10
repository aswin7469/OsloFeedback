.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatteryLevelStop()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->-$$Nest$mclearBatteryLevelStop(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;)V

    return-object p0
.end method

.method public clearSessionLengthSecs()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->-$$Nest$mclearSessionLengthSecs(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;)V

    return-object p0
.end method

.method public clearStopReason()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->-$$Nest$mclearStopReason(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;)V

    return-object p0
.end method

.method public getBatteryLevelStop()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->getBatteryLevelStop()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionLengthSecs()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->getSessionLengthSecs()I

    move-result v0

    return v0
.end method

.method public getStopReason()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->getStopReason()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    move-result-object v0

    return-object v0
.end method

.method public hasBatteryLevelStop()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->hasBatteryLevelStop()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSessionLengthSecs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->hasSessionLengthSecs()Z

    move-result v0

    return v0
.end method

.method public hasStopReason()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->hasStopReason()Z

    move-result v0

    return v0
.end method

.method public setBatteryLevelStop(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->-$$Nest$msetBatteryLevelStop(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionLengthSecs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->-$$Nest$msetSessionLengthSecs(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;I)V

    return-object p0
.end method

.method public setStopReason(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;->-$$Nest$msetStopReason(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;)V

    return-object p0
.end method
