.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActiveDurationMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$mclearActiveDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;)V

    return-object p0
.end method

.method public clearEnableCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$mclearEnableCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;)V

    return-object p0
.end method

.method public clearMonitorDurationMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$mclearMonitorDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;)V

    return-object p0
.end method

.method public clearSampleCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$mclearSampleCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;)V

    return-object p0
.end method

.method public clearUsfClientId()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$mclearUsfClientId(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;)V

    return-object p0
.end method

.method public clearUsfSensorInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$mclearUsfSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;)V

    return-object p0
.end method

.method public clearUsfSensorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$mclearUsfSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;)V

    return-object p0
.end method

.method public getActiveDurationMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->getActiveDurationMillis()I

    move-result v0

    return v0
.end method

.method public getEnableCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->getEnableCount()I

    move-result v0

    return v0
.end method

.method public getMonitorDurationMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->getMonitorDurationMillis()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSampleCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->getSampleCount()I

    move-result v0

    return v0
.end method

.method public getUsfClientId()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$UsfClientId;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->getUsfClientId()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$UsfClientId;

    move-result-object v0

    return-object v0
.end method

.method public getUsfSensorInstance()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->getUsfSensorInstance()I

    move-result v0

    return v0
.end method

.method public getUsfSensorType()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->getUsfSensorType()I

    move-result v0

    return v0
.end method

.method public hasActiveDurationMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->hasActiveDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasEnableCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->hasEnableCount()Z

    move-result v0

    return v0
.end method

.method public hasMonitorDurationMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->hasMonitorDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSampleCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->hasSampleCount()Z

    move-result v0

    return v0
.end method

.method public hasUsfClientId()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->hasUsfClientId()Z

    move-result v0

    return v0
.end method

.method public hasUsfSensorInstance()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->hasUsfSensorInstance()Z

    move-result v0

    return v0
.end method

.method public hasUsfSensorType()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->hasUsfSensorType()Z

    move-result v0

    return v0
.end method

.method public setActiveDurationMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$msetActiveDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;I)V

    return-object p0
.end method

.method public setEnableCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$msetEnableCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;I)V

    return-object p0
.end method

.method public setMonitorDurationMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$msetMonitorDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSampleCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$msetSampleCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;I)V

    return-object p0
.end method

.method public setUsfClientId(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$UsfClientId;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$msetUsfClientId(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$UsfClientId;)V

    return-object p0
.end method

.method public setUsfSensorInstance(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$msetUsfSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;I)V

    return-object p0
.end method

.method public setUsfSensorType(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;->-$$Nest$msetUsfSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;I)V

    return-object p0
.end method
