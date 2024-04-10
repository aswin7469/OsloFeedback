.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummaryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41909
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41910
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvgDurationUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42361
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42362
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearAvgDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42363
    return-object p0
.end method

.method public clearAvgTpuWorkUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42656
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42657
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearAvgTpuWorkUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42658
    return-object p0
.end method

.method public clearInferenceEstimateUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42314
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42315
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearInferenceEstimateUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42316
    return-object p0
.end method

.method public clearMaxDurationUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42423
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42424
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearMaxDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42425
    return-object p0
.end method

.method public clearMaxTpuWorkUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42594
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42595
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearMaxTpuWorkUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42596
    return-object p0
.end method

.method public clearMedianDurationUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42516
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42517
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearMedianDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42518
    return-object p0
.end method

.method public clearMedianTpuWorkUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42625
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42626
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearMedianTpuWorkUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42627
    return-object p0
.end method

.method public clearMinDurationUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42392
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42393
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearMinDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42394
    return-object p0
.end method

.method public clearMinTpuWorkUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42563
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42564
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearMinTpuWorkUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42565
    return-object p0
.end method

.method public clearModelHash()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42703
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42704
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearModelHash(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42705
    return-object p0
.end method

.method public clearNumInferences()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42267
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42268
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearNumInferences(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42269
    return-object p0
.end method

.method public clearPercentile95DurationUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42454
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42455
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearPercentile95DurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42456
    return-object p0
.end method

.method public clearPercentile99DurationUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42485
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42486
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearPercentile99DurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42487
    return-object p0
.end method

.method public clearPlatformType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42012
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42013
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearPlatformType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42014
    return-object p0
.end method

.method public clearPriority()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42059
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42060
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearPriority(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42061
    return-object p0
.end method

.method public clearRegisterLatencyUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42106
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42107
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearRegisterLatencyUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42108
    return-object p0
.end method

.method public clearRegisteredDurationMs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42161
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42162
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearRegisteredDurationMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42163
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 41968
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 41969
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 41970
    return-object p0
.end method

.method public clearSessionDurationMs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 42220
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42221
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$mclearSessionDurationMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 42222
    return-object p0
.end method

.method public getAvgDurationUs()I
    .locals 1

    .line 42339
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getAvgDurationUs()I

    move-result v0

    return v0
.end method

.method public getAvgTpuWorkUs()I
    .locals 1

    .line 42642
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getAvgTpuWorkUs()I

    move-result v0

    return v0
.end method

.method public getInferenceEstimateUs()I
    .locals 1

    .line 42292
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getInferenceEstimateUs()I

    move-result v0

    return v0
.end method

.method public getMaxDurationUs()I
    .locals 1

    .line 42409
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getMaxDurationUs()I

    move-result v0

    return v0
.end method

.method public getMaxTpuWorkUs()I
    .locals 1

    .line 42580
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getMaxTpuWorkUs()I

    move-result v0

    return v0
.end method

.method public getMedianDurationUs()I
    .locals 1

    .line 42502
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getMedianDurationUs()I

    move-result v0

    return v0
.end method

.method public getMedianTpuWorkUs()I
    .locals 1

    .line 42611
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getMedianTpuWorkUs()I

    move-result v0

    return v0
.end method

.method public getMinDurationUs()I
    .locals 1

    .line 42378
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getMinDurationUs()I

    move-result v0

    return v0
.end method

.method public getMinTpuWorkUs()I
    .locals 1

    .line 42541
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getMinTpuWorkUs()I

    move-result v0

    return v0
.end method

.method public getModelHash()J
    .locals 2

    .line 42681
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getModelHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumInferences()J
    .locals 2

    .line 42245
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getNumInferences()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPercentile95DurationUs()I
    .locals 1

    .line 42440
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getPercentile95DurationUs()I

    move-result v0

    return v0
.end method

.method public getPercentile99DurationUs()I
    .locals 1

    .line 42471
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getPercentile99DurationUs()I

    move-result v0

    return v0
.end method

.method public getPlatformType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;
    .locals 1

    .line 41998
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getPlatformType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 42037
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getPriority()I

    move-result v0

    return v0
.end method

.method public getRegisterLatencyUs()I
    .locals 1

    .line 42084
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getRegisterLatencyUs()I

    move-result v0

    return v0
.end method

.method public getRegisteredDurationMs()F
    .locals 1

    .line 42135
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getRegisteredDurationMs()F

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 41933
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 41945
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionDurationMs()F
    .locals 1

    .line 42192
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getSessionDurationMs()F

    move-result v0

    return v0
.end method

.method public hasAvgDurationUs()Z
    .locals 1

    .line 42328
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasAvgDurationUs()Z

    move-result v0

    return v0
.end method

.method public hasAvgTpuWorkUs()Z
    .locals 1

    .line 42635
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasAvgTpuWorkUs()Z

    move-result v0

    return v0
.end method

.method public hasInferenceEstimateUs()Z
    .locals 1

    .line 42281
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasInferenceEstimateUs()Z

    move-result v0

    return v0
.end method

.method public hasMaxDurationUs()Z
    .locals 1

    .line 42402
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasMaxDurationUs()Z

    move-result v0

    return v0
.end method

.method public hasMaxTpuWorkUs()Z
    .locals 1

    .line 42573
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasMaxTpuWorkUs()Z

    move-result v0

    return v0
.end method

.method public hasMedianDurationUs()Z
    .locals 1

    .line 42495
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasMedianDurationUs()Z

    move-result v0

    return v0
.end method

.method public hasMedianTpuWorkUs()Z
    .locals 1

    .line 42604
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasMedianTpuWorkUs()Z

    move-result v0

    return v0
.end method

.method public hasMinDurationUs()Z
    .locals 1

    .line 42371
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasMinDurationUs()Z

    move-result v0

    return v0
.end method

.method public hasMinTpuWorkUs()Z
    .locals 1

    .line 42530
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasMinTpuWorkUs()Z

    move-result v0

    return v0
.end method

.method public hasModelHash()Z
    .locals 1

    .line 42670
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasModelHash()Z

    move-result v0

    return v0
.end method

.method public hasNumInferences()Z
    .locals 1

    .line 42234
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasNumInferences()Z

    move-result v0

    return v0
.end method

.method public hasPercentile95DurationUs()Z
    .locals 1

    .line 42433
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasPercentile95DurationUs()Z

    move-result v0

    return v0
.end method

.method public hasPercentile99DurationUs()Z
    .locals 1

    .line 42464
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasPercentile99DurationUs()Z

    move-result v0

    return v0
.end method

.method public hasPlatformType()Z
    .locals 1

    .line 41991
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasPlatformType()Z

    move-result v0

    return v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 42026
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasPriority()Z

    move-result v0

    return v0
.end method

.method public hasRegisterLatencyUs()Z
    .locals 1

    .line 42073
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasRegisterLatencyUs()Z

    move-result v0

    return v0
.end method

.method public hasRegisteredDurationMs()Z
    .locals 1

    .line 42122
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasRegisteredDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 41922
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSessionDurationMs()Z
    .locals 1

    .line 42178
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->hasSessionDurationMs()Z

    move-result v0

    return v0
.end method

.method public setAvgDurationUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42349
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42350
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetAvgDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V

    .line 42351
    return-object p0
.end method

.method public setAvgTpuWorkUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42648
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42649
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetAvgTpuWorkUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V

    .line 42650
    return-object p0
.end method

.method public setInferenceEstimateUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42302
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42303
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetInferenceEstimateUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V

    .line 42304
    return-object p0
.end method

.method public setMaxDurationUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42415
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42416
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetMaxDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V

    .line 42417
    return-object p0
.end method

.method public setMaxTpuWorkUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42586
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42587
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetMaxTpuWorkUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V

    .line 42588
    return-object p0
.end method

.method public setMedianDurationUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42508
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42509
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetMedianDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V

    .line 42510
    return-object p0
.end method

.method public setMedianTpuWorkUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42617
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42618
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetMedianTpuWorkUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V

    .line 42619
    return-object p0
.end method

.method public setMinDurationUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42384
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42385
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetMinDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V

    .line 42386
    return-object p0
.end method

.method public setMinTpuWorkUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42551
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42552
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetMinTpuWorkUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V

    .line 42553
    return-object p0
.end method

.method public setModelHash(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 42691
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42692
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetModelHash(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;J)V

    .line 42693
    return-object p0
.end method

.method public setNumInferences(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 42255
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42256
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetNumInferences(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;J)V

    .line 42257
    return-object p0
.end method

.method public setPercentile95DurationUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42446
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42447
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetPercentile95DurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V

    .line 42448
    return-object p0
.end method

.method public setPercentile99DurationUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42477
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42478
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetPercentile99DurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V

    .line 42479
    return-object p0
.end method

.method public setPlatformType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    .line 42004
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42005
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetPlatformType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;)V

    .line 42006
    return-object p0
.end method

.method public setPriority(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42047
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42048
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetPriority(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V

    .line 42049
    return-object p0
.end method

.method public setRegisterLatencyUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42094
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42095
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetRegisterLatencyUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V

    .line 42096
    return-object p0
.end method

.method public setRegisteredDurationMs(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 42147
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42148
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetRegisteredDurationMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;F)V

    .line 42149
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 41956
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 41957
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;Ljava/lang/String;)V

    .line 41958
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 41981
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 41982
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;Lcom/google/protobuf/ByteString;)V

    .line 41983
    return-object p0
.end method

.method public setSessionDurationMs(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 42205
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->copyOnWrite()V

    .line 42206
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->-$$Nest$msetSessionDurationMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;F)V

    .line 42207
    return-object p0
.end method
