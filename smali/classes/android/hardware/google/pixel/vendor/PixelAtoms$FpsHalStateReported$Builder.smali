.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHalStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$mclearHalStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;)V

    return-object p0
.end method

.method public clearHalSwVersion()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$mclearHalSwVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;)V

    return-object p0
.end method

.method public clearHwSelfTest()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$mclearHwSelfTest(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;)V

    return-object p0
.end method

.method public clearSensorFwId()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$mclearSensorFwId(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;)V

    return-object p0
.end method

.method public clearSensorHwId()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$mclearSensorHwId(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;)V

    return-object p0
.end method

.method public clearSwSelfTest()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$mclearSwSelfTest(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;)V

    return-object p0
.end method

.method public getHalStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$State;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->getHalStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$State;

    move-result-object v0

    return-object v0
.end method

.method public getHalSwVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->getHalSwVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHalSwVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->getHalSwVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHwSelfTest()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->getHwSelfTest()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorFwId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->getSensorFwId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensorFwIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->getSensorFwIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorHwId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->getSensorHwId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensorHwIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->getSensorHwIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSwSelfTest()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->getSwSelfTest()I

    move-result v0

    return v0
.end method

.method public hasHalStatus()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->hasHalStatus()Z

    move-result v0

    return v0
.end method

.method public hasHalSwVersion()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->hasHalSwVersion()Z

    move-result v0

    return v0
.end method

.method public hasHwSelfTest()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->hasHwSelfTest()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSensorFwId()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->hasSensorFwId()Z

    move-result v0

    return v0
.end method

.method public hasSensorHwId()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->hasSensorHwId()Z

    move-result v0

    return v0
.end method

.method public hasSwSelfTest()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->hasSwSelfTest()Z

    move-result v0

    return v0
.end method

.method public setHalStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$State;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$msetHalStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$State;)V

    return-object p0
.end method

.method public setHalSwVersion(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$msetHalSwVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHalSwVersionBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$msetHalSwVersionBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHwSelfTest(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$msetHwSelfTest(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSensorFwId(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$msetSensorFwId(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSensorFwIdBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$msetSensorFwIdBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSensorHwId(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$msetSensorHwId(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSensorHwIdBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$msetSensorHwIdBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSwSelfTest(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;->-$$Nest$msetSwSelfTest(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;I)V

    return-object p0
.end method
