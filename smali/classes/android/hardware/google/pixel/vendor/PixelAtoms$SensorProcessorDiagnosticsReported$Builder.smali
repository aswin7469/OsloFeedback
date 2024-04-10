.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDramDurationMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->-$$Nest$mclearDramDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;)V

    return-object p0
.end method

.method public clearPeakMipsDurationMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->-$$Nest$mclearPeakMipsDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;)V

    return-object p0
.end method

.method public clearSleepDurationMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->-$$Nest$mclearSleepDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;)V

    return-object p0
.end method

.method public clearSramDurationMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->-$$Nest$mclearSramDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;)V

    return-object p0
.end method

.method public getDramDurationMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->getDramDurationMillis()I

    move-result v0

    return v0
.end method

.method public getPeakMipsDurationMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->getPeakMipsDurationMillis()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSleepDurationMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->getSleepDurationMillis()I

    move-result v0

    return v0
.end method

.method public getSramDurationMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->getSramDurationMillis()I

    move-result v0

    return v0
.end method

.method public hasDramDurationMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->hasDramDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasPeakMipsDurationMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->hasPeakMipsDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSleepDurationMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->hasSleepDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasSramDurationMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->hasSramDurationMillis()Z

    move-result v0

    return v0
.end method

.method public setDramDurationMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->-$$Nest$msetDramDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;I)V

    return-object p0
.end method

.method public setPeakMipsDurationMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->-$$Nest$msetPeakMipsDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSleepDurationMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->-$$Nest$msetSleepDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;I)V

    return-object p0
.end method

.method public setSramDurationMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->-$$Nest$msetSramDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;I)V

    return-object p0
.end method
