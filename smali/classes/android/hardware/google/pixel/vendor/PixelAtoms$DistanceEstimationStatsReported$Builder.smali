.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlwaysOnTypeCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearAlwaysOnTypeCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearBatchingRequestCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearBatchingRequestCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearDistanceDeliveredCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearDistanceDeliveredCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearLastStepFrequency()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearLastStepFrequency(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearLastStepLength()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearLastStepLength(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearNumCalibratedSteps()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearNumCalibratedSteps(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearNumGnss()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearNumGnss(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearNumSteps()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearNumSteps(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearReportStartMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearReportStartMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearSpeedDeliveredCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearSpeedDeliveredCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearStreamingRequestCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearStreamingRequestCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearTimestampMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearUnsuccessfulCalibrationRequestCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearUnsuccessfulCalibrationRequestCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearVersion()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearWorkoutTypeNonPedestrianOutdoorsCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearWorkoutTypeNonPedestrianOutdoorsCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearWorkoutTypePedestrianOutdoorsCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearWorkoutTypePedestrianOutdoorsCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public clearWorkoutTypeTreadmillCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$mclearWorkoutTypeTreadmillCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V

    return-object p0
.end method

.method public getAlwaysOnTypeCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getAlwaysOnTypeCount()I

    move-result v0

    return v0
.end method

.method public getBatchingRequestCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getBatchingRequestCount()I

    move-result v0

    return v0
.end method

.method public getDistanceDeliveredCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getDistanceDeliveredCount()I

    move-result v0

    return v0
.end method

.method public getLastStepFrequency()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getLastStepFrequency()F

    move-result v0

    return v0
.end method

.method public getLastStepLength()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getLastStepLength()F

    move-result v0

    return v0
.end method

.method public getNumCalibratedSteps()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getNumCalibratedSteps()I

    move-result v0

    return v0
.end method

.method public getNumGnss()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getNumGnss()I

    move-result v0

    return v0
.end method

.method public getNumSteps()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getNumSteps()I

    move-result v0

    return v0
.end method

.method public getReportStartMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getReportStartMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedDeliveredCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getSpeedDeliveredCount()I

    move-result v0

    return v0
.end method

.method public getStreamingRequestCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getStreamingRequestCount()I

    move-result v0

    return v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnsuccessfulCalibrationRequestCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getUnsuccessfulCalibrationRequestCount()I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getVersion()I

    move-result v0

    return v0
.end method

.method public getWorkoutTypeNonPedestrianOutdoorsCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getWorkoutTypeNonPedestrianOutdoorsCount()I

    move-result v0

    return v0
.end method

.method public getWorkoutTypePedestrianOutdoorsCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getWorkoutTypePedestrianOutdoorsCount()I

    move-result v0

    return v0
.end method

.method public getWorkoutTypeTreadmillCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getWorkoutTypeTreadmillCount()I

    move-result v0

    return v0
.end method

.method public hasAlwaysOnTypeCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasAlwaysOnTypeCount()Z

    move-result v0

    return v0
.end method

.method public hasBatchingRequestCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasBatchingRequestCount()Z

    move-result v0

    return v0
.end method

.method public hasDistanceDeliveredCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasDistanceDeliveredCount()Z

    move-result v0

    return v0
.end method

.method public hasLastStepFrequency()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasLastStepFrequency()Z

    move-result v0

    return v0
.end method

.method public hasLastStepLength()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasLastStepLength()Z

    move-result v0

    return v0
.end method

.method public hasNumCalibratedSteps()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasNumCalibratedSteps()Z

    move-result v0

    return v0
.end method

.method public hasNumGnss()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasNumGnss()Z

    move-result v0

    return v0
.end method

.method public hasNumSteps()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasNumSteps()Z

    move-result v0

    return v0
.end method

.method public hasReportStartMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasReportStartMillis()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSpeedDeliveredCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasSpeedDeliveredCount()Z

    move-result v0

    return v0
.end method

.method public hasStreamingRequestCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasStreamingRequestCount()Z

    move-result v0

    return v0
.end method

.method public hasTimestampMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasTimestampMillis()Z

    move-result v0

    return v0
.end method

.method public hasUnsuccessfulCalibrationRequestCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasUnsuccessfulCalibrationRequestCount()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public hasWorkoutTypeNonPedestrianOutdoorsCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasWorkoutTypeNonPedestrianOutdoorsCount()Z

    move-result v0

    return v0
.end method

.method public hasWorkoutTypePedestrianOutdoorsCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasWorkoutTypePedestrianOutdoorsCount()Z

    move-result v0

    return v0
.end method

.method public hasWorkoutTypeTreadmillCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->hasWorkoutTypeTreadmillCount()Z

    move-result v0

    return v0
.end method

.method public setAlwaysOnTypeCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetAlwaysOnTypeCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V

    return-object p0
.end method

.method public setBatchingRequestCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetBatchingRequestCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V

    return-object p0
.end method

.method public setDistanceDeliveredCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetDistanceDeliveredCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V

    return-object p0
.end method

.method public setLastStepFrequency(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetLastStepFrequency(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;F)V

    return-object p0
.end method

.method public setLastStepLength(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetLastStepLength(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;F)V

    return-object p0
.end method

.method public setNumCalibratedSteps(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetNumCalibratedSteps(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V

    return-object p0
.end method

.method public setNumGnss(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetNumGnss(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V

    return-object p0
.end method

.method public setNumSteps(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetNumSteps(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V

    return-object p0
.end method

.method public setReportStartMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetReportStartMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;J)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSpeedDeliveredCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetSpeedDeliveredCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V

    return-object p0
.end method

.method public setStreamingRequestCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetStreamingRequestCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V

    return-object p0
.end method

.method public setTimestampMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;J)V

    return-object p0
.end method

.method public setUnsuccessfulCalibrationRequestCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetUnsuccessfulCalibrationRequestCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V

    return-object p0
.end method

.method public setVersion(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V

    return-object p0
.end method

.method public setWorkoutTypeNonPedestrianOutdoorsCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetWorkoutTypeNonPedestrianOutdoorsCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V

    return-object p0
.end method

.method public setWorkoutTypePedestrianOutdoorsCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetWorkoutTypePedestrianOutdoorsCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V

    return-object p0
.end method

.method public setWorkoutTypeTreadmillCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->-$$Nest$msetWorkoutTypeTreadmillCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V

    return-object p0
.end method
