.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$AtomOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$AtomOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11754
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11755
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAirbrushEl2Ioctl()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12473
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12474
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearAirbrushEl2Ioctl(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12475
    return-object p0
.end method

.method public clearAirbrushPowerStateChange()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12425
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12426
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearAirbrushPowerStateChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12427
    return-object p0
.end method

.method public clearAssistantInvocationPixelReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13895
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13896
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearAssistantInvocationPixelReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13897
    return-object p0
.end method

.method public clearBarometerStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16295
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16296
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearBarometerStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16297
    return-object p0
.end method

.method public clearCameraCalibration()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12617
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12618
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearCameraCalibration(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12619
    return-object p0
.end method

.method public clearCameraHardwareStatusChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15191
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15192
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearCameraHardwareStatusChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15193
    return-object p0
.end method

.method public clearCellularThermalActionChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13463
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13464
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearCellularThermalActionChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13465
    return-object p0
.end method

.method public clearCtpmDataRateLceHistogram()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 17399
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17400
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearCtpmDataRateLceHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 17401
    return-object p0
.end method

.method public clearCtpmEndcTimeCoverageMmw()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 17207
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17208
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearCtpmEndcTimeCoverageMmw(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 17209
    return-object p0
.end method

.method public clearCtpmEndcTimeCoverageSub6()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 17159
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17160
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearCtpmEndcTimeCoverageSub6(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 17161
    return-object p0
.end method

.method public clearCtpmMmwDisablementCriteriaCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 17303
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17304
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearCtpmMmwDisablementCriteriaCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 17305
    return-object p0
.end method

.method public clearCtpmScreenStateTime()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 17447
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17448
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearCtpmScreenStateTime(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 17449
    return-object p0
.end method

.method public clearCtpmSub6DisablementCriteriaCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 17255
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17256
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearCtpmSub6DisablementCriteriaCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 17257
    return-object p0
.end method

.method public clearCtpmTimeBetweenModemCommunicationHistogram()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 17351
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17352
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearCtpmTimeBetweenModemCommunicationHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 17353
    return-object p0
.end method

.method public clearCtpmUplinkDataRateLceHistogram()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 17495
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17496
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearCtpmUplinkDataRateLceHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 17497
    return-object p0
.end method

.method public clearDarwinnCompilationFailure()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12569
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12570
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearDarwinnCompilationFailure(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12571
    return-object p0
.end method

.method public clearDarwinnWatchdogTimeout()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12521
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12522
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearDarwinnWatchdogTimeout(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12523
    return-object p0
.end method

.method public clearDeviceDropDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13223
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13224
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearDeviceDropDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13225
    return-object p0
.end method

.method public clearDistanceEstimationStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15671
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15672
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearDistanceEstimationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15673
    return-object p0
.end method

.method public clearDoubleTapNanoappEventReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14183
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14184
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearDoubleTapNanoappEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14185
    return-object p0
.end method

.method public clearDwnBatteryStats()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14855
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14856
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearDwnBatteryStats(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14857
    return-object p0
.end method

.method public clearDwnCompilerError()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14951
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14952
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearDwnCompilerError(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14953
    return-object p0
.end method

.method public clearDwnCompilerMetrics()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14999
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15000
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearDwnCompilerMetrics(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15001
    return-object p0
.end method

.method public clearDwnFwMetrics()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14807
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14808
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearDwnFwMetrics(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14809
    return-object p0
.end method

.method public clearDwnGraphPerfSummary()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14759
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14760
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearDwnGraphPerfSummary(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14761
    return-object p0
.end method

.method public clearDwnSystemError()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14903
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14904
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearDwnSystemError(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14905
    return-object p0
.end method

.method public clearElevationEstimationStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15719
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15720
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearElevationEstimationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15721
    return-object p0
.end method

.method public clearExoAppStreamingStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14567
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14568
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearExoAppStreamingStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14569
    return-object p0
.end method

.method public clearExoBatteryReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14711
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14712
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearExoBatteryReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14713
    return-object p0
.end method

.method public clearExoEnabledStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14471
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14472
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearExoEnabledStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14473
    return-object p0
.end method

.method public clearExoErrorReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14615
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14616
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearExoErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14617
    return-object p0
.end method

.method public clearExoNotificationSent()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15767
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15768
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearExoNotificationSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15769
    return-object p0
.end method

.method public clearExoSessionStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14519
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14520
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearExoSessionStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14521
    return-object p0
.end method

.method public clearExoWebrtcLatencyReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14663
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14664
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearExoWebrtcLatencyReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14665
    return-object p0
.end method

.method public clearFaceAuthEnroll()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12329
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12330
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFaceAuthEnroll(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12331
    return-object p0
.end method

.method public clearFaceAuthMigrate()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12695
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12696
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFaceAuthMigrate(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12697
    return-object p0
.end method

.method public clearFaceAuthUnlock()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12377
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12378
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFaceAuthUnlock(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12379
    return-object p0
.end method

.method public clearFallDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14327
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14328
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFallDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14329
    return-object p0
.end method

.method public clearFallDetectionConfigured()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16631
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16632
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFallDetectionConfigured(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16633
    return-object p0
.end method

.method public clearFlipendoAppPausedManually()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13751
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13752
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFlipendoAppPausedManually(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13753
    return-object p0
.end method

.method public clearFlipendoAppUnsuspended()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13415
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13416
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFlipendoAppUnsuspended(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13417
    return-object p0
.end method

.method public clearFlipendoEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13271
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13272
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFlipendoEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13273
    return-object p0
.end method

.method public clearFlipendoEssentialAppsChange()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13319
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13320
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFlipendoEssentialAppsChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13321
    return-object p0
.end method

.method public clearFlipendoSavingsTypeChange()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13367
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13368
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFlipendoSavingsTypeChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13369
    return-object p0
.end method

.method public clearFlipendoUiElementAction()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13703
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13704
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFlipendoUiElementAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13705
    return-object p0
.end method

.method public clearFlipendoUpdateTimeElapsed()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13799
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13800
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFlipendoUpdateTimeElapsed(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13801
    return-object p0
.end method

.method public clearFlipendoWorkProfileSettingChange()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14039
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14040
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFlipendoWorkProfileSettingChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14041
    return-object p0
.end method

.method public clearFlipendoWorkProfileTurnedOff()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14087
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14088
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFlipendoWorkProfileTurnedOff(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14089
    return-object p0
.end method

.method public clearFpsAuthEventReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15383
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15384
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFpsAuthEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15385
    return-object p0
.end method

.method public clearFpsEnrollEventReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15431
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15432
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFpsEnrollEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15433
    return-object p0
.end method

.method public clearFpsFingerTouchReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15335
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15336
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFpsFingerTouchReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15337
    return-object p0
.end method

.method public clearFpsHalStateReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15239
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15240
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFpsHalStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15241
    return-object p0
.end method

.method public clearFpsHbmStateReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15287
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15288
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearFpsHbmStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15289
    return-object p0
.end method

.method public clearHdmiEdidResultReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 17015
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17016
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearHdmiEdidResultReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 17017
    return-object p0
.end method

.method public clearHdmiHdcpStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 17063
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17064
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearHdmiHdcpStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 17065
    return-object p0
.end method

.method public clearHdmiHpdStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16967
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16968
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearHdmiHpdStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16969
    return-object p0
.end method

.method public clearHdmiNegotiationStateReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16919
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16920
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearHdmiNegotiationStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16921
    return-object p0
.end method

.method public clearHdmiScdcErrorReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 17111
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17112
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearHdmiScdcErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 17113
    return-object p0
.end method

.method public clearHeartRateSensorStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16007
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16008
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearHeartRateSensorStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16009
    return-object p0
.end method

.method public clearHingeAngleStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16679
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16680
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearHingeAngleStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16681
    return-object p0
.end method

.method public clearImuCalibrated()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16103
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16104
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearImuCalibrated(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16105
    return-object p0
.end method

.method public clearImuCalibrationStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16055
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16056
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearImuCalibrationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16057
    return-object p0
.end method

.method public clearImuStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15959
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15960
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearImuStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15961
    return-object p0
.end method

.method public clearIpHealthBarometerEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13943
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13944
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearIpHealthBarometerEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13945
    return-object p0
.end method

.method public clearIpHealthBarometricPeakDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13991
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13992
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearIpHealthBarometricPeakDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13993
    return-object p0
.end method

.method public clearIrLaserSafetyStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12281
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12282
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearIrLaserSafetyStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12283
    return-object p0
.end method

.method public clearMagCalibrated()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15479
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15480
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearMagCalibrated(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15481
    return-object p0
.end method

.method public clearMagnetometerStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16247
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16248
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearMagnetometerStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16249
    return-object p0
.end method

.method public clearOsloEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 11849
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11850
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearOsloEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 11851
    return-object p0
.end method

.method public clearOsloFlickOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 11993
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11994
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearOsloFlickOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 11995
    return-object p0
.end method

.method public clearOsloGestureClientRegister()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12089
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12090
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearOsloGestureClientRegister(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12091
    return-object p0
.end method

.method public clearOsloGestureClientUnregister()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12185
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12186
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearOsloGestureClientUnregister(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12187
    return-object p0
.end method

.method public clearOsloPresenceClientRegister()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12137
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12138
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearOsloPresenceClientRegister(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12139
    return-object p0
.end method

.method public clearOsloPresenceOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 11897
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11898
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearOsloPresenceOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 11899
    return-object p0
.end method

.method public clearOsloReachOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 11945
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11946
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearOsloReachOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 11947
    return-object p0
.end method

.method public clearOsloStatusOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12233
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12234
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearOsloStatusOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12235
    return-object p0
.end method

.method public clearOsloSwipeOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12041
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12042
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearOsloSwipeOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12043
    return-object p0
.end method

.method public clearOsloTapOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12743
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12744
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearOsloTapOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12745
    return-object p0
.end method

.method public clearPalmScreenOffDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15575
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15576
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearPalmScreenOffDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15577
    return-object p0
.end method

.method public clearPpgLedCurrentChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14375
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14376
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearPpgLedCurrentChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14377
    return-object p0
.end method

.method public clearPulled()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 11776
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11777
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearPulled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 11778
    return-object p0
.end method

.method public clearPushed()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 11764
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11765
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearPushed(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 11766
    return-object p0
.end method

.method public clearR11McuDeepSleepStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16199
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16200
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearR11McuDeepSleepStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16201
    return-object p0
.end method

.method public clearR11McuErrorReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15623
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15624
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearR11McuErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15625
    return-object p0
.end method

.method public clearR11McuMemoryUsageReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16151
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16152
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearR11McuMemoryUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16153
    return-object p0
.end method

.method public clearR11McuStackUsageReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16583
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16584
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearR11McuStackUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16585
    return-object p0
.end method

.method public clearRaiseToTalkMotionDetecteed()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14279
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14280
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearRaiseToTalkMotionDetecteed(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14281
    return-object p0
.end method

.method public clearRamdumpHandled()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12791
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12792
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearRamdumpHandled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12793
    return-object p0
.end method

.method public clearReversechargingReceiverTypeReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13655
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13656
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearReversechargingReceiverTypeReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13657
    return-object p0
.end method

.method public clearReversechargingStartReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13511
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13512
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearReversechargingStartReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13513
    return-object p0
.end method

.method public clearReversechargingStopReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13559
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13560
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearReversechargingStopReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13561
    return-object p0
.end method

.method public clearReversechargingUserActionReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13607
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13608
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearReversechargingUserActionReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13609
    return-object p0
.end method

.method public clearSensorActiveDurationReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12983
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12984
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearSensorActiveDurationReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12985
    return-object p0
.end method

.method public clearSensorCoreDramExceptionsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16871
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16872
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearSensorCoreDramExceptionsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16873
    return-object p0
.end method

.method public clearSensorGatingContextReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16823
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16824
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearSensorGatingContextReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16825
    return-object p0
.end method

.method public clearSensorHalErrorDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12887
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12888
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearSensorHalErrorDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12889
    return-object p0
.end method

.method public clearSensorIpcErrorRateReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15047
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15048
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearSensorIpcErrorRateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15049
    return-object p0
.end method

.method public clearSensorLatencyDistributionReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13031
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13032
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearSensorLatencyDistributionReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13033
    return-object p0
.end method

.method public clearSensorMemoryPressureReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15095
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15096
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearSensorMemoryPressureReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15097
    return-object p0
.end method

.method public clearSensorProbingFinished()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12839
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12840
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearSensorProbingFinished(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12841
    return-object p0
.end method

.method public clearSensorProcessorDiagnosticsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13079
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13080
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearSensorProcessorDiagnosticsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13081
    return-object p0
.end method

.method public clearSensorRuntimeErrorDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 12935
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12936
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearSensorRuntimeErrorDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 12937
    return-object p0
.end method

.method public clearSensorSystemQueueStressReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13127
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13128
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearSensorSystemQueueStressReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13129
    return-object p0
.end method

.method public clearThermalStateTransition()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14135
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14136
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearThermalStateTransition(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14137
    return-object p0
.end method

.method public clearTiltToWakeMotionDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14231
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14232
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearTiltToWakeMotionDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14233
    return-object p0
.end method

.method public clearTouchAbnormalStatusReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16487
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16488
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearTouchAbnormalStatusReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16489
    return-object p0
.end method

.method public clearTouchAlgoDiagReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16391
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16392
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearTouchAlgoDiagReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16393
    return-object p0
.end method

.method public clearTouchAlgoLatencyReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16439
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16440
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearTouchAlgoLatencyReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16441
    return-object p0
.end method

.method public clearTouchBehaviorDurationReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16343
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16344
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearTouchBehaviorDurationReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16345
    return-object p0
.end method

.method public clearTouchErrorReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16535
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16536
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearTouchErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16537
    return-object p0
.end method

.method public clearTouchToWakeMotionDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15527
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15528
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearTouchToWakeMotionDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15529
    return-object p0
.end method

.method public clearTrustyAppCrashed()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15143
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15144
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearTrustyAppCrashed(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15145
    return-object p0
.end method

.method public clearTuscanyEnrollmentAttempted()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15863
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15864
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearTuscanyEnrollmentAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15865
    return-object p0
.end method

.method public clearTuscanyMigrationAttempted()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15911
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15912
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearTuscanyMigrationAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15913
    return-object p0
.end method

.method public clearTuscanyUnlockAttempted()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 15815
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15816
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearTuscanyUnlockAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 15817
    return-object p0
.end method

.method public clearUsfSensorUsageReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16727
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16728
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearUsfSensorUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16729
    return-object p0
.end method

.method public clearUsfServerWorkerUsageReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 16775
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16776
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearUsfServerWorkerUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 16777
    return-object p0
.end method

.method public clearUvExposureReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13175
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13176
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearUvExposureReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13177
    return-object p0
.end method

.method public clearWifiThermalActionChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 13847
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13848
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearWifiThermalActionChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 13849
    return-object p0
.end method

.method public clearWristStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1

    .line 14423
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14424
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mclearWristStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;)V

    .line 14425
    return-object p0
.end method

.method public getAirbrushEl2Ioctl()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    .locals 1

    .line 12442
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getAirbrushEl2Ioctl()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    move-result-object v0

    return-object v0
.end method

.method public getAirbrushPowerStateChange()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    .locals 1

    .line 12394
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getAirbrushPowerStateChange()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    move-result-object v0

    return-object v0
.end method

.method public getAssistantInvocationPixelReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;
    .locals 1

    .line 13864
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getAssistantInvocationPixelReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;

    move-result-object v0

    return-object v0
.end method

.method public getBarometerStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$BarometerStatsReported;
    .locals 1

    .line 16264
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getBarometerStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$BarometerStatsReported;

    move-result-object v0

    return-object v0
.end method

.method public getCameraCalibration()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    .locals 1

    .line 12586
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getCameraCalibration()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    move-result-object v0

    return-object v0
.end method

.method public getCameraHardwareStatusChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;
    .locals 1

    .line 15160
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getCameraHardwareStatusChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    move-result-object v0

    return-object v0
.end method

.method public getCellularThermalActionChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
    .locals 1

    .line 13432
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getCellularThermalActionChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    move-result-object v0

    return-object v0
.end method

.method public getCtpmDataRateLceHistogram()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;
    .locals 1

    .line 17368
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getCtpmDataRateLceHistogram()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;

    move-result-object v0

    return-object v0
.end method

.method public getCtpmEndcTimeCoverageMmw()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
    .locals 1

    .line 17176
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getCtpmEndcTimeCoverageMmw()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    move-result-object v0

    return-object v0
.end method

.method public getCtpmEndcTimeCoverageSub6()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageSub6;
    .locals 1

    .line 17128
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getCtpmEndcTimeCoverageSub6()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageSub6;

    move-result-object v0

    return-object v0
.end method

.method public getCtpmMmwDisablementCriteriaCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;
    .locals 1

    .line 17272
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getCtpmMmwDisablementCriteriaCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    move-result-object v0

    return-object v0
.end method

.method public getCtpmScreenStateTime()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;
    .locals 1

    .line 17416
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getCtpmScreenStateTime()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;

    move-result-object v0

    return-object v0
.end method

.method public getCtpmSub6DisablementCriteriaCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmSub6DisablementCriteriaCount;
    .locals 1

    .line 17224
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getCtpmSub6DisablementCriteriaCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmSub6DisablementCriteriaCount;

    move-result-object v0

    return-object v0
.end method

.method public getCtpmTimeBetweenModemCommunicationHistogram()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmTimeBetweenModemCommunicationHistogram;
    .locals 1

    .line 17320
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getCtpmTimeBetweenModemCommunicationHistogram()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmTimeBetweenModemCommunicationHistogram;

    move-result-object v0

    return-object v0
.end method

.method public getCtpmUplinkDataRateLceHistogram()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;
    .locals 1

    .line 17464
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getCtpmUplinkDataRateLceHistogram()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    move-result-object v0

    return-object v0
.end method

.method public getDarwinnCompilationFailure()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    .locals 1

    .line 12538
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getDarwinnCompilationFailure()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    move-result-object v0

    return-object v0
.end method

.method public getDarwinnWatchdogTimeout()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    .locals 1

    .line 12490
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getDarwinnWatchdogTimeout()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDropDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
    .locals 1

    .line 13192
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getDeviceDropDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceEstimationStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
    .locals 1

    .line 15640
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getDistanceEstimationStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleTapNanoappEventReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;
    .locals 1

    .line 14152
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getDoubleTapNanoappEventReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;

    move-result-object v0

    return-object v0
.end method

.method public getDwnBatteryStats()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    .locals 1

    .line 14824
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getDwnBatteryStats()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    move-result-object v0

    return-object v0
.end method

.method public getDwnCompilerError()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    .locals 1

    .line 14920
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getDwnCompilerError()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    move-result-object v0

    return-object v0
.end method

.method public getDwnCompilerMetrics()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    .locals 1

    .line 14968
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getDwnCompilerMetrics()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDwnFwMetrics()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    .locals 1

    .line 14776
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getDwnFwMetrics()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDwnGraphPerfSummary()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    .locals 1

    .line 14728
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getDwnGraphPerfSummary()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDwnSystemError()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;
    .locals 1

    .line 14872
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getDwnSystemError()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    move-result-object v0

    return-object v0
.end method

.method public getElevationEstimationStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
    .locals 1

    .line 15688
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getElevationEstimationStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    move-result-object v0

    return-object v0
.end method

.method public getExoAppStreamingStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;
    .locals 1

    .line 14536
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getExoAppStreamingStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getExoBatteryReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;
    .locals 1

    .line 14680
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getExoBatteryReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    move-result-object v0

    return-object v0
.end method

.method public getExoEnabledStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;
    .locals 1

    .line 14440
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getExoEnabledStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getExoErrorReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoErrorReported;
    .locals 1

    .line 14584
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getExoErrorReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoErrorReported;

    move-result-object v0

    return-object v0
.end method

.method public getExoNotificationSent()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;
    .locals 1

    .line 15736
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getExoNotificationSent()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    move-result-object v0

    return-object v0
.end method

.method public getExoSessionStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;
    .locals 1

    .line 14488
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getExoSessionStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getExoWebrtcLatencyReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
    .locals 1

    .line 14632
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getExoWebrtcLatencyReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    move-result-object v0

    return-object v0
.end method

.method public getFaceAuthEnroll()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted;
    .locals 1

    .line 12298
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFaceAuthEnroll()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted;

    move-result-object v0

    return-object v0
.end method

.method public getFaceAuthMigrate()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    .locals 1

    .line 12644
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFaceAuthMigrate()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    move-result-object v0

    return-object v0
.end method

.method public getFaceAuthUnlock()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    .locals 1

    .line 12346
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFaceAuthUnlock()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    move-result-object v0

    return-object v0
.end method

.method public getFallDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;
    .locals 1

    .line 14296
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFallDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    move-result-object v0

    return-object v0
.end method

.method public getFallDetectionConfigured()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;
    .locals 1

    .line 16600
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFallDetectionConfigured()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    move-result-object v0

    return-object v0
.end method

.method public getFlipendoAppPausedManually()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppPausedManually;
    .locals 1

    .line 13720
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFlipendoAppPausedManually()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppPausedManually;

    move-result-object v0

    return-object v0
.end method

.method public getFlipendoAppUnsuspended()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;
    .locals 1

    .line 13384
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFlipendoAppUnsuspended()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    move-result-object v0

    return-object v0
.end method

.method public getFlipendoEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEnabled;
    .locals 1

    .line 13240
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFlipendoEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEnabled;

    move-result-object v0

    return-object v0
.end method

.method public getFlipendoEssentialAppsChange()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;
    .locals 1

    .line 13288
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFlipendoEssentialAppsChange()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    move-result-object v0

    return-object v0
.end method

.method public getFlipendoSavingsTypeChange()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;
    .locals 1

    .line 13336
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFlipendoSavingsTypeChange()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;

    move-result-object v0

    return-object v0
.end method

.method public getFlipendoUiElementAction()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction;
    .locals 1

    .line 13672
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFlipendoUiElementAction()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction;

    move-result-object v0

    return-object v0
.end method

.method public getFlipendoUpdateTimeElapsed()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUpdateTimeElapsed;
    .locals 1

    .line 13768
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFlipendoUpdateTimeElapsed()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUpdateTimeElapsed;

    move-result-object v0

    return-object v0
.end method

.method public getFlipendoWorkProfileSettingChange()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileSettingChange;
    .locals 1

    .line 14008
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFlipendoWorkProfileSettingChange()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileSettingChange;

    move-result-object v0

    return-object v0
.end method

.method public getFlipendoWorkProfileTurnedOff()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileTurnedOff;
    .locals 1

    .line 14056
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFlipendoWorkProfileTurnedOff()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileTurnedOff;

    move-result-object v0

    return-object v0
.end method

.method public getFpsAuthEventReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
    .locals 1

    .line 15352
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFpsAuthEventReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    move-result-object v0

    return-object v0
.end method

.method public getFpsEnrollEventReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
    .locals 1

    .line 15400
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFpsEnrollEventReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    move-result-object v0

    return-object v0
.end method

.method public getFpsFingerTouchReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;
    .locals 1

    .line 15304
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFpsFingerTouchReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    move-result-object v0

    return-object v0
.end method

.method public getFpsHalStateReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;
    .locals 1

    .line 15208
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFpsHalStateReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    move-result-object v0

    return-object v0
.end method

.method public getFpsHbmStateReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;
    .locals 1

    .line 15256
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getFpsHbmStateReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;

    move-result-object v0

    return-object v0
.end method

.method public getHdmiEdidResultReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;
    .locals 1

    .line 16984
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getHdmiEdidResultReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;

    move-result-object v0

    return-object v0
.end method

.method public getHdmiHdcpStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged;
    .locals 1

    .line 17032
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getHdmiHdcpStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getHdmiHpdStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHpdStateChanged;
    .locals 1

    .line 16936
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getHdmiHpdStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHpdStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getHdmiNegotiationStateReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;
    .locals 1

    .line 16888
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getHdmiNegotiationStateReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    move-result-object v0

    return-object v0
.end method

.method public getHdmiScdcErrorReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiScdcErrorReported;
    .locals 1

    .line 17080
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getHdmiScdcErrorReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiScdcErrorReported;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateSensorStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;
    .locals 1

    .line 15976
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getHeartRateSensorStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    move-result-object v0

    return-object v0
.end method

.method public getHingeAngleStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;
    .locals 1

    .line 16648
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getHingeAngleStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getImuCalibrated()Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;
    .locals 1

    .line 16072
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getImuCalibrated()Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    move-result-object v0

    return-object v0
.end method

.method public getImuCalibrationStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported;
    .locals 1

    .line 16024
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getImuCalibrationStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported;

    move-result-object v0

    return-object v0
.end method

.method public getImuStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuStatsReported;
    .locals 1

    .line 15928
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getImuStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuStatsReported;

    move-result-object v0

    return-object v0
.end method

.method public getIpHealthBarometerEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;
    .locals 1

    .line 13912
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getIpHealthBarometerEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;

    move-result-object v0

    return-object v0
.end method

.method public getIpHealthBarometricPeakDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHeathBarometricPeakDetected;
    .locals 1

    .line 13960
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getIpHealthBarometricPeakDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHeathBarometricPeakDetected;

    move-result-object v0

    return-object v0
.end method

.method public getIrLaserSafetyStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    .locals 1

    .line 12250
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getIrLaserSafetyStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    move-result-object v0

    return-object v0
.end method

.method public getMagCalibrated()Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
    .locals 1

    .line 15448
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getMagCalibrated()Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    move-result-object v0

    return-object v0
.end method

.method public getMagnetometerStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$MagnetometerStatsReported;
    .locals 1

    .line 16216
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getMagnetometerStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$MagnetometerStatsReported;

    move-result-object v0

    return-object v0
.end method

.method public getOsloEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    .locals 1

    .line 11802
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getOsloEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    move-result-object v0

    return-object v0
.end method

.method public getOsloFlickOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    .locals 1

    .line 11962
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getOsloFlickOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    move-result-object v0

    return-object v0
.end method

.method public getOsloGestureClientRegister()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    .locals 1

    .line 12058
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getOsloGestureClientRegister()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    move-result-object v0

    return-object v0
.end method

.method public getOsloGestureClientUnregister()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    .locals 1

    .line 12154
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getOsloGestureClientUnregister()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    move-result-object v0

    return-object v0
.end method

.method public getOsloPresenceClientRegister()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    .locals 1

    .line 12106
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getOsloPresenceClientRegister()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    move-result-object v0

    return-object v0
.end method

.method public getOsloPresenceOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    .locals 1

    .line 11866
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getOsloPresenceOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    move-result-object v0

    return-object v0
.end method

.method public getOsloReachOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    .locals 1

    .line 11914
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getOsloReachOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    move-result-object v0

    return-object v0
.end method

.method public getOsloStatusOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;
    .locals 1

    .line 12202
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getOsloStatusOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;

    move-result-object v0

    return-object v0
.end method

.method public getOsloSwipeOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    .locals 1

    .line 12010
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getOsloSwipeOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    move-result-object v0

    return-object v0
.end method

.method public getOsloTapOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    .locals 1

    .line 12712
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getOsloTapOutput()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    move-result-object v0

    return-object v0
.end method

.method public getPalmScreenOffDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$PalmScreenOffDetected;
    .locals 1

    .line 15544
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getPalmScreenOffDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$PalmScreenOffDetected;

    move-result-object v0

    return-object v0
.end method

.method public getPpgLedCurrentChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$PpgLedCurrentChanged;
    .locals 1

    .line 14344
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getPpgLedCurrentChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$PpgLedCurrentChanged;

    move-result-object v0

    return-object v0
.end method

.method public getPulledCase()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;
    .locals 1

    .line 11772
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getPulledCase()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    move-result-object v0

    return-object v0
.end method

.method public getPushedCase()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PushedCase;
    .locals 1

    .line 11760
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getPushedCase()Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PushedCase;

    move-result-object v0

    return-object v0
.end method

.method public getR11McuDeepSleepStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuDeepSleepStatsReported;
    .locals 1

    .line 16168
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getR11McuDeepSleepStatsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuDeepSleepStatsReported;

    move-result-object v0

    return-object v0
.end method

.method public getR11McuErrorReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuErrorReported;
    .locals 1

    .line 15592
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getR11McuErrorReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuErrorReported;

    move-result-object v0

    return-object v0
.end method

.method public getR11McuMemoryUsageReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;
    .locals 1

    .line 16120
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getR11McuMemoryUsageReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    move-result-object v0

    return-object v0
.end method

.method public getR11McuStackUsageReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;
    .locals 1

    .line 16552
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getR11McuStackUsageReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    move-result-object v0

    return-object v0
.end method

.method public getRaiseToTalkMotionDetecteed()Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;
    .locals 1

    .line 14248
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getRaiseToTalkMotionDetecteed()Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    move-result-object v0

    return-object v0
.end method

.method public getRamdumpHandled()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    .locals 1

    .line 12760
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getRamdumpHandled()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    move-result-object v0

    return-object v0
.end method

.method public getReversechargingReceiverTypeReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingReceiverTypeReported;
    .locals 1

    .line 13624
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getReversechargingReceiverTypeReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingReceiverTypeReported;

    move-result-object v0

    return-object v0
.end method

.method public getReversechargingStartReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStartReported;
    .locals 1

    .line 13480
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getReversechargingStartReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStartReported;

    move-result-object v0

    return-object v0
.end method

.method public getReversechargingStopReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;
    .locals 1

    .line 13528
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getReversechargingStopReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    move-result-object v0

    return-object v0
.end method

.method public getReversechargingUserActionReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;
    .locals 1

    .line 13576
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getReversechargingUserActionReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    move-result-object v0

    return-object v0
.end method

.method public getSensorActiveDurationReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    .locals 1

    .line 12952
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getSensorActiveDurationReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    move-result-object v0

    return-object v0
.end method

.method public getSensorCoreDramExceptionsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorCoreDramExceptionsReported;
    .locals 1

    .line 16840
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getSensorCoreDramExceptionsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorCoreDramExceptionsReported;

    move-result-object v0

    return-object v0
.end method

.method public getSensorGatingContextReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;
    .locals 1

    .line 16792
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getSensorGatingContextReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    move-result-object v0

    return-object v0
.end method

.method public getSensorHalErrorDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    .locals 1

    .line 12856
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getSensorHalErrorDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    move-result-object v0

    return-object v0
.end method

.method public getSensorIpcErrorRateReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;
    .locals 1

    .line 15016
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getSensorIpcErrorRateReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    move-result-object v0

    return-object v0
.end method

.method public getSensorLatencyDistributionReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;
    .locals 1

    .line 13000
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getSensorLatencyDistributionReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    move-result-object v0

    return-object v0
.end method

.method public getSensorMemoryPressureReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;
    .locals 1

    .line 15064
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getSensorMemoryPressureReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    move-result-object v0

    return-object v0
.end method

.method public getSensorProbingFinished()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    .locals 1

    .line 12808
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getSensorProbingFinished()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    move-result-object v0

    return-object v0
.end method

.method public getSensorProcessorDiagnosticsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
    .locals 1

    .line 13048
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getSensorProcessorDiagnosticsReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    move-result-object v0

    return-object v0
.end method

.method public getSensorRuntimeErrorDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    .locals 1

    .line 12904
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getSensorRuntimeErrorDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    move-result-object v0

    return-object v0
.end method

.method public getSensorSystemQueueStressReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;
    .locals 1

    .line 13096
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getSensorSystemQueueStressReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    move-result-object v0

    return-object v0
.end method

.method public getThermalStateTransition()Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;
    .locals 1

    .line 14104
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getThermalStateTransition()Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;

    move-result-object v0

    return-object v0
.end method

.method public getTiltToWakeMotionDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;
    .locals 1

    .line 14200
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getTiltToWakeMotionDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    move-result-object v0

    return-object v0
.end method

.method public getTouchAbnormalStatusReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;
    .locals 1

    .line 16456
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getTouchAbnormalStatusReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    move-result-object v0

    return-object v0
.end method

.method public getTouchAlgoDiagReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;
    .locals 1

    .line 16360
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getTouchAlgoDiagReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    move-result-object v0

    return-object v0
.end method

.method public getTouchAlgoLatencyReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;
    .locals 1

    .line 16408
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getTouchAlgoLatencyReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    move-result-object v0

    return-object v0
.end method

.method public getTouchBehaviorDurationReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
    .locals 1

    .line 16312
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getTouchBehaviorDurationReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    move-result-object v0

    return-object v0
.end method

.method public getTouchErrorReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchErrorReported;
    .locals 1

    .line 16504
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getTouchErrorReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchErrorReported;

    move-result-object v0

    return-object v0
.end method

.method public getTouchToWakeMotionDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchToWakeMotionDetected;
    .locals 1

    .line 15496
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getTouchToWakeMotionDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchToWakeMotionDetected;

    move-result-object v0

    return-object v0
.end method

.method public getTrustyAppCrashed()Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;
    .locals 1

    .line 15112
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getTrustyAppCrashed()Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;

    move-result-object v0

    return-object v0
.end method

.method public getTuscanyEnrollmentAttempted()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
    .locals 1

    .line 15832
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getTuscanyEnrollmentAttempted()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    move-result-object v0

    return-object v0
.end method

.method public getTuscanyMigrationAttempted()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
    .locals 1

    .line 15880
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getTuscanyMigrationAttempted()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    move-result-object v0

    return-object v0
.end method

.method public getTuscanyUnlockAttempted()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;
    .locals 1

    .line 15784
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getTuscanyUnlockAttempted()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    move-result-object v0

    return-object v0
.end method

.method public getUsfSensorUsageReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;
    .locals 1

    .line 16696
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getUsfSensorUsageReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    move-result-object v0

    return-object v0
.end method

.method public getUsfServerWorkerUsageReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;
    .locals 1

    .line 16744
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getUsfServerWorkerUsageReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    move-result-object v0

    return-object v0
.end method

.method public getUvExposureReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;
    .locals 1

    .line 13144
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getUvExposureReported()Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    move-result-object v0

    return-object v0
.end method

.method public getWifiThermalActionChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;
    .locals 1

    .line 13816
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getWifiThermalActionChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;

    move-result-object v0

    return-object v0
.end method

.method public getWristStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$WristStateChanged;
    .locals 1

    .line 14392
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->getWristStateChanged()Landroid/hardware/google/pixel/vendor/PixelAtoms$WristStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public hasAirbrushEl2Ioctl()Z
    .locals 1

    .line 12435
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasAirbrushEl2Ioctl()Z

    move-result v0

    return v0
.end method

.method public hasAirbrushPowerStateChange()Z
    .locals 1

    .line 12387
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasAirbrushPowerStateChange()Z

    move-result v0

    return v0
.end method

.method public hasAssistantInvocationPixelReported()Z
    .locals 1

    .line 13857
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasAssistantInvocationPixelReported()Z

    move-result v0

    return v0
.end method

.method public hasBarometerStatsReported()Z
    .locals 1

    .line 16257
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasBarometerStatsReported()Z

    move-result v0

    return v0
.end method

.method public hasCameraCalibration()Z
    .locals 1

    .line 12579
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasCameraCalibration()Z

    move-result v0

    return v0
.end method

.method public hasCameraHardwareStatusChanged()Z
    .locals 1

    .line 15153
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasCameraHardwareStatusChanged()Z

    move-result v0

    return v0
.end method

.method public hasCellularThermalActionChanged()Z
    .locals 1

    .line 13425
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasCellularThermalActionChanged()Z

    move-result v0

    return v0
.end method

.method public hasCtpmDataRateLceHistogram()Z
    .locals 1

    .line 17361
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasCtpmDataRateLceHistogram()Z

    move-result v0

    return v0
.end method

.method public hasCtpmEndcTimeCoverageMmw()Z
    .locals 1

    .line 17169
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasCtpmEndcTimeCoverageMmw()Z

    move-result v0

    return v0
.end method

.method public hasCtpmEndcTimeCoverageSub6()Z
    .locals 1

    .line 17121
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasCtpmEndcTimeCoverageSub6()Z

    move-result v0

    return v0
.end method

.method public hasCtpmMmwDisablementCriteriaCount()Z
    .locals 1

    .line 17265
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasCtpmMmwDisablementCriteriaCount()Z

    move-result v0

    return v0
.end method

.method public hasCtpmScreenStateTime()Z
    .locals 1

    .line 17409
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasCtpmScreenStateTime()Z

    move-result v0

    return v0
.end method

.method public hasCtpmSub6DisablementCriteriaCount()Z
    .locals 1

    .line 17217
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasCtpmSub6DisablementCriteriaCount()Z

    move-result v0

    return v0
.end method

.method public hasCtpmTimeBetweenModemCommunicationHistogram()Z
    .locals 1

    .line 17313
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasCtpmTimeBetweenModemCommunicationHistogram()Z

    move-result v0

    return v0
.end method

.method public hasCtpmUplinkDataRateLceHistogram()Z
    .locals 1

    .line 17457
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasCtpmUplinkDataRateLceHistogram()Z

    move-result v0

    return v0
.end method

.method public hasDarwinnCompilationFailure()Z
    .locals 1

    .line 12531
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasDarwinnCompilationFailure()Z

    move-result v0

    return v0
.end method

.method public hasDarwinnWatchdogTimeout()Z
    .locals 1

    .line 12483
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasDarwinnWatchdogTimeout()Z

    move-result v0

    return v0
.end method

.method public hasDeviceDropDetected()Z
    .locals 1

    .line 13185
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasDeviceDropDetected()Z

    move-result v0

    return v0
.end method

.method public hasDistanceEstimationStatsReported()Z
    .locals 1

    .line 15633
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasDistanceEstimationStatsReported()Z

    move-result v0

    return v0
.end method

.method public hasDoubleTapNanoappEventReported()Z
    .locals 1

    .line 14145
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasDoubleTapNanoappEventReported()Z

    move-result v0

    return v0
.end method

.method public hasDwnBatteryStats()Z
    .locals 1

    .line 14817
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasDwnBatteryStats()Z

    move-result v0

    return v0
.end method

.method public hasDwnCompilerError()Z
    .locals 1

    .line 14913
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasDwnCompilerError()Z

    move-result v0

    return v0
.end method

.method public hasDwnCompilerMetrics()Z
    .locals 1

    .line 14961
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasDwnCompilerMetrics()Z

    move-result v0

    return v0
.end method

.method public hasDwnFwMetrics()Z
    .locals 1

    .line 14769
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasDwnFwMetrics()Z

    move-result v0

    return v0
.end method

.method public hasDwnGraphPerfSummary()Z
    .locals 1

    .line 14721
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasDwnGraphPerfSummary()Z

    move-result v0

    return v0
.end method

.method public hasDwnSystemError()Z
    .locals 1

    .line 14865
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasDwnSystemError()Z

    move-result v0

    return v0
.end method

.method public hasElevationEstimationStatsReported()Z
    .locals 1

    .line 15681
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasElevationEstimationStatsReported()Z

    move-result v0

    return v0
.end method

.method public hasExoAppStreamingStateChanged()Z
    .locals 1

    .line 14529
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasExoAppStreamingStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasExoBatteryReported()Z
    .locals 1

    .line 14673
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasExoBatteryReported()Z

    move-result v0

    return v0
.end method

.method public hasExoEnabledStateChanged()Z
    .locals 1

    .line 14433
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasExoEnabledStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasExoErrorReported()Z
    .locals 1

    .line 14577
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasExoErrorReported()Z

    move-result v0

    return v0
.end method

.method public hasExoNotificationSent()Z
    .locals 1

    .line 15729
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasExoNotificationSent()Z

    move-result v0

    return v0
.end method

.method public hasExoSessionStateChanged()Z
    .locals 1

    .line 14481
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasExoSessionStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasExoWebrtcLatencyReported()Z
    .locals 1

    .line 14625
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasExoWebrtcLatencyReported()Z

    move-result v0

    return v0
.end method

.method public hasFaceAuthEnroll()Z
    .locals 1

    .line 12291
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFaceAuthEnroll()Z

    move-result v0

    return v0
.end method

.method public hasFaceAuthMigrate()Z
    .locals 1

    .line 12632
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFaceAuthMigrate()Z

    move-result v0

    return v0
.end method

.method public hasFaceAuthUnlock()Z
    .locals 1

    .line 12339
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFaceAuthUnlock()Z

    move-result v0

    return v0
.end method

.method public hasFallDetected()Z
    .locals 1

    .line 14289
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFallDetected()Z

    move-result v0

    return v0
.end method

.method public hasFallDetectionConfigured()Z
    .locals 1

    .line 16593
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFallDetectionConfigured()Z

    move-result v0

    return v0
.end method

.method public hasFlipendoAppPausedManually()Z
    .locals 1

    .line 13713
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFlipendoAppPausedManually()Z

    move-result v0

    return v0
.end method

.method public hasFlipendoAppUnsuspended()Z
    .locals 1

    .line 13377
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFlipendoAppUnsuspended()Z

    move-result v0

    return v0
.end method

.method public hasFlipendoEnabled()Z
    .locals 1

    .line 13233
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFlipendoEnabled()Z

    move-result v0

    return v0
.end method

.method public hasFlipendoEssentialAppsChange()Z
    .locals 1

    .line 13281
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFlipendoEssentialAppsChange()Z

    move-result v0

    return v0
.end method

.method public hasFlipendoSavingsTypeChange()Z
    .locals 1

    .line 13329
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFlipendoSavingsTypeChange()Z

    move-result v0

    return v0
.end method

.method public hasFlipendoUiElementAction()Z
    .locals 1

    .line 13665
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFlipendoUiElementAction()Z

    move-result v0

    return v0
.end method

.method public hasFlipendoUpdateTimeElapsed()Z
    .locals 1

    .line 13761
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFlipendoUpdateTimeElapsed()Z

    move-result v0

    return v0
.end method

.method public hasFlipendoWorkProfileSettingChange()Z
    .locals 1

    .line 14001
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFlipendoWorkProfileSettingChange()Z

    move-result v0

    return v0
.end method

.method public hasFlipendoWorkProfileTurnedOff()Z
    .locals 1

    .line 14049
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFlipendoWorkProfileTurnedOff()Z

    move-result v0

    return v0
.end method

.method public hasFpsAuthEventReported()Z
    .locals 1

    .line 15345
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFpsAuthEventReported()Z

    move-result v0

    return v0
.end method

.method public hasFpsEnrollEventReported()Z
    .locals 1

    .line 15393
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFpsEnrollEventReported()Z

    move-result v0

    return v0
.end method

.method public hasFpsFingerTouchReported()Z
    .locals 1

    .line 15297
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFpsFingerTouchReported()Z

    move-result v0

    return v0
.end method

.method public hasFpsHalStateReported()Z
    .locals 1

    .line 15201
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFpsHalStateReported()Z

    move-result v0

    return v0
.end method

.method public hasFpsHbmStateReported()Z
    .locals 1

    .line 15249
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasFpsHbmStateReported()Z

    move-result v0

    return v0
.end method

.method public hasHdmiEdidResultReported()Z
    .locals 1

    .line 16977
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasHdmiEdidResultReported()Z

    move-result v0

    return v0
.end method

.method public hasHdmiHdcpStateChanged()Z
    .locals 1

    .line 17025
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasHdmiHdcpStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasHdmiHpdStateChanged()Z
    .locals 1

    .line 16929
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasHdmiHpdStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasHdmiNegotiationStateReported()Z
    .locals 1

    .line 16881
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasHdmiNegotiationStateReported()Z

    move-result v0

    return v0
.end method

.method public hasHdmiScdcErrorReported()Z
    .locals 1

    .line 17073
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasHdmiScdcErrorReported()Z

    move-result v0

    return v0
.end method

.method public hasHeartRateSensorStatsReported()Z
    .locals 1

    .line 15969
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasHeartRateSensorStatsReported()Z

    move-result v0

    return v0
.end method

.method public hasHingeAngleStateChanged()Z
    .locals 1

    .line 16641
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasHingeAngleStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasImuCalibrated()Z
    .locals 1

    .line 16065
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasImuCalibrated()Z

    move-result v0

    return v0
.end method

.method public hasImuCalibrationStatsReported()Z
    .locals 1

    .line 16017
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasImuCalibrationStatsReported()Z

    move-result v0

    return v0
.end method

.method public hasImuStatsReported()Z
    .locals 1

    .line 15921
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasImuStatsReported()Z

    move-result v0

    return v0
.end method

.method public hasIpHealthBarometerEnabled()Z
    .locals 1

    .line 13905
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasIpHealthBarometerEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIpHealthBarometricPeakDetected()Z
    .locals 1

    .line 13953
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasIpHealthBarometricPeakDetected()Z

    move-result v0

    return v0
.end method

.method public hasIrLaserSafetyStatus()Z
    .locals 1

    .line 12243
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasIrLaserSafetyStatus()Z

    move-result v0

    return v0
.end method

.method public hasMagCalibrated()Z
    .locals 1

    .line 15441
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasMagCalibrated()Z

    move-result v0

    return v0
.end method

.method public hasMagnetometerStatsReported()Z
    .locals 1

    .line 16209
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasMagnetometerStatsReported()Z

    move-result v0

    return v0
.end method

.method public hasOsloEnabled()Z
    .locals 1

    .line 11791
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasOsloEnabled()Z

    move-result v0

    return v0
.end method

.method public hasOsloFlickOutput()Z
    .locals 1

    .line 11955
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasOsloFlickOutput()Z

    move-result v0

    return v0
.end method

.method public hasOsloGestureClientRegister()Z
    .locals 1

    .line 12051
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasOsloGestureClientRegister()Z

    move-result v0

    return v0
.end method

.method public hasOsloGestureClientUnregister()Z
    .locals 1

    .line 12147
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasOsloGestureClientUnregister()Z

    move-result v0

    return v0
.end method

.method public hasOsloPresenceClientRegister()Z
    .locals 1

    .line 12099
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasOsloPresenceClientRegister()Z

    move-result v0

    return v0
.end method

.method public hasOsloPresenceOutput()Z
    .locals 1

    .line 11859
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasOsloPresenceOutput()Z

    move-result v0

    return v0
.end method

.method public hasOsloReachOutput()Z
    .locals 1

    .line 11907
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasOsloReachOutput()Z

    move-result v0

    return v0
.end method

.method public hasOsloStatusOutput()Z
    .locals 1

    .line 12195
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasOsloStatusOutput()Z

    move-result v0

    return v0
.end method

.method public hasOsloSwipeOutput()Z
    .locals 1

    .line 12003
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasOsloSwipeOutput()Z

    move-result v0

    return v0
.end method

.method public hasOsloTapOutput()Z
    .locals 1

    .line 12705
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasOsloTapOutput()Z

    move-result v0

    return v0
.end method

.method public hasPalmScreenOffDetected()Z
    .locals 1

    .line 15537
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasPalmScreenOffDetected()Z

    move-result v0

    return v0
.end method

.method public hasPpgLedCurrentChanged()Z
    .locals 1

    .line 14337
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasPpgLedCurrentChanged()Z

    move-result v0

    return v0
.end method

.method public hasR11McuDeepSleepStatsReported()Z
    .locals 1

    .line 16161
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasR11McuDeepSleepStatsReported()Z

    move-result v0

    return v0
.end method

.method public hasR11McuErrorReported()Z
    .locals 1

    .line 15585
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasR11McuErrorReported()Z

    move-result v0

    return v0
.end method

.method public hasR11McuMemoryUsageReported()Z
    .locals 1

    .line 16113
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasR11McuMemoryUsageReported()Z

    move-result v0

    return v0
.end method

.method public hasR11McuStackUsageReported()Z
    .locals 1

    .line 16545
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasR11McuStackUsageReported()Z

    move-result v0

    return v0
.end method

.method public hasRaiseToTalkMotionDetecteed()Z
    .locals 1

    .line 14241
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasRaiseToTalkMotionDetecteed()Z

    move-result v0

    return v0
.end method

.method public hasRamdumpHandled()Z
    .locals 1

    .line 12753
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasRamdumpHandled()Z

    move-result v0

    return v0
.end method

.method public hasReversechargingReceiverTypeReported()Z
    .locals 1

    .line 13617
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasReversechargingReceiverTypeReported()Z

    move-result v0

    return v0
.end method

.method public hasReversechargingStartReported()Z
    .locals 1

    .line 13473
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasReversechargingStartReported()Z

    move-result v0

    return v0
.end method

.method public hasReversechargingStopReported()Z
    .locals 1

    .line 13521
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasReversechargingStopReported()Z

    move-result v0

    return v0
.end method

.method public hasReversechargingUserActionReported()Z
    .locals 1

    .line 13569
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasReversechargingUserActionReported()Z

    move-result v0

    return v0
.end method

.method public hasSensorActiveDurationReported()Z
    .locals 1

    .line 12945
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasSensorActiveDurationReported()Z

    move-result v0

    return v0
.end method

.method public hasSensorCoreDramExceptionsReported()Z
    .locals 1

    .line 16833
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasSensorCoreDramExceptionsReported()Z

    move-result v0

    return v0
.end method

.method public hasSensorGatingContextReported()Z
    .locals 1

    .line 16785
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasSensorGatingContextReported()Z

    move-result v0

    return v0
.end method

.method public hasSensorHalErrorDetected()Z
    .locals 1

    .line 12849
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasSensorHalErrorDetected()Z

    move-result v0

    return v0
.end method

.method public hasSensorIpcErrorRateReported()Z
    .locals 1

    .line 15009
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasSensorIpcErrorRateReported()Z

    move-result v0

    return v0
.end method

.method public hasSensorLatencyDistributionReported()Z
    .locals 1

    .line 12993
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasSensorLatencyDistributionReported()Z

    move-result v0

    return v0
.end method

.method public hasSensorMemoryPressureReported()Z
    .locals 1

    .line 15057
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasSensorMemoryPressureReported()Z

    move-result v0

    return v0
.end method

.method public hasSensorProbingFinished()Z
    .locals 1

    .line 12801
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasSensorProbingFinished()Z

    move-result v0

    return v0
.end method

.method public hasSensorProcessorDiagnosticsReported()Z
    .locals 1

    .line 13041
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasSensorProcessorDiagnosticsReported()Z

    move-result v0

    return v0
.end method

.method public hasSensorRuntimeErrorDetected()Z
    .locals 1

    .line 12897
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasSensorRuntimeErrorDetected()Z

    move-result v0

    return v0
.end method

.method public hasSensorSystemQueueStressReported()Z
    .locals 1

    .line 13089
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasSensorSystemQueueStressReported()Z

    move-result v0

    return v0
.end method

.method public hasThermalStateTransition()Z
    .locals 1

    .line 14097
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasThermalStateTransition()Z

    move-result v0

    return v0
.end method

.method public hasTiltToWakeMotionDetected()Z
    .locals 1

    .line 14193
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasTiltToWakeMotionDetected()Z

    move-result v0

    return v0
.end method

.method public hasTouchAbnormalStatusReported()Z
    .locals 1

    .line 16449
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasTouchAbnormalStatusReported()Z

    move-result v0

    return v0
.end method

.method public hasTouchAlgoDiagReported()Z
    .locals 1

    .line 16353
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasTouchAlgoDiagReported()Z

    move-result v0

    return v0
.end method

.method public hasTouchAlgoLatencyReported()Z
    .locals 1

    .line 16401
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasTouchAlgoLatencyReported()Z

    move-result v0

    return v0
.end method

.method public hasTouchBehaviorDurationReported()Z
    .locals 1

    .line 16305
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasTouchBehaviorDurationReported()Z

    move-result v0

    return v0
.end method

.method public hasTouchErrorReported()Z
    .locals 1

    .line 16497
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasTouchErrorReported()Z

    move-result v0

    return v0
.end method

.method public hasTouchToWakeMotionDetected()Z
    .locals 1

    .line 15489
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasTouchToWakeMotionDetected()Z

    move-result v0

    return v0
.end method

.method public hasTrustyAppCrashed()Z
    .locals 1

    .line 15105
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasTrustyAppCrashed()Z

    move-result v0

    return v0
.end method

.method public hasTuscanyEnrollmentAttempted()Z
    .locals 1

    .line 15825
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasTuscanyEnrollmentAttempted()Z

    move-result v0

    return v0
.end method

.method public hasTuscanyMigrationAttempted()Z
    .locals 1

    .line 15873
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasTuscanyMigrationAttempted()Z

    move-result v0

    return v0
.end method

.method public hasTuscanyUnlockAttempted()Z
    .locals 1

    .line 15777
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasTuscanyUnlockAttempted()Z

    move-result v0

    return v0
.end method

.method public hasUsfSensorUsageReported()Z
    .locals 1

    .line 16689
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasUsfSensorUsageReported()Z

    move-result v0

    return v0
.end method

.method public hasUsfServerWorkerUsageReported()Z
    .locals 1

    .line 16737
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasUsfServerWorkerUsageReported()Z

    move-result v0

    return v0
.end method

.method public hasUvExposureReported()Z
    .locals 1

    .line 13137
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasUvExposureReported()Z

    move-result v0

    return v0
.end method

.method public hasWifiThermalActionChanged()Z
    .locals 1

    .line 13809
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasWifiThermalActionChanged()Z

    move-result v0

    return v0
.end method

.method public hasWristStateChanged()Z
    .locals 1

    .line 14385
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->hasWristStateChanged()Z

    move-result v0

    return v0
.end method

.method public mergeAirbrushEl2Ioctl(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    .line 12465
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12466
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeAirbrushEl2Ioctl(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;)V

    .line 12467
    return-object p0
.end method

.method public mergeAirbrushPowerStateChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    .line 12417
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12418
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeAirbrushPowerStateChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V

    .line 12419
    return-object p0
.end method

.method public mergeAssistantInvocationPixelReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;

    .line 13887
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13888
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeAssistantInvocationPixelReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;)V

    .line 13889
    return-object p0
.end method

.method public mergeBarometerStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$BarometerStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$BarometerStatsReported;

    .line 16287
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16288
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeBarometerStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$BarometerStatsReported;)V

    .line 16289
    return-object p0
.end method

.method public mergeCameraCalibration(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    .line 12609
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12610
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeCameraCalibration(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V

    .line 12611
    return-object p0
.end method

.method public mergeCameraHardwareStatusChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    .line 15183
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15184
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeCameraHardwareStatusChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;)V

    .line 15185
    return-object p0
.end method

.method public mergeCellularThermalActionChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    .line 13455
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13456
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeCellularThermalActionChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)V

    .line 13457
    return-object p0
.end method

.method public mergeCtpmDataRateLceHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;

    .line 17391
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17392
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeCtpmDataRateLceHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;)V

    .line 17393
    return-object p0
.end method

.method public mergeCtpmEndcTimeCoverageMmw(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    .line 17199
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17200
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeCtpmEndcTimeCoverageMmw(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;)V

    .line 17201
    return-object p0
.end method

.method public mergeCtpmEndcTimeCoverageSub6(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageSub6;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageSub6;

    .line 17151
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17152
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeCtpmEndcTimeCoverageSub6(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageSub6;)V

    .line 17153
    return-object p0
.end method

.method public mergeCtpmMmwDisablementCriteriaCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    .line 17295
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17296
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeCtpmMmwDisablementCriteriaCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;)V

    .line 17297
    return-object p0
.end method

.method public mergeCtpmScreenStateTime(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;

    .line 17439
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17440
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeCtpmScreenStateTime(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;)V

    .line 17441
    return-object p0
.end method

.method public mergeCtpmSub6DisablementCriteriaCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmSub6DisablementCriteriaCount;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmSub6DisablementCriteriaCount;

    .line 17247
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17248
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeCtpmSub6DisablementCriteriaCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmSub6DisablementCriteriaCount;)V

    .line 17249
    return-object p0
.end method

.method public mergeCtpmTimeBetweenModemCommunicationHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmTimeBetweenModemCommunicationHistogram;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmTimeBetweenModemCommunicationHistogram;

    .line 17343
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17344
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeCtpmTimeBetweenModemCommunicationHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmTimeBetweenModemCommunicationHistogram;)V

    .line 17345
    return-object p0
.end method

.method public mergeCtpmUplinkDataRateLceHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    .line 17487
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17488
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeCtpmUplinkDataRateLceHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;)V

    .line 17489
    return-object p0
.end method

.method public mergeDarwinnCompilationFailure(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    .line 12561
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12562
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeDarwinnCompilationFailure(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V

    .line 12563
    return-object p0
.end method

.method public mergeDarwinnWatchdogTimeout(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    .line 12513
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12514
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeDarwinnWatchdogTimeout(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;)V

    .line 12515
    return-object p0
.end method

.method public mergeDeviceDropDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    .line 13215
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13216
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeDeviceDropDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V

    .line 13217
    return-object p0
.end method

.method public mergeDistanceEstimationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    .line 15663
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15664
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeDistanceEstimationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    .line 15665
    return-object p0
.end method

.method public mergeDoubleTapNanoappEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;

    .line 14175
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14176
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeDoubleTapNanoappEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;)V

    .line 14177
    return-object p0
.end method

.method public mergeDwnBatteryStats(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    .line 14847
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14848
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeDwnBatteryStats(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;)V

    .line 14849
    return-object p0
.end method

.method public mergeDwnCompilerError(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    .line 14943
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14944
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeDwnCompilerError(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V

    .line 14945
    return-object p0
.end method

.method public mergeDwnCompilerMetrics(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    .line 14991
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14992
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeDwnCompilerMetrics(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)V

    .line 14993
    return-object p0
.end method

.method public mergeDwnFwMetrics(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    .line 14799
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14800
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeDwnFwMetrics(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 14801
    return-object p0
.end method

.method public mergeDwnGraphPerfSummary(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    .line 14751
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14752
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeDwnGraphPerfSummary(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 14753
    return-object p0
.end method

.method public mergeDwnSystemError(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    .line 14895
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14896
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeDwnSystemError(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;)V

    .line 14897
    return-object p0
.end method

.method public mergeElevationEstimationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    .line 15711
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15712
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeElevationEstimationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    .line 15713
    return-object p0
.end method

.method public mergeExoAppStreamingStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    .line 14559
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14560
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeExoAppStreamingStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;)V

    .line 14561
    return-object p0
.end method

.method public mergeExoBatteryReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    .line 14703
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14704
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeExoBatteryReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;)V

    .line 14705
    return-object p0
.end method

.method public mergeExoEnabledStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;

    .line 14463
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14464
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeExoEnabledStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;)V

    .line 14465
    return-object p0
.end method

.method public mergeExoErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoErrorReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoErrorReported;

    .line 14607
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14608
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeExoErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoErrorReported;)V

    .line 14609
    return-object p0
.end method

.method public mergeExoNotificationSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    .line 15759
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15760
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeExoNotificationSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;)V

    .line 15761
    return-object p0
.end method

.method public mergeExoSessionStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    .line 14511
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14512
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeExoSessionStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;)V

    .line 14513
    return-object p0
.end method

.method public mergeExoWebrtcLatencyReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    .line 14655
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14656
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeExoWebrtcLatencyReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    .line 14657
    return-object p0
.end method

.method public mergeFaceAuthEnroll(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted;

    .line 12321
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12322
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFaceAuthEnroll(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted;)V

    .line 12323
    return-object p0
.end method

.method public mergeFaceAuthMigrate(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    .line 12682
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12683
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFaceAuthMigrate(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V

    .line 12684
    return-object p0
.end method

.method public mergeFaceAuthUnlock(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    .line 12369
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12370
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFaceAuthUnlock(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V

    .line 12371
    return-object p0
.end method

.method public mergeFallDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    .line 14319
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14320
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFallDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;)V

    .line 14321
    return-object p0
.end method

.method public mergeFallDetectionConfigured(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    .line 16623
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16624
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFallDetectionConfigured(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;)V

    .line 16625
    return-object p0
.end method

.method public mergeFlipendoAppPausedManually(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppPausedManually;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppPausedManually;

    .line 13743
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13744
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFlipendoAppPausedManually(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppPausedManually;)V

    .line 13745
    return-object p0
.end method

.method public mergeFlipendoAppUnsuspended(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    .line 13407
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13408
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFlipendoAppUnsuspended(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;)V

    .line 13409
    return-object p0
.end method

.method public mergeFlipendoEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEnabled;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEnabled;

    .line 13263
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13264
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFlipendoEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEnabled;)V

    .line 13265
    return-object p0
.end method

.method public mergeFlipendoEssentialAppsChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    .line 13311
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13312
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFlipendoEssentialAppsChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;)V

    .line 13313
    return-object p0
.end method

.method public mergeFlipendoSavingsTypeChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;

    .line 13359
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13360
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFlipendoSavingsTypeChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;)V

    .line 13361
    return-object p0
.end method

.method public mergeFlipendoUiElementAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction;

    .line 13695
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13696
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFlipendoUiElementAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction;)V

    .line 13697
    return-object p0
.end method

.method public mergeFlipendoUpdateTimeElapsed(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUpdateTimeElapsed;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUpdateTimeElapsed;

    .line 13791
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13792
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFlipendoUpdateTimeElapsed(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUpdateTimeElapsed;)V

    .line 13793
    return-object p0
.end method

.method public mergeFlipendoWorkProfileSettingChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileSettingChange;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileSettingChange;

    .line 14031
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14032
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFlipendoWorkProfileSettingChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileSettingChange;)V

    .line 14033
    return-object p0
.end method

.method public mergeFlipendoWorkProfileTurnedOff(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileTurnedOff;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileTurnedOff;

    .line 14079
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14080
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFlipendoWorkProfileTurnedOff(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileTurnedOff;)V

    .line 14081
    return-object p0
.end method

.method public mergeFpsAuthEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    .line 15375
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15376
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFpsAuthEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    .line 15377
    return-object p0
.end method

.method public mergeFpsEnrollEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    .line 15423
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15424
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFpsEnrollEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V

    .line 15425
    return-object p0
.end method

.method public mergeFpsFingerTouchReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    .line 15327
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15328
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFpsFingerTouchReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;)V

    .line 15329
    return-object p0
.end method

.method public mergeFpsHalStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    .line 15231
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15232
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFpsHalStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;)V

    .line 15233
    return-object p0
.end method

.method public mergeFpsHbmStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;

    .line 15279
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15280
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeFpsHbmStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;)V

    .line 15281
    return-object p0
.end method

.method public mergeHdmiEdidResultReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;

    .line 17007
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17008
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeHdmiEdidResultReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;)V

    .line 17009
    return-object p0
.end method

.method public mergeHdmiHdcpStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged;

    .line 17055
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17056
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeHdmiHdcpStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged;)V

    .line 17057
    return-object p0
.end method

.method public mergeHdmiHpdStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHpdStateChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHpdStateChanged;

    .line 16959
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16960
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeHdmiHpdStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHpdStateChanged;)V

    .line 16961
    return-object p0
.end method

.method public mergeHdmiNegotiationStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    .line 16911
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16912
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeHdmiNegotiationStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;)V

    .line 16913
    return-object p0
.end method

.method public mergeHdmiScdcErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiScdcErrorReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiScdcErrorReported;

    .line 17103
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17104
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeHdmiScdcErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiScdcErrorReported;)V

    .line 17105
    return-object p0
.end method

.method public mergeHeartRateSensorStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    .line 15999
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16000
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeHeartRateSensorStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;)V

    .line 16001
    return-object p0
.end method

.method public mergeHingeAngleStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;

    .line 16671
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16672
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeHingeAngleStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;)V

    .line 16673
    return-object p0
.end method

.method public mergeImuCalibrated(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    .line 16095
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16096
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeImuCalibrated(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;)V

    .line 16097
    return-object p0
.end method

.method public mergeImuCalibrationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported;

    .line 16047
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16048
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeImuCalibrationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported;)V

    .line 16049
    return-object p0
.end method

.method public mergeImuStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuStatsReported;

    .line 15951
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15952
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeImuStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuStatsReported;)V

    .line 15953
    return-object p0
.end method

.method public mergeIpHealthBarometerEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;

    .line 13935
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13936
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeIpHealthBarometerEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;)V

    .line 13937
    return-object p0
.end method

.method public mergeIpHealthBarometricPeakDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHeathBarometricPeakDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHeathBarometricPeakDetected;

    .line 13983
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13984
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeIpHealthBarometricPeakDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHeathBarometricPeakDetected;)V

    .line 13985
    return-object p0
.end method

.method public mergeIrLaserSafetyStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    .line 12273
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12274
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeIrLaserSafetyStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V

    .line 12275
    return-object p0
.end method

.method public mergeMagCalibrated(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    .line 15471
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15472
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeMagCalibrated(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;)V

    .line 15473
    return-object p0
.end method

.method public mergeMagnetometerStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagnetometerStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$MagnetometerStatsReported;

    .line 16239
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16240
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeMagnetometerStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$MagnetometerStatsReported;)V

    .line 16241
    return-object p0
.end method

.method public mergeOsloEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    .line 11837
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11838
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeOsloEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;)V

    .line 11839
    return-object p0
.end method

.method public mergeOsloFlickOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    .line 11985
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11986
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeOsloFlickOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)V

    .line 11987
    return-object p0
.end method

.method public mergeOsloGestureClientRegister(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    .line 12081
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12082
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeOsloGestureClientRegister(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;)V

    .line 12083
    return-object p0
.end method

.method public mergeOsloGestureClientUnregister(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    .line 12177
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12178
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeOsloGestureClientUnregister(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;)V

    .line 12179
    return-object p0
.end method

.method public mergeOsloPresenceClientRegister(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    .line 12129
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12130
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeOsloPresenceClientRegister(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)V

    .line 12131
    return-object p0
.end method

.method public mergeOsloPresenceOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    .line 11889
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11890
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeOsloPresenceOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)V

    .line 11891
    return-object p0
.end method

.method public mergeOsloReachOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    .line 11937
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11938
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeOsloReachOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)V

    .line 11939
    return-object p0
.end method

.method public mergeOsloStatusOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;

    .line 12225
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12226
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeOsloStatusOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;)V

    .line 12227
    return-object p0
.end method

.method public mergeOsloSwipeOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    .line 12033
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12034
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeOsloSwipeOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)V

    .line 12035
    return-object p0
.end method

.method public mergeOsloTapOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    .line 12735
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12736
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeOsloTapOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;)V

    .line 12737
    return-object p0
.end method

.method public mergePalmScreenOffDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$PalmScreenOffDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$PalmScreenOffDetected;

    .line 15567
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15568
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergePalmScreenOffDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$PalmScreenOffDetected;)V

    .line 15569
    return-object p0
.end method

.method public mergePpgLedCurrentChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$PpgLedCurrentChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$PpgLedCurrentChanged;

    .line 14367
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14368
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergePpgLedCurrentChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$PpgLedCurrentChanged;)V

    .line 14369
    return-object p0
.end method

.method public mergeR11McuDeepSleepStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuDeepSleepStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuDeepSleepStatsReported;

    .line 16191
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16192
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeR11McuDeepSleepStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuDeepSleepStatsReported;)V

    .line 16193
    return-object p0
.end method

.method public mergeR11McuErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuErrorReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuErrorReported;

    .line 15615
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15616
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeR11McuErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuErrorReported;)V

    .line 15617
    return-object p0
.end method

.method public mergeR11McuMemoryUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    .line 16143
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16144
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeR11McuMemoryUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;)V

    .line 16145
    return-object p0
.end method

.method public mergeR11McuStackUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    .line 16575
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16576
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeR11McuStackUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;)V

    .line 16577
    return-object p0
.end method

.method public mergeRaiseToTalkMotionDetecteed(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    .line 14271
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14272
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeRaiseToTalkMotionDetecteed(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;)V

    .line 14273
    return-object p0
.end method

.method public mergeRamdumpHandled(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    .line 12783
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12784
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeRamdumpHandled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)V

    .line 12785
    return-object p0
.end method

.method public mergeReversechargingReceiverTypeReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingReceiverTypeReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingReceiverTypeReported;

    .line 13647
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13648
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeReversechargingReceiverTypeReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingReceiverTypeReported;)V

    .line 13649
    return-object p0
.end method

.method public mergeReversechargingStartReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStartReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStartReported;

    .line 13503
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13504
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeReversechargingStartReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStartReported;)V

    .line 13505
    return-object p0
.end method

.method public mergeReversechargingStopReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    .line 13551
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13552
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeReversechargingStopReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;)V

    .line 13553
    return-object p0
.end method

.method public mergeReversechargingUserActionReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    .line 13599
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13600
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeReversechargingUserActionReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;)V

    .line 13601
    return-object p0
.end method

.method public mergeSensorActiveDurationReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    .line 12975
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12976
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeSensorActiveDurationReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;)V

    .line 12977
    return-object p0
.end method

.method public mergeSensorCoreDramExceptionsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorCoreDramExceptionsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorCoreDramExceptionsReported;

    .line 16863
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16864
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeSensorCoreDramExceptionsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorCoreDramExceptionsReported;)V

    .line 16865
    return-object p0
.end method

.method public mergeSensorGatingContextReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    .line 16815
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16816
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeSensorGatingContextReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;)V

    .line 16817
    return-object p0
.end method

.method public mergeSensorHalErrorDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    .line 12879
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12880
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeSensorHalErrorDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;)V

    .line 12881
    return-object p0
.end method

.method public mergeSensorIpcErrorRateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    .line 15039
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15040
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeSensorIpcErrorRateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;)V

    .line 15041
    return-object p0
.end method

.method public mergeSensorLatencyDistributionReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    .line 13023
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13024
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeSensorLatencyDistributionReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)V

    .line 13025
    return-object p0
.end method

.method public mergeSensorMemoryPressureReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    .line 15087
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15088
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeSensorMemoryPressureReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;)V

    .line 15089
    return-object p0
.end method

.method public mergeSensorProbingFinished(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    .line 12831
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12832
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeSensorProbingFinished(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;)V

    .line 12833
    return-object p0
.end method

.method public mergeSensorProcessorDiagnosticsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    .line 13071
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13072
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeSensorProcessorDiagnosticsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;)V

    .line 13073
    return-object p0
.end method

.method public mergeSensorRuntimeErrorDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    .line 12927
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12928
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeSensorRuntimeErrorDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;)V

    .line 12929
    return-object p0
.end method

.method public mergeSensorSystemQueueStressReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    .line 13119
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13120
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeSensorSystemQueueStressReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;)V

    .line 13121
    return-object p0
.end method

.method public mergeThermalStateTransition(Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;

    .line 14127
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14128
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeThermalStateTransition(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;)V

    .line 14129
    return-object p0
.end method

.method public mergeTiltToWakeMotionDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    .line 14223
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14224
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeTiltToWakeMotionDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;)V

    .line 14225
    return-object p0
.end method

.method public mergeTouchAbnormalStatusReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    .line 16479
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16480
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeTouchAbnormalStatusReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;)V

    .line 16481
    return-object p0
