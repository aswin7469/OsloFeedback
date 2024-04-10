.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetricsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44463
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44464
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMaxHardwareContextSaveTimeUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 45385
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45386
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearMaxHardwareContextSaveTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 45387
    return-object p0
.end method

.method public clearMaxOutstandingCmds()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 45103
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45104
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearMaxOutstandingCmds(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 45105
    return-object p0
.end method

.method public clearMaxPreemptionDepth()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 45150
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45151
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearMaxPreemptionDepth(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 45152
    return-object p0
.end method

.method public clearMaxScalarFenceWaitTimeUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 45487
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45488
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearMaxScalarFenceWaitTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 45489
    return-object p0
.end method

.method public clearMaxStackKbDmaDriver()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 44911
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44912
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearMaxStackKbDmaDriver(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 44913
    return-object p0
.end method

.method public clearMaxStackKbGraphDriver()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 44770
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44771
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearMaxStackKbGraphDriver(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 44772
    return-object p0
.end method

.method public clearMaxStackKbKciHandler()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 44582
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44583
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearMaxStackKbKciHandler(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 44584
    return-object p0
.end method

.method public clearMaxStackKbPollService()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 44817
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44818
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearMaxStackKbPollService(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 44819
    return-object p0
.end method

.method public clearMaxStackKbPowerAdmin()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 44723
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44724
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearMaxStackKbPowerAdmin(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 44725
    return-object p0
.end method

.method public clearMaxStackKbRestartHandler()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 44958
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44959
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearMaxStackKbRestartHandler(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 44960
    return-object p0
.end method

.method public clearMaxStackKbTpuDriver()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 44864
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44865
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearMaxStackKbTpuDriver(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 44866
    return-object p0
.end method

.method public clearMaxStackKbViiHandler()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 44676
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44677
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearMaxStackKbViiHandler(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 44678
    return-object p0
.end method

.method public clearMaxStackKbViiScheduler()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 44629
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44630
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearMaxStackKbViiScheduler(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 44631
    return-object p0
.end method

.method public clearMaxSuspendTimeUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 45585
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45586
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearMaxSuspendTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 45587
    return-object p0
.end method

.method public clearNumCacheHit()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 45244
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45245
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearNumCacheHit(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 45246
    return-object p0
.end method

.method public clearNumHardwarePreemptions()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 45291
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45292
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearNumHardwarePreemptions(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 45293
    return-object p0
.end method

.method public clearNumInferences()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 45005
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45006
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearNumInferences(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 45007
    return-object p0
.end method

.method public clearNumLongSuspend()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 45538
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45539
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearNumLongSuspend(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 45540
    return-object p0
.end method

.method public clearNumPreemptionXmb()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 45056
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45057
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearNumPreemptionXmb(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 45058
    return-object p0
.end method

.method public clearNumTpuOpsExecuted()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 45197
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45198
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearNumTpuOpsExecuted(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 45199
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 44522
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44523
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 44524
    return-object p0
.end method

.method public clearTotalHardwareContextSaveTimeUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 45338
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45339
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearTotalHardwareContextSaveTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 45340
    return-object p0
.end method

.method public clearTotalScalarFenceWaitTimeUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 45436
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45437
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$mclearTotalScalarFenceWaitTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 45438
    return-object p0
.end method

.method public getMaxHardwareContextSaveTimeUs()I
    .locals 1

    .line 45363
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getMaxHardwareContextSaveTimeUs()I

    move-result v0

    return v0
.end method

.method public getMaxOutstandingCmds()I
    .locals 1

    .line 45081
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getMaxOutstandingCmds()I

    move-result v0

    return v0
.end method

.method public getMaxPreemptionDepth()I
    .locals 1

    .line 45128
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getMaxPreemptionDepth()I

    move-result v0

    return v0
.end method

.method public getMaxScalarFenceWaitTimeUs()I
    .locals 1

    .line 45463
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getMaxScalarFenceWaitTimeUs()I

    move-result v0

    return v0
.end method

.method public getMaxStackKbDmaDriver()I
    .locals 1

    .line 44889
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getMaxStackKbDmaDriver()I

    move-result v0

    return v0
.end method

.method public getMaxStackKbGraphDriver()I
    .locals 1

    .line 44748
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getMaxStackKbGraphDriver()I

    move-result v0

    return v0
.end method

.method public getMaxStackKbKciHandler()I
    .locals 1

    .line 44560
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getMaxStackKbKciHandler()I

    move-result v0

    return v0
.end method

.method public getMaxStackKbPollService()I
    .locals 1

    .line 44795
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getMaxStackKbPollService()I

    move-result v0

    return v0
.end method

.method public getMaxStackKbPowerAdmin()I
    .locals 1

    .line 44701
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getMaxStackKbPowerAdmin()I

    move-result v0

    return v0
.end method

.method public getMaxStackKbRestartHandler()I
    .locals 1

    .line 44936
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getMaxStackKbRestartHandler()I

    move-result v0

    return v0
.end method

.method public getMaxStackKbTpuDriver()I
    .locals 1

    .line 44842
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getMaxStackKbTpuDriver()I

    move-result v0

    return v0
.end method

.method public getMaxStackKbViiHandler()I
    .locals 1

    .line 44654
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getMaxStackKbViiHandler()I

    move-result v0

    return v0
.end method

.method public getMaxStackKbViiScheduler()I
    .locals 1

    .line 44607
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getMaxStackKbViiScheduler()I

    move-result v0

    return v0
.end method

.method public getMaxSuspendTimeUs()I
    .locals 1

    .line 45563
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getMaxSuspendTimeUs()I

    move-result v0

    return v0
.end method

.method public getNumCacheHit()I
    .locals 1

    .line 45222
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getNumCacheHit()I

    move-result v0

    return v0
.end method

.method public getNumHardwarePreemptions()I
    .locals 1

    .line 45269
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getNumHardwarePreemptions()I

    move-result v0

    return v0
.end method

.method public getNumInferences()I
    .locals 1

    .line 44983
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getNumInferences()I

    move-result v0

    return v0
.end method

.method public getNumLongSuspend()I
    .locals 1

    .line 45514
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getNumLongSuspend()I

    move-result v0

    return v0
.end method

.method public getNumPreemptionXmb()I
    .locals 1

    .line 45032
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getNumPreemptionXmb()I

    move-result v0

    return v0
.end method

.method public getNumTpuOpsExecuted()I
    .locals 1

    .line 45175
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getNumTpuOpsExecuted()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 44487
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 44499
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalHardwareContextSaveTimeUs()I
    .locals 1

    .line 45316
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getTotalHardwareContextSaveTimeUs()I

    move-result v0

    return v0
.end method

.method public getTotalScalarFenceWaitTimeUs()I
    .locals 1

    .line 45412
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getTotalScalarFenceWaitTimeUs()I

    move-result v0

    return v0
.end method

.method public hasMaxHardwareContextSaveTimeUs()Z
    .locals 1

    .line 45352
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasMaxHardwareContextSaveTimeUs()Z

    move-result v0

    return v0
.end method

.method public hasMaxOutstandingCmds()Z
    .locals 1

    .line 45070
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasMaxOutstandingCmds()Z

    move-result v0

    return v0
.end method

.method public hasMaxPreemptionDepth()Z
    .locals 1

    .line 45117
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasMaxPreemptionDepth()Z

    move-result v0

    return v0
.end method

.method public hasMaxScalarFenceWaitTimeUs()Z
    .locals 1

    .line 45451
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasMaxScalarFenceWaitTimeUs()Z

    move-result v0

    return v0
.end method

.method public hasMaxStackKbDmaDriver()Z
    .locals 1

    .line 44878
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasMaxStackKbDmaDriver()Z

    move-result v0

    return v0
.end method

.method public hasMaxStackKbGraphDriver()Z
    .locals 1

    .line 44737
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasMaxStackKbGraphDriver()Z

    move-result v0

    return v0
.end method

.method public hasMaxStackKbKciHandler()Z
    .locals 1

    .line 44549
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasMaxStackKbKciHandler()Z

    move-result v0

    return v0
.end method

.method public hasMaxStackKbPollService()Z
    .locals 1

    .line 44784
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasMaxStackKbPollService()Z

    move-result v0

    return v0
.end method

.method public hasMaxStackKbPowerAdmin()Z
    .locals 1

    .line 44690
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasMaxStackKbPowerAdmin()Z

    move-result v0

    return v0
.end method

.method public hasMaxStackKbRestartHandler()Z
    .locals 1

    .line 44925
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasMaxStackKbRestartHandler()Z

    move-result v0

    return v0
.end method

.method public hasMaxStackKbTpuDriver()Z
    .locals 1

    .line 44831
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasMaxStackKbTpuDriver()Z

    move-result v0

    return v0
.end method

.method public hasMaxStackKbViiHandler()Z
    .locals 1

    .line 44643
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasMaxStackKbViiHandler()Z

    move-result v0

    return v0
.end method

.method public hasMaxStackKbViiScheduler()Z
    .locals 1

    .line 44596
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasMaxStackKbViiScheduler()Z

    move-result v0

    return v0
.end method

.method public hasMaxSuspendTimeUs()Z
    .locals 1

    .line 45552
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasMaxSuspendTimeUs()Z

    move-result v0

    return v0
.end method

.method public hasNumCacheHit()Z
    .locals 1

    .line 45211
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasNumCacheHit()Z

    move-result v0

    return v0
.end method

.method public hasNumHardwarePreemptions()Z
    .locals 1

    .line 45258
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasNumHardwarePreemptions()Z

    move-result v0

    return v0
.end method

.method public hasNumInferences()Z
    .locals 1

    .line 44972
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasNumInferences()Z

    move-result v0

    return v0
.end method

.method public hasNumLongSuspend()Z
    .locals 1

    .line 45502
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasNumLongSuspend()Z

    move-result v0

    return v0
.end method

.method public hasNumPreemptionXmb()Z
    .locals 1

    .line 45020
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasNumPreemptionXmb()Z

    move-result v0

    return v0
.end method

.method public hasNumTpuOpsExecuted()Z
    .locals 1

    .line 45164
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasNumTpuOpsExecuted()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 44476
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasTotalHardwareContextSaveTimeUs()Z
    .locals 1

    .line 45305
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasTotalHardwareContextSaveTimeUs()Z

    move-result v0

    return v0
.end method

.method public hasTotalScalarFenceWaitTimeUs()Z
    .locals 1

    .line 45400
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->hasTotalScalarFenceWaitTimeUs()Z

    move-result v0

    return v0
.end method

.method public setMaxHardwareContextSaveTimeUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45373
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45374
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetMaxHardwareContextSaveTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 45375
    return-object p0
.end method

.method public setMaxOutstandingCmds(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45091
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45092
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetMaxOutstandingCmds(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 45093
    return-object p0
.end method

.method public setMaxPreemptionDepth(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45138
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45139
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetMaxPreemptionDepth(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 45140
    return-object p0
.end method

.method public setMaxScalarFenceWaitTimeUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45474
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45475
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetMaxScalarFenceWaitTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 45476
    return-object p0
.end method

.method public setMaxStackKbDmaDriver(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44899
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44900
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetMaxStackKbDmaDriver(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 44901
    return-object p0
.end method

.method public setMaxStackKbGraphDriver(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44758
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44759
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetMaxStackKbGraphDriver(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 44760
    return-object p0
.end method

.method public setMaxStackKbKciHandler(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44570
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44571
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetMaxStackKbKciHandler(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 44572
    return-object p0
.end method

.method public setMaxStackKbPollService(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44805
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44806
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetMaxStackKbPollService(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 44807
    return-object p0
.end method

.method public setMaxStackKbPowerAdmin(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44711
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44712
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetMaxStackKbPowerAdmin(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 44713
    return-object p0
.end method

.method public setMaxStackKbRestartHandler(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44946
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44947
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetMaxStackKbRestartHandler(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 44948
    return-object p0
.end method

.method public setMaxStackKbTpuDriver(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44852
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44853
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetMaxStackKbTpuDriver(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 44854
    return-object p0
.end method

.method public setMaxStackKbViiHandler(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44664
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44665
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetMaxStackKbViiHandler(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 44666
    return-object p0
.end method

.method public setMaxStackKbViiScheduler(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44617
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44618
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetMaxStackKbViiScheduler(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 44619
    return-object p0
.end method

.method public setMaxSuspendTimeUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45573
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45574
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetMaxSuspendTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 45575
    return-object p0
.end method

.method public setNumCacheHit(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45232
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45233
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetNumCacheHit(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 45234
    return-object p0
.end method

.method public setNumHardwarePreemptions(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45279
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45280
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetNumHardwarePreemptions(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 45281
    return-object p0
.end method

.method public setNumInferences(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44993
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44994
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetNumInferences(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 44995
    return-object p0
.end method

.method public setNumLongSuspend(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45525
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45526
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetNumLongSuspend(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 45527
    return-object p0
.end method

.method public setNumPreemptionXmb(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45043
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45044
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetNumPreemptionXmb(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 45045
    return-object p0
.end method

.method public setNumTpuOpsExecuted(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45185
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45186
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetNumTpuOpsExecuted(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 45187
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 44510
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44511
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;Ljava/lang/String;)V

    .line 44512
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 44535
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 44536
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;Lcom/google/protobuf/ByteString;)V

    .line 44537
    return-object p0
.end method

.method public setTotalHardwareContextSaveTimeUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45326
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45327
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetTotalHardwareContextSaveTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 45328
    return-object p0
.end method

.method public setTotalScalarFenceWaitTimeUs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45423
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->copyOnWrite()V

    .line 45424
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->-$$Nest$msetTotalScalarFenceWaitTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V

    .line 45425
    return-object p0
.end method
