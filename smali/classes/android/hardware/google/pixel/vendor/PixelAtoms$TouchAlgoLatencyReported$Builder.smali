.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMaxNs()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->-$$Nest$mclearMaxNs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;)V

    return-object p0
.end method

.method public clearMeanNs()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->-$$Nest$mclearMeanNs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;)V

    return-object p0
.end method

.method public clearMedNs()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->-$$Nest$mclearMedNs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;)V

    return-object p0
.end method

.method public clearMinNs()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->-$$Nest$mclearMinNs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;)V

    return-object p0
.end method

.method public clearStddevNs()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->-$$Nest$mclearStddevNs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;)V

    return-object p0
.end method

.method public clearType()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->-$$Nest$mclearType(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;)V

    return-object p0
.end method

.method public getMaxNs()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->getMaxNs()I

    move-result v0

    return v0
.end method

.method public getMeanNs()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->getMeanNs()I

    move-result v0

    return v0
.end method

.method public getMedNs()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->getMedNs()I

    move-result v0

    return v0
.end method

.method public getMinNs()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->getMinNs()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStddevNs()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->getStddevNs()I

    move-result v0

    return v0
.end method

.method public getType()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->getType()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    move-result-object v0

    return-object v0
.end method

.method public hasMaxNs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->hasMaxNs()Z

    move-result v0

    return v0
.end method

.method public hasMeanNs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->hasMeanNs()Z

    move-result v0

    return v0
.end method

.method public hasMedNs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->hasMedNs()Z

    move-result v0

    return v0
.end method

.method public hasMinNs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->hasMinNs()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasStddevNs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->hasStddevNs()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->hasType()Z

    move-result v0

    return v0
.end method

.method public setMaxNs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->-$$Nest$msetMaxNs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;I)V

    return-object p0
.end method

.method public setMeanNs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->-$$Nest$msetMeanNs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;I)V

    return-object p0
.end method

.method public setMedNs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->-$$Nest$msetMedNs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;I)V

    return-object p0
.end method

.method public setMinNs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->-$$Nest$msetMinNs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStddevNs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->-$$Nest$msetStddevNs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;I)V

    return-object p0
.end method

.method public setType(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;->-$$Nest$msetType(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;)V

    return-object p0
.end method