.end method

.method public mergeTouchAlgoDiagReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    .line 16383
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16384
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeTouchAlgoDiagReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;)V

    .line 16385
    return-object p0
.end method

.method public mergeTouchAlgoLatencyReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    .line 16431
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16432
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeTouchAlgoLatencyReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;)V

    .line 16433
    return-object p0
.end method

.method public mergeTouchBehaviorDurationReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    .line 16335
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16336
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeTouchBehaviorDurationReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V

    .line 16337
    return-object p0
.end method

.method public mergeTouchErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchErrorReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchErrorReported;

    .line 16527
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16528
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeTouchErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchErrorReported;)V

    .line 16529
    return-object p0
.end method

.method public mergeTouchToWakeMotionDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchToWakeMotionDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchToWakeMotionDetected;

    .line 15519
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15520
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeTouchToWakeMotionDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchToWakeMotionDetected;)V

    .line 15521
    return-object p0
.end method

.method public mergeTrustyAppCrashed(Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;

    .line 15135
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15136
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeTrustyAppCrashed(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;)V

    .line 15137
    return-object p0
.end method

.method public mergeTuscanyEnrollmentAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    .line 15855
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15856
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeTuscanyEnrollmentAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V

    .line 15857
    return-object p0
.end method

.method public mergeTuscanyMigrationAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    .line 15903
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15904
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeTuscanyMigrationAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V

    .line 15905
    return-object p0
.end method

.method public mergeTuscanyUnlockAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    .line 15807
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15808
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeTuscanyUnlockAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V

    .line 15809
    return-object p0
.end method

.method public mergeUsfSensorUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    .line 16719
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16720
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeUsfSensorUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;)V

    .line 16721
    return-object p0
