.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetectedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccelPeakThousandthsG()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$mclearAccelPeakThousandthsG(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V

    return-object p0
.end method

.method public clearConfidencePctg()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$mclearConfidencePctg(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V

    return-object p0
.end method

.method public clearDeviceHasCase()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$mclearDeviceHasCase(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V

    return-object p0
.end method

.method public clearFreefallTimeMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$mclearFreefallTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V

    return-object p0
.end method

.method public clearHingeAngleDeg()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$mclearHingeAngleDeg(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V

    return-object p0
.end method

.method public clearImpactPitchDegree()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$mclearImpactPitchDegree(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V

    return-object p0
.end method

.method public clearImpactRollDegree()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$mclearImpactRollDegree(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V

    return-object p0
.end method

.method public clearImpactSurface()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$mclearImpactSurface(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V

    return-object p0
.end method

.method public clearSoftDropFlag()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$mclearSoftDropFlag(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V

    return-object p0
.end method

.method public clearUserEstimatedDropHeightMillim()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$mclearUserEstimatedDropHeightMillim(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V

    return-object p0
.end method

.method public getAccelPeakThousandthsG()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->getAccelPeakThousandthsG()I

    move-result v0

    return v0
.end method

.method public getConfidencePctg()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->getConfidencePctg()I

    move-result v0

    return v0
.end method

.method public getDeviceHasCase()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->getDeviceHasCase()Z

    move-result v0

    return v0
.end method

.method public getFreefallTimeMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->getFreefallTimeMillis()I

    move-result v0

    return v0
.end method

.method public getHingeAngleDeg()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->getHingeAngleDeg()I

    move-result v0

    return v0
.end method

.method public getImpactPitchDegree()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->getImpactPitchDegree()F

    move-result v0

    return v0
.end method

.method public getImpactRollDegree()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->getImpactRollDegree()F

    move-result v0

    return v0
.end method

.method public getImpactSurface()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$SurfaceType;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->getImpactSurface()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$SurfaceType;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSoftDropFlag()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->getSoftDropFlag()I

    move-result v0

    return v0
.end method

.method public getUserEstimatedDropHeightMillim()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->getUserEstimatedDropHeightMillim()I

    move-result v0

    return v0
.end method

.method public hasAccelPeakThousandthsG()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->hasAccelPeakThousandthsG()Z

    move-result v0

    return v0
.end method

.method public hasConfidencePctg()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->hasConfidencePctg()Z

    move-result v0

    return v0
.end method

.method public hasDeviceHasCase()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->hasDeviceHasCase()Z

    move-result v0

    return v0
.end method

.method public hasFreefallTimeMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->hasFreefallTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasHingeAngleDeg()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->hasHingeAngleDeg()Z

    move-result v0

    return v0
.end method

.method public hasImpactPitchDegree()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->hasImpactPitchDegree()Z

    move-result v0

    return v0
.end method

.method public hasImpactRollDegree()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->hasImpactRollDegree()Z

    move-result v0

    return v0
.end method

.method public hasImpactSurface()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->hasImpactSurface()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSoftDropFlag()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->hasSoftDropFlag()Z

    move-result v0

    return v0
.end method

.method public hasUserEstimatedDropHeightMillim()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->hasUserEstimatedDropHeightMillim()Z

    move-result v0

    return v0
.end method

.method public setAccelPeakThousandthsG(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$msetAccelPeakThousandthsG(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;I)V

    return-object p0
.end method

.method public setConfidencePctg(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$msetConfidencePctg(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;I)V

    return-object p0
.end method

.method public setDeviceHasCase(Z)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$msetDeviceHasCase(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;Z)V

    return-object p0
.end method

.method public setFreefallTimeMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$msetFreefallTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;I)V

    return-object p0
.end method

.method public setHingeAngleDeg(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$msetHingeAngleDeg(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;I)V

    return-object p0
.end method

.method public setImpactPitchDegree(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$msetImpactPitchDegree(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;F)V

    return-object p0
.end method

.method public setImpactRollDegree(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$msetImpactRollDegree(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;F)V

    return-object p0
.end method

.method public setImpactSurface(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$SurfaceType;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$msetImpactSurface(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$SurfaceType;)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSoftDropFlag(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$msetSoftDropFlag(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;I)V

    return-object p0
.end method

.method public setUserEstimatedDropHeightMillim(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->-$$Nest$msetUserEstimatedDropHeightMillim(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;I)V

    return-object p0
.end method
