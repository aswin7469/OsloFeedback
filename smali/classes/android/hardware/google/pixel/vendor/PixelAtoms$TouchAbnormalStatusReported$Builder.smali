.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRapidPalmTriggered()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->-$$Nest$mclearRapidPalmTriggered(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;)V

    return-object p0
.end method

.method public clearRapidTapTriggered()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->-$$Nest$mclearRapidTapTriggered(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;)V

    return-object p0
.end method

.method public clearSelfTestResultFlags()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->-$$Nest$mclearSelfTestResultFlags(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;)V

    return-object p0
.end method

.method public clearWaterModeTriggered()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->-$$Nest$mclearWaterModeTriggered(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;)V

    return-object p0
.end method

.method public getRapidPalmTriggered()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->getRapidPalmTriggered()I

    move-result v0

    return v0
.end method

.method public getRapidTapTriggered()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->getRapidTapTriggered()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSelfTestResultFlags()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->getSelfTestResultFlags()I

    move-result v0

    return v0
.end method

.method public getWaterModeTriggered()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->getWaterModeTriggered()I

    move-result v0

    return v0
.end method

.method public hasRapidPalmTriggered()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->hasRapidPalmTriggered()Z

    move-result v0

    return v0
.end method

.method public hasRapidTapTriggered()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->hasRapidTapTriggered()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSelfTestResultFlags()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->hasSelfTestResultFlags()Z

    move-result v0

    return v0
.end method

.method public hasWaterModeTriggered()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->hasWaterModeTriggered()Z

    move-result v0

    return v0
.end method

.method public setRapidPalmTriggered(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->-$$Nest$msetRapidPalmTriggered(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;I)V

    return-object p0
.end method

.method public setRapidTapTriggered(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->-$$Nest$msetRapidTapTriggered(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSelfTestResultFlags(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->-$$Nest$msetSelfTestResultFlags(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;I)V

    return-object p0
.end method

.method public setWaterModeTriggered(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;->-$$Nest$msetWaterModeTriggered(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;I)V

    return-object p0
.end method