.end method

.method public mergeUsfServerWorkerUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    .line 16767
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16768
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeUsfServerWorkerUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;)V

    .line 16769
    return-object p0
.end method

.method public mergeUvExposureReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    .line 13167
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13168
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeUvExposureReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;)V

    .line 13169
    return-object p0
.end method

.method public mergeWifiThermalActionChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;

    .line 13839
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13840
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeWifiThermalActionChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;)V

    .line 13841
    return-object p0
.end method

.method public mergeWristStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$WristStateChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$WristStateChanged;

    .line 14415
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14416
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$mmergeWristStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$WristStateChanged;)V

    .line 14417
    return-object p0
.end method

.method public setAirbrushEl2Ioctl(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult$Builder;

    .line 12457
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12458
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetAirbrushEl2Ioctl(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult$Builder;)V

    .line 12459
    return-object p0
.end method

.method public setAirbrushEl2Ioctl(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    .line 12448
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12449
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetAirbrushEl2Ioctl(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;)V

    .line 12450
    return-object p0
.end method

.method public setAirbrushPowerStateChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;

    .line 12409
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12410
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetAirbrushPowerStateChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;)V

    .line 12411
    return-object p0
.end method

.method public setAirbrushPowerStateChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    .line 12400
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12401
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetAirbrushPowerStateChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V

    .line 12402
    return-object p0
.end method

.method public setAssistantInvocationPixelReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;

    .line 13879
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13880
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetAssistantInvocationPixelReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;)V

    .line 13881
    return-object p0
.end method

.method public setAssistantInvocationPixelReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;

    .line 13870
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13871
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetAssistantInvocationPixelReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;)V

    .line 13872
    return-object p0
.end method

.method public setBarometerStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$BarometerStatsReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$BarometerStatsReported$Builder;

    .line 16279
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16280
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetBarometerStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$BarometerStatsReported$Builder;)V

    .line 16281
    return-object p0
.end method

.method public setBarometerStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$BarometerStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$BarometerStatsReported;

    .line 16270
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16271
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetBarometerStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$BarometerStatsReported;)V

    .line 16272
    return-object p0
.end method

.method public setCameraCalibration(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$Builder;

    .line 12601
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12602
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCameraCalibration(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$Builder;)V

    .line 12603
    return-object p0
.end method

.method public setCameraCalibration(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    .line 12592
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12593
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCameraCalibration(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V

    .line 12594
    return-object p0
.end method

.method public setCameraHardwareStatusChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;

    .line 15175
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15176
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCameraHardwareStatusChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;)V

    .line 15177
    return-object p0
.end method

.method public setCameraHardwareStatusChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    .line 15166
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15167
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCameraHardwareStatusChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;)V

    .line 15168
    return-object p0
.end method

.method public setCellularThermalActionChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;

    .line 13447
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13448
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCellularThermalActionChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;)V

    .line 13449
    return-object p0
.end method

.method public setCellularThermalActionChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    .line 13438
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13439
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCellularThermalActionChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)V

    .line 13440
    return-object p0
.end method

.method public setCtpmDataRateLceHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;

    .line 17383
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17384
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCtpmDataRateLceHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;)V

    .line 17385
    return-object p0
.end method

.method public setCtpmDataRateLceHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;

    .line 17374
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17375
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCtpmDataRateLceHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;)V

    .line 17376
    return-object p0
.end method

.method public setCtpmEndcTimeCoverageMmw(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;

    .line 17191
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17192
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCtpmEndcTimeCoverageMmw(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;)V

    .line 17193
    return-object p0
.end method

.method public setCtpmEndcTimeCoverageMmw(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    .line 17182
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17183
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCtpmEndcTimeCoverageMmw(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;)V

    .line 17184
    return-object p0
.end method

.method public setCtpmEndcTimeCoverageSub6(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageSub6$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageSub6$Builder;

    .line 17143
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17144
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCtpmEndcTimeCoverageSub6(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageSub6$Builder;)V

    .line 17145
    return-object p0
.end method

.method public setCtpmEndcTimeCoverageSub6(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageSub6;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageSub6;

    .line 17134
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17135
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCtpmEndcTimeCoverageSub6(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageSub6;)V

    .line 17136
    return-object p0
.end method

.method public setCtpmMmwDisablementCriteriaCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount$Builder;

    .line 17287
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17288
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCtpmMmwDisablementCriteriaCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount$Builder;)V

    .line 17289
    return-object p0
.end method

.method public setCtpmMmwDisablementCriteriaCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    .line 17278
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17279
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCtpmMmwDisablementCriteriaCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;)V

    .line 17280
    return-object p0
.end method

.method public setCtpmScreenStateTime(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime$Builder;

    .line 17431
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17432
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCtpmScreenStateTime(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime$Builder;)V

    .line 17433
    return-object p0
.end method

.method public setCtpmScreenStateTime(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;

    .line 17422
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17423
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCtpmScreenStateTime(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;)V

    .line 17424
    return-object p0
.end method

.method public setCtpmSub6DisablementCriteriaCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmSub6DisablementCriteriaCount$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmSub6DisablementCriteriaCount$Builder;

    .line 17239
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17240
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCtpmSub6DisablementCriteriaCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmSub6DisablementCriteriaCount$Builder;)V

    .line 17241
    return-object p0
.end method

.method public setCtpmSub6DisablementCriteriaCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmSub6DisablementCriteriaCount;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmSub6DisablementCriteriaCount;

    .line 17230
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17231
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCtpmSub6DisablementCriteriaCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmSub6DisablementCriteriaCount;)V

    .line 17232
    return-object p0
.end method

.method public setCtpmTimeBetweenModemCommunicationHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmTimeBetweenModemCommunicationHistogram$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmTimeBetweenModemCommunicationHistogram$Builder;

    .line 17335
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17336
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCtpmTimeBetweenModemCommunicationHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmTimeBetweenModemCommunicationHistogram$Builder;)V

    .line 17337
    return-object p0
.end method

.method public setCtpmTimeBetweenModemCommunicationHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmTimeBetweenModemCommunicationHistogram;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmTimeBetweenModemCommunicationHistogram;

    .line 17326
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17327
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCtpmTimeBetweenModemCommunicationHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmTimeBetweenModemCommunicationHistogram;)V

    .line 17328
    return-object p0
.end method

.method public setCtpmUplinkDataRateLceHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram$Builder;

    .line 17479
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17480
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCtpmUplinkDataRateLceHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram$Builder;)V

    .line 17481
    return-object p0
.end method

.method public setCtpmUplinkDataRateLceHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    .line 17470
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17471
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetCtpmUplinkDataRateLceHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;)V

    .line 17472
    return-object p0
.end method

.method public setDarwinnCompilationFailure(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;

    .line 12553
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12554
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDarwinnCompilationFailure(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;)V

    .line 12555
    return-object p0
.end method

.method public setDarwinnCompilationFailure(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    .line 12544
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12545
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDarwinnCompilationFailure(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V

    .line 12546
    return-object p0
.end method

.method public setDarwinnWatchdogTimeout(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout$Builder;

    .line 12505
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12506
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDarwinnWatchdogTimeout(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout$Builder;)V

    .line 12507
    return-object p0
.end method

.method public setDarwinnWatchdogTimeout(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    .line 12496
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12497
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDarwinnWatchdogTimeout(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;)V

    .line 12498
    return-object p0
.end method

.method public setDeviceDropDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;

    .line 13207
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13208
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDeviceDropDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;)V

    .line 13209
    return-object p0
.end method

.method public setDeviceDropDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    .line 13198
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13199
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDeviceDropDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V

    .line 13200
    return-object p0
.end method

.method public setDistanceEstimationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;

    .line 15655
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15656
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDistanceEstimationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;)V

    .line 15657
    return-object p0
.end method

.method public setDistanceEstimationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    .line 15646
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15647
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDistanceEstimationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    .line 15648
    return-object p0
.end method

.method public setDoubleTapNanoappEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;

    .line 14167
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14168
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDoubleTapNanoappEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;)V

    .line 14169
    return-object p0
.end method

.method public setDoubleTapNanoappEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;

    .line 14158
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14159
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDoubleTapNanoappEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;)V

    .line 14160
    return-object p0
.end method

.method public setDwnBatteryStats(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;

    .line 14839
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14840
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDwnBatteryStats(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;)V

    .line 14841
    return-object p0
.end method

.method public setDwnBatteryStats(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    .line 14830
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14831
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDwnBatteryStats(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;)V

    .line 14832
    return-object p0
.end method

.method public setDwnCompilerError(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$Builder;

    .line 14935
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14936
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDwnCompilerError(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$Builder;)V

    .line 14937
    return-object p0
.end method

.method public setDwnCompilerError(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    .line 14926
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14927
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDwnCompilerError(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V

    .line 14928
    return-object p0
.end method

.method public setDwnCompilerMetrics(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;

    .line 14983
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14984
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDwnCompilerMetrics(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;)V

    .line 14985
    return-object p0
.end method

.method public setDwnCompilerMetrics(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    .line 14974
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14975
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDwnCompilerMetrics(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)V

    .line 14976
    return-object p0
.end method

.method public setDwnFwMetrics(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;

    .line 14791
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14792
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDwnFwMetrics(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;)V

    .line 14793
    return-object p0
.end method

.method public setDwnFwMetrics(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    .line 14782
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14783
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDwnFwMetrics(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V

    .line 14784
    return-object p0
.end method

.method public setDwnGraphPerfSummary(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;

    .line 14743
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14744
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDwnGraphPerfSummary(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;)V

    .line 14745
    return-object p0
.end method

.method public setDwnGraphPerfSummary(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    .line 14734
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14735
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDwnGraphPerfSummary(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V

    .line 14736
    return-object p0
.end method

.method public setDwnSystemError(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;

    .line 14887
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14888
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDwnSystemError(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;)V

    .line 14889
    return-object p0
.end method

.method public setDwnSystemError(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    .line 14878
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14879
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetDwnSystemError(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;)V

    .line 14880
    return-object p0
.end method

.method public setElevationEstimationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;

    .line 15703
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15704
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetElevationEstimationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;)V

    .line 15705
    return-object p0
.end method

.method public setElevationEstimationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    .line 15694
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15695
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetElevationEstimationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    .line 15696
    return-object p0
.end method

.method public setExoAppStreamingStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;

    .line 14551
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14552
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetExoAppStreamingStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;)V

    .line 14553
    return-object p0
.end method

.method public setExoAppStreamingStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    .line 14542
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14543
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetExoAppStreamingStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;)V

    .line 14544
    return-object p0
.end method

.method public setExoBatteryReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;

    .line 14695
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14696
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetExoBatteryReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$Builder;)V

    .line 14697
    return-object p0
.end method

.method public setExoBatteryReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;

    .line 14686
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14687
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetExoBatteryReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;)V

    .line 14688
    return-object p0
.end method

.method public setExoEnabledStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;

    .line 14455
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14456
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetExoEnabledStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;)V

    .line 14457
    return-object p0
.end method

.method public setExoEnabledStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;

    .line 14446
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14447
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetExoEnabledStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;)V

    .line 14448
    return-object p0
.end method

.method public setExoErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoErrorReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoErrorReported$Builder;

    .line 14599
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14600
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetExoErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoErrorReported$Builder;)V

    .line 14601
    return-object p0
.end method

.method public setExoErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoErrorReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoErrorReported;

    .line 14590
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14591
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetExoErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoErrorReported;)V

    .line 14592
    return-object p0
.end method

.method public setExoNotificationSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent$Builder;

    .line 15751
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15752
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetExoNotificationSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent$Builder;)V

    .line 15753
    return-object p0
.end method

.method public setExoNotificationSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    .line 15742
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15743
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetExoNotificationSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;)V

    .line 15744
    return-object p0
.end method

.method public setExoSessionStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;

    .line 14503
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14504
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetExoSessionStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;)V

    .line 14505
    return-object p0
.end method

.method public setExoSessionStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    .line 14494
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14495
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetExoSessionStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;)V

    .line 14496
    return-object p0
.end method

.method public setExoWebrtcLatencyReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;

    .line 14647
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14648
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetExoWebrtcLatencyReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;)V

    .line 14649
    return-object p0
.end method

.method public setExoWebrtcLatencyReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    .line 14638
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14639
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetExoWebrtcLatencyReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    .line 14640
    return-object p0
.end method

.method public setFaceAuthEnroll(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Builder;

    .line 12313
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12314
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFaceAuthEnroll(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Builder;)V

    .line 12315
    return-object p0
.end method

.method public setFaceAuthEnroll(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted;

    .line 12304
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12305
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFaceAuthEnroll(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted;)V

    .line 12306
    return-object p0
.end method

.method public setFaceAuthMigrate(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;

    .line 12669
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12670
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFaceAuthMigrate(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;)V

    .line 12671
    return-object p0
.end method

.method public setFaceAuthMigrate(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    .line 12655
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12656
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFaceAuthMigrate(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V

    .line 12657
    return-object p0
.end method

.method public setFaceAuthUnlock(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;

    .line 12361
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12362
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFaceAuthUnlock(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;)V

    .line 12363
    return-object p0
.end method

.method public setFaceAuthUnlock(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    .line 12352
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12353
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFaceAuthUnlock(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V

    .line 12354
    return-object p0
.end method

.method public setFallDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;

    .line 14311
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14312
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFallDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;)V

    .line 14313
    return-object p0
.end method

.method public setFallDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    .line 14302
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14303
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFallDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;)V

    .line 14304
    return-object p0
.end method

.method public setFallDetectionConfigured(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;

    .line 16615
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16616
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFallDetectionConfigured(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;)V

    .line 16617
    return-object p0
.end method

.method public setFallDetectionConfigured(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    .line 16606
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16607
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFallDetectionConfigured(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;)V

    .line 16608
    return-object p0
.end method

.method public setFlipendoAppPausedManually(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppPausedManually$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppPausedManually$Builder;

    .line 13735
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13736
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoAppPausedManually(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppPausedManually$Builder;)V

    .line 13737
    return-object p0
.end method

.method public setFlipendoAppPausedManually(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppPausedManually;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppPausedManually;

    .line 13726
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13727
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoAppPausedManually(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppPausedManually;)V

    .line 13728
    return-object p0
.end method

.method public setFlipendoAppUnsuspended(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;

    .line 13399
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13400
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoAppUnsuspended(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;)V

    .line 13401
    return-object p0
.end method

.method public setFlipendoAppUnsuspended(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    .line 13390
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13391
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoAppUnsuspended(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;)V

    .line 13392
    return-object p0
.end method

.method public setFlipendoEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEnabled$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEnabled$Builder;

    .line 13255
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13256
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEnabled$Builder;)V

    .line 13257
    return-object p0
.end method

.method public setFlipendoEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEnabled;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEnabled;

    .line 13246
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13247
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEnabled;)V

    .line 13248
    return-object p0
.end method

.method public setFlipendoEssentialAppsChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;

    .line 13303
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13304
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoEssentialAppsChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;)V

    .line 13305
    return-object p0
.end method

.method public setFlipendoEssentialAppsChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    .line 13294
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13295
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoEssentialAppsChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;)V

    .line 13296
    return-object p0
.end method

.method public setFlipendoSavingsTypeChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;

    .line 13351
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13352
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoSavingsTypeChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;)V

    .line 13353
    return-object p0
.end method

.method public setFlipendoSavingsTypeChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;

    .line 13342
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13343
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoSavingsTypeChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;)V

    .line 13344
    return-object p0
.end method

.method public setFlipendoUiElementAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$Builder;

    .line 13687
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13688
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoUiElementAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$Builder;)V

    .line 13689
    return-object p0
.end method

.method public setFlipendoUiElementAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction;

    .line 13678
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13679
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoUiElementAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction;)V

    .line 13680
    return-object p0
.end method

.method public setFlipendoUpdateTimeElapsed(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUpdateTimeElapsed$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUpdateTimeElapsed$Builder;

    .line 13783
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13784
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoUpdateTimeElapsed(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUpdateTimeElapsed$Builder;)V

    .line 13785
    return-object p0
.end method

.method public setFlipendoUpdateTimeElapsed(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUpdateTimeElapsed;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUpdateTimeElapsed;

    .line 13774
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13775
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoUpdateTimeElapsed(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUpdateTimeElapsed;)V

    .line 13776
    return-object p0
.end method

.method public setFlipendoWorkProfileSettingChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileSettingChange$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileSettingChange$Builder;

    .line 14023
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14024
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoWorkProfileSettingChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileSettingChange$Builder;)V

    .line 14025
    return-object p0
.end method

.method public setFlipendoWorkProfileSettingChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileSettingChange;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileSettingChange;

    .line 14014
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14015
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoWorkProfileSettingChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileSettingChange;)V

    .line 14016
    return-object p0
.end method

.method public setFlipendoWorkProfileTurnedOff(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileTurnedOff$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileTurnedOff$Builder;

    .line 14071
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14072
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoWorkProfileTurnedOff(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileTurnedOff$Builder;)V

    .line 14073
    return-object p0
.end method

.method public setFlipendoWorkProfileTurnedOff(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileTurnedOff;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileTurnedOff;

    .line 14062
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14063
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFlipendoWorkProfileTurnedOff(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoWorkProfileTurnedOff;)V

    .line 14064
    return-object p0
.end method

.method public setFpsAuthEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;

    .line 15367
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15368
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFpsAuthEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;)V

    .line 15369
    return-object p0
.end method

.method public setFpsAuthEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    .line 15358
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15359
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFpsAuthEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    .line 15360
    return-object p0
.end method

.method public setFpsEnrollEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;

    .line 15415
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15416
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFpsEnrollEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;)V

    .line 15417
    return-object p0
.end method

.method public setFpsEnrollEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    .line 15406
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15407
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFpsEnrollEventReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V

    .line 15408
    return-object p0
.end method

.method public setFpsFingerTouchReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;

    .line 15319
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15320
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFpsFingerTouchReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;)V

    .line 15321
    return-object p0
.end method

.method public setFpsFingerTouchReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    .line 15310
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15311
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFpsFingerTouchReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;)V

    .line 15312
    return-object p0
.end method

.method public setFpsHalStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;

    .line 15223
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15224
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFpsHalStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported$Builder;)V

    .line 15225
    return-object p0
.end method

.method public setFpsHalStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;

    .line 15214
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15215
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFpsHalStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHalStateReported;)V

    .line 15216
    return-object p0
.end method

.method public setFpsHbmStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;

    .line 15271
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15272
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFpsHbmStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;)V

    .line 15273
    return-object p0
.end method

.method public setFpsHbmStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;

    .line 15262
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15263
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetFpsHbmStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;)V

    .line 15264
    return-object p0
.end method

.method public setHdmiEdidResultReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;

    .line 16999
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17000
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetHdmiEdidResultReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;)V

    .line 17001
    return-object p0
.end method

.method public setHdmiEdidResultReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;

    .line 16990
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16991
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetHdmiEdidResultReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;)V

    .line 16992
    return-object p0
.end method

.method public setHdmiHdcpStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$Builder;

    .line 17047
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17048
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetHdmiHdcpStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$Builder;)V

    .line 17049
    return-object p0
.end method

.method public setHdmiHdcpStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged;

    .line 17038
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17039
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetHdmiHdcpStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged;)V

    .line 17040
    return-object p0
.end method

.method public setHdmiHpdStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHpdStateChanged$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHpdStateChanged$Builder;

    .line 16951
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16952
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetHdmiHpdStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHpdStateChanged$Builder;)V

    .line 16953
    return-object p0
.end method

.method public setHdmiHpdStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHpdStateChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHpdStateChanged;

    .line 16942
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16943
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetHdmiHpdStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHpdStateChanged;)V

    .line 16944
    return-object p0
.end method

.method public setHdmiNegotiationStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;

    .line 16903
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16904
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetHdmiNegotiationStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;)V

    .line 16905
    return-object p0
.end method

.method public setHdmiNegotiationStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    .line 16894
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16895
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetHdmiNegotiationStateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;)V

    .line 16896
    return-object p0
.end method

.method public setHdmiScdcErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiScdcErrorReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiScdcErrorReported$Builder;

    .line 17095
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17096
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetHdmiScdcErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiScdcErrorReported$Builder;)V

    .line 17097
    return-object p0
.end method

.method public setHdmiScdcErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiScdcErrorReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiScdcErrorReported;

    .line 17086
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 17087
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetHdmiScdcErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiScdcErrorReported;)V

    .line 17088
    return-object p0
.end method

.method public setHeartRateSensorStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;

    .line 15991
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15992
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetHeartRateSensorStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;)V

    .line 15993
    return-object p0
.end method

.method public setHeartRateSensorStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    .line 15982
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15983
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetHeartRateSensorStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;)V

    .line 15984
    return-object p0
.end method

.method public setHingeAngleStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;

    .line 16663
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16664
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetHingeAngleStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;)V

    .line 16665
    return-object p0
.end method

.method public setHingeAngleStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;

    .line 16654
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16655
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetHingeAngleStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;)V

    .line 16656
    return-object p0
.end method

.method public setImuCalibrated(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;

    .line 16087
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16088
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetImuCalibrated(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;)V

    .line 16089
    return-object p0
.end method

.method public setImuCalibrated(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    .line 16078
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16079
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetImuCalibrated(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;)V

    .line 16080
    return-object p0
.end method

.method public setImuCalibrationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$Builder;

    .line 16039
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16040
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetImuCalibrationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$Builder;)V

    .line 16041
    return-object p0
.end method

.method public setImuCalibrationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported;

    .line 16030
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16031
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetImuCalibrationStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported;)V

    .line 16032
    return-object p0
.end method

.method public setImuStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuStatsReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuStatsReported$Builder;

    .line 15943
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15944
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetImuStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuStatsReported$Builder;)V

    .line 15945
    return-object p0
.end method

.method public setImuStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuStatsReported;

    .line 15934
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15935
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetImuStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuStatsReported;)V

    .line 15936
    return-object p0
.end method

.method public setIpHealthBarometerEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;

    .line 13927
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13928
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetIpHealthBarometerEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;)V

    .line 13929
    return-object p0
.end method

.method public setIpHealthBarometerEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;

    .line 13918
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13919
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetIpHealthBarometerEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;)V

    .line 13920
    return-object p0
.end method

.method public setIpHealthBarometricPeakDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHeathBarometricPeakDetected$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHeathBarometricPeakDetected$Builder;

    .line 13975
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13976
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetIpHealthBarometricPeakDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHeathBarometricPeakDetected$Builder;)V

    .line 13977
    return-object p0
.end method

.method public setIpHealthBarometricPeakDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHeathBarometricPeakDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHeathBarometricPeakDetected;

    .line 13966
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13967
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetIpHealthBarometricPeakDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHeathBarometricPeakDetected;)V

    .line 13968
    return-object p0
.end method

.method public setIrLaserSafetyStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;

    .line 12265
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12266
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetIrLaserSafetyStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;)V

    .line 12267
    return-object p0
.end method

.method public setIrLaserSafetyStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    .line 12256
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12257
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetIrLaserSafetyStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V

    .line 12258
    return-object p0
.end method

.method public setMagCalibrated(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;

    .line 15463
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15464
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetMagCalibrated(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;)V

    .line 15465
    return-object p0
.end method

.method public setMagCalibrated(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    .line 15454
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15455
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetMagCalibrated(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;)V

    .line 15456
    return-object p0
.end method

.method public setMagnetometerStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagnetometerStatsReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$MagnetometerStatsReported$Builder;

    .line 16231
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16232
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetMagnetometerStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$MagnetometerStatsReported$Builder;)V

    .line 16233
    return-object p0
.end method

.method public setMagnetometerStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagnetometerStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$MagnetometerStatsReported;

    .line 16222
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16223
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetMagnetometerStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$MagnetometerStatsReported;)V

    .line 16224
    return-object p0
.end method

.method public setOsloEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;

    .line 11825
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11826
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;)V

    .line 11827
    return-object p0
.end method

.method public setOsloEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    .line 11812
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11813
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;)V

    .line 11814
    return-object p0
.end method

.method public setOsloFlickOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;

    .line 11977
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11978
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloFlickOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;)V

    .line 11979
    return-object p0
.end method

.method public setOsloFlickOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    .line 11968
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11969
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloFlickOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)V

    .line 11970
    return-object p0
.end method

.method public setOsloGestureClientRegister(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister$Builder;

    .line 12073
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12074
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloGestureClientRegister(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister$Builder;)V

    .line 12075
    return-object p0
.end method

.method public setOsloGestureClientRegister(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    .line 12064
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12065
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloGestureClientRegister(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;)V

    .line 12066
    return-object p0
.end method

.method public setOsloGestureClientUnregister(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;

    .line 12169
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12170
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloGestureClientUnregister(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;)V

    .line 12171
    return-object p0
.end method

.method public setOsloGestureClientUnregister(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    .line 12160
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12161
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloGestureClientUnregister(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;)V

    .line 12162
    return-object p0
.end method

.method public setOsloPresenceClientRegister(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;

    .line 12121
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12122
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloPresenceClientRegister(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;)V

    .line 12123
    return-object p0
.end method

.method public setOsloPresenceClientRegister(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    .line 12112
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12113
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloPresenceClientRegister(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)V

    .line 12114
    return-object p0
.end method

.method public setOsloPresenceOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;

    .line 11881
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11882
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloPresenceOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;)V

    .line 11883
    return-object p0
.end method

.method public setOsloPresenceOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    .line 11872
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11873
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloPresenceOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)V

    .line 11874
    return-object p0
.end method

.method public setOsloReachOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;

    .line 11929
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11930
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloReachOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;)V

    .line 11931
    return-object p0
.end method

.method public setOsloReachOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    .line 11920
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 11921
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloReachOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)V

    .line 11922
    return-object p0
.end method

.method public setOsloStatusOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;

    .line 12217
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12218
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloStatusOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;)V

    .line 12219
    return-object p0
.end method

.method public setOsloStatusOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;

    .line 12208
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12209
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloStatusOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;)V

    .line 12210
    return-object p0
.end method

.method public setOsloSwipeOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;

    .line 12025
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12026
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloSwipeOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;)V

    .line 12027
    return-object p0
.end method

.method public setOsloSwipeOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    .line 12016
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12017
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloSwipeOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)V

    .line 12018
    return-object p0
.end method

.method public setOsloTapOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;

    .line 12727
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12728
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloTapOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;)V

    .line 12729
    return-object p0
.end method

.method public setOsloTapOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    .line 12718
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12719
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetOsloTapOutput(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;)V

    .line 12720
    return-object p0
.end method

.method public setPalmScreenOffDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$PalmScreenOffDetected$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$PalmScreenOffDetected$Builder;

    .line 15559
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15560
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetPalmScreenOffDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$PalmScreenOffDetected$Builder;)V

    .line 15561
    return-object p0
.end method

.method public setPalmScreenOffDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$PalmScreenOffDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$PalmScreenOffDetected;

    .line 15550
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15551
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetPalmScreenOffDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$PalmScreenOffDetected;)V

    .line 15552
    return-object p0
.end method

.method public setPpgLedCurrentChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$PpgLedCurrentChanged$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$PpgLedCurrentChanged$Builder;

    .line 14359
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14360
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetPpgLedCurrentChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$PpgLedCurrentChanged$Builder;)V

    .line 14361
    return-object p0
.end method

.method public setPpgLedCurrentChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$PpgLedCurrentChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$PpgLedCurrentChanged;

    .line 14350
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14351
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetPpgLedCurrentChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$PpgLedCurrentChanged;)V

    .line 14352
    return-object p0
.end method

.method public setR11McuDeepSleepStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuDeepSleepStatsReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuDeepSleepStatsReported$Builder;

    .line 16183
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16184
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetR11McuDeepSleepStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuDeepSleepStatsReported$Builder;)V

    .line 16185
    return-object p0
.end method

.method public setR11McuDeepSleepStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuDeepSleepStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuDeepSleepStatsReported;

    .line 16174
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16175
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetR11McuDeepSleepStatsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuDeepSleepStatsReported;)V

    .line 16176
    return-object p0
.end method

.method public setR11McuErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuErrorReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuErrorReported$Builder;

    .line 15607
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15608
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetR11McuErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuErrorReported$Builder;)V

    .line 15609
    return-object p0
.end method

.method public setR11McuErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuErrorReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuErrorReported;

    .line 15598
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15599
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetR11McuErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuErrorReported;)V

    .line 15600
    return-object p0
.end method

.method public setR11McuMemoryUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;

    .line 16135
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16136
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetR11McuMemoryUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;)V

    .line 16137
    return-object p0
.end method

.method public setR11McuMemoryUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    .line 16126
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16127
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetR11McuMemoryUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;)V

    .line 16128
    return-object p0
.end method

.method public setR11McuStackUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;

    .line 16567
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16568
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetR11McuStackUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;)V

    .line 16569
    return-object p0
.end method

.method public setR11McuStackUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    .line 16558
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16559
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetR11McuStackUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;)V

    .line 16560
    return-object p0
.end method

.method public setRaiseToTalkMotionDetecteed(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;

    .line 14263
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14264
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetRaiseToTalkMotionDetecteed(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;)V

    .line 14265
    return-object p0
.end method

.method public setRaiseToTalkMotionDetecteed(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    .line 14254
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14255
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetRaiseToTalkMotionDetecteed(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;)V

    .line 14256
    return-object p0
.end method

.method public setRamdumpHandled(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;

    .line 12775
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12776
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetRamdumpHandled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;)V

    .line 12777
    return-object p0
.end method

.method public setRamdumpHandled(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    .line 12766
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12767
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetRamdumpHandled(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)V

    .line 12768
    return-object p0
.end method

.method public setReversechargingReceiverTypeReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingReceiverTypeReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingReceiverTypeReported$Builder;

    .line 13639
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13640
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetReversechargingReceiverTypeReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingReceiverTypeReported$Builder;)V

    .line 13641
    return-object p0
.end method

.method public setReversechargingReceiverTypeReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingReceiverTypeReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingReceiverTypeReported;

    .line 13630
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13631
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetReversechargingReceiverTypeReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingReceiverTypeReported;)V

    .line 13632
    return-object p0
.end method

.method public setReversechargingStartReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStartReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStartReported$Builder;

    .line 13495
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13496
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetReversechargingStartReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStartReported$Builder;)V

    .line 13497
    return-object p0
.end method

.method public setReversechargingStartReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStartReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStartReported;

    .line 13486
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13487
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetReversechargingStartReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStartReported;)V

    .line 13488
    return-object p0
.end method

.method public setReversechargingStopReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;

    .line 13543
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13544
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetReversechargingStopReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$Builder;)V

    .line 13545
    return-object p0
.end method

.method public setReversechargingStopReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;

    .line 13534
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13535
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetReversechargingStopReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;)V

    .line 13536
    return-object p0
.end method

.method public setReversechargingUserActionReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;

    .line 13591
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13592
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetReversechargingUserActionReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;)V

    .line 13593
    return-object p0
.end method

.method public setReversechargingUserActionReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    .line 13582
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13583
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetReversechargingUserActionReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;)V

    .line 13584
    return-object p0
.end method

.method public setSensorActiveDurationReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;

    .line 12967
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12968
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorActiveDurationReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;)V

    .line 12969
    return-object p0
.end method

.method public setSensorActiveDurationReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    .line 12958
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12959
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorActiveDurationReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;)V

    .line 12960
    return-object p0
.end method

.method public setSensorCoreDramExceptionsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorCoreDramExceptionsReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorCoreDramExceptionsReported$Builder;

    .line 16855
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16856
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorCoreDramExceptionsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorCoreDramExceptionsReported$Builder;)V

    .line 16857
    return-object p0
.end method

.method public setSensorCoreDramExceptionsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorCoreDramExceptionsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorCoreDramExceptionsReported;

    .line 16846
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16847
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorCoreDramExceptionsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorCoreDramExceptionsReported;)V

    .line 16848
    return-object p0
.end method

.method public setSensorGatingContextReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;

    .line 16807
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16808
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorGatingContextReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;)V

    .line 16809
    return-object p0
.end method

.method public setSensorGatingContextReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    .line 16798
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16799
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorGatingContextReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;)V

    .line 16800
    return-object p0
.end method

.method public setSensorHalErrorDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;

    .line 12871
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12872
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorHalErrorDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;)V

    .line 12873
    return-object p0
.end method

.method public setSensorHalErrorDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    .line 12862
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12863
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorHalErrorDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;)V

    .line 12864
    return-object p0
.end method

.method public setSensorIpcErrorRateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;

    .line 15031
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15032
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorIpcErrorRateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;)V

    .line 15033
    return-object p0
.end method

.method public setSensorIpcErrorRateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    .line 15022
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15023
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorIpcErrorRateReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;)V

    .line 15024
    return-object p0
.end method

.method public setSensorLatencyDistributionReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported$Builder;

    .line 13015
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13016
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorLatencyDistributionReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported$Builder;)V

    .line 13017
    return-object p0
.end method

.method public setSensorLatencyDistributionReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    .line 13006
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13007
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorLatencyDistributionReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)V

    .line 13008
    return-object p0
.end method

.method public setSensorMemoryPressureReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;

    .line 15079
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15080
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorMemoryPressureReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;)V

    .line 15081
    return-object p0
.end method

.method public setSensorMemoryPressureReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    .line 15070
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15071
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorMemoryPressureReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;)V

    .line 15072
    return-object p0
.end method

.method public setSensorProbingFinished(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;

    .line 12823
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12824
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorProbingFinished(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;)V

    .line 12825
    return-object p0
.end method

.method public setSensorProbingFinished(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    .line 12814
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12815
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorProbingFinished(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;)V

    .line 12816
    return-object p0
.end method

.method public setSensorProcessorDiagnosticsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;

    .line 13063
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13064
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorProcessorDiagnosticsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;)V

    .line 13065
    return-object p0
.end method

.method public setSensorProcessorDiagnosticsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    .line 13054
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13055
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorProcessorDiagnosticsReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;)V

    .line 13056
    return-object p0
.end method

.method public setSensorRuntimeErrorDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;

    .line 12919
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12920
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorRuntimeErrorDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;)V

    .line 12921
    return-object p0
.end method

.method public setSensorRuntimeErrorDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    .line 12910
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 12911
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorRuntimeErrorDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;)V

    .line 12912
    return-object p0
.end method

.method public setSensorSystemQueueStressReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;

    .line 13111
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13112
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorSystemQueueStressReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;)V

    .line 13113
    return-object p0
.end method

.method public setSensorSystemQueueStressReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    .line 13102
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13103
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetSensorSystemQueueStressReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;)V

    .line 13104
    return-object p0
.end method

.method public setThermalStateTransition(Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;

    .line 14119
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14120
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetThermalStateTransition(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$Builder;)V

    .line 14121
    return-object p0
.end method

.method public setThermalStateTransition(Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;

    .line 14110
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14111
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetThermalStateTransition(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;)V

    .line 14112
    return-object p0
.end method

.method public setTiltToWakeMotionDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;

    .line 14215
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14216
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTiltToWakeMotionDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;)V

    .line 14217
    return-object p0
.end method

.method public setTiltToWakeMotionDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    .line 14206
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14207
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTiltToWakeMotionDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;)V

    .line 14208
    return-object p0
.end method

.method public setTouchAbnormalStatusReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;

    .line 16471
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16472
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTouchAbnormalStatusReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported$Builder;)V

    .line 16473
    return-object p0
.end method

.method public setTouchAbnormalStatusReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;

    .line 16462
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16463
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTouchAbnormalStatusReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAbnormalStatusReported;)V

    .line 16464
    return-object p0
.end method

.method public setTouchAlgoDiagReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;

    .line 16375
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16376
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTouchAlgoDiagReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;)V

    .line 16377
    return-object p0
.end method

.method public setTouchAlgoDiagReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    .line 16366
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16367
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTouchAlgoDiagReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;)V

    .line 16368
    return-object p0
.end method

.method public setTouchAlgoLatencyReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;

    .line 16423
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16424
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTouchAlgoLatencyReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$Builder;)V

    .line 16425
    return-object p0
.end method

.method public setTouchAlgoLatencyReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;

    .line 16414
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16415
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTouchAlgoLatencyReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;)V

    .line 16416
    return-object p0
.end method

.method public setTouchBehaviorDurationReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;

    .line 16327
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16328
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTouchBehaviorDurationReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;)V

    .line 16329
    return-object p0
.end method

.method public setTouchBehaviorDurationReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    .line 16318
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16319
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTouchBehaviorDurationReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V

    .line 16320
    return-object p0
.end method

.method public setTouchErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchErrorReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchErrorReported$Builder;

    .line 16519
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16520
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTouchErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchErrorReported$Builder;)V

    .line 16521
    return-object p0
.end method

.method public setTouchErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchErrorReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchErrorReported;

    .line 16510
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16511
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTouchErrorReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchErrorReported;)V

    .line 16512
    return-object p0
.end method

.method public setTouchToWakeMotionDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchToWakeMotionDetected$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchToWakeMotionDetected$Builder;

    .line 15511
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15512
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTouchToWakeMotionDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchToWakeMotionDetected$Builder;)V

    .line 15513
    return-object p0
.end method

.method public setTouchToWakeMotionDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchToWakeMotionDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchToWakeMotionDetected;

    .line 15502
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15503
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTouchToWakeMotionDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchToWakeMotionDetected;)V

    .line 15504
    return-object p0
.end method

.method public setTrustyAppCrashed(Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;

    .line 15127
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15128
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTrustyAppCrashed(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;)V

    .line 15129
    return-object p0
.end method

.method public setTrustyAppCrashed(Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;

    .line 15118
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15119
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTrustyAppCrashed(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;)V

    .line 15120
    return-object p0
.end method

.method public setTuscanyEnrollmentAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Builder;

    .line 15847
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15848
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTuscanyEnrollmentAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Builder;)V

    .line 15849
    return-object p0
.end method

.method public setTuscanyEnrollmentAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    .line 15838
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15839
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTuscanyEnrollmentAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V

    .line 15840
    return-object p0
.end method

.method public setTuscanyMigrationAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;

    .line 15895
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15896
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTuscanyMigrationAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;)V

    .line 15897
    return-object p0
.end method

.method public setTuscanyMigrationAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    .line 15886
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15887
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTuscanyMigrationAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V

    .line 15888
    return-object p0
.end method

.method public setTuscanyUnlockAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Builder;

    .line 15799
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15800
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTuscanyUnlockAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Builder;)V

    .line 15801
    return-object p0
.end method

.method public setTuscanyUnlockAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    .line 15790
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 15791
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetTuscanyUnlockAttempted(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V

    .line 15792
    return-object p0
.end method

.method public setUsfSensorUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;

    .line 16711
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16712
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetUsfSensorUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported$Builder;)V

    .line 16713
    return-object p0
.end method

.method public setUsfSensorUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;

    .line 16702
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16703
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetUsfSensorUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfSensorUsageReported;)V

    .line 16704
    return-object p0
.end method

.method public setUsfServerWorkerUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;

    .line 16759
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16760
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetUsfServerWorkerUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;)V

    .line 16761
    return-object p0
.end method

.method public setUsfServerWorkerUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    .line 16750
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 16751
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetUsfServerWorkerUsageReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;)V

    .line 16752
    return-object p0
.end method

.method public setUvExposureReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported$Builder;

    .line 13159
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13160
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetUvExposureReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported$Builder;)V

    .line 13161
    return-object p0
.end method

.method public setUvExposureReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    .line 13150
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13151
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetUvExposureReported(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;)V

    .line 13152
    return-object p0
.end method

.method public setWifiThermalActionChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;

    .line 13831
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13832
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetWifiThermalActionChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;)V

    .line 13833
    return-object p0
.end method

.method public setWifiThermalActionChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;

    .line 13822
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 13823
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetWifiThermalActionChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;)V

    .line 13824
    return-object p0
.end method

.method public setWristStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$WristStateChanged$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$WristStateChanged$Builder;

    .line 14407
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14408
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetWristStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$WristStateChanged$Builder;)V

    .line 14409
    return-object p0
.end method

.method public setWristStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$WristStateChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$WristStateChanged;

    .line 14398
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->copyOnWrite()V

    .line 14399
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;->-$$Nest$msetWristStateChanged(Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;Landroid/hardware/google/pixel/vendor/PixelAtoms$WristStateChanged;)V

    .line 14400
    return-object p0
.end method
