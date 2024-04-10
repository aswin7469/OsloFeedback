.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlwaysOnAbsoluteElevationsReportedCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$mclearAlwaysOnAbsoluteElevationsReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    return-object p0
.end method

.method public clearAlwaysOnElevationGainReportedCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$mclearAlwaysOnElevationGainReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    return-object p0
.end method

.method public clearAlwaysOnFlightsOfStairsReportedCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$mclearAlwaysOnFlightsOfStairsReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    return-object p0
.end method

.method public clearEkfResetCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$mclearEkfResetCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    return-object p0
.end method

.method public clearElevationGainResetCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$mclearElevationGainResetCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    return-object p0
.end method

.method public clearReportStartMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$mclearReportStartMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    return-object p0
.end method

.method public clearTimestampMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$mclearTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    return-object p0
.end method

.method public clearVersion()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$mclearVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    return-object p0
.end method

.method public clearWorkoutAbsoluteElevationsReportedCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$mclearWorkoutAbsoluteElevationsReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    return-object p0
.end method

.method public clearWorkoutElevationGainReportedCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$mclearWorkoutElevationGainReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    return-object p0
.end method

.method public clearWorkoutFlightsOfStairsReportedCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$mclearWorkoutFlightsOfStairsReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    return-object p0
.end method

.method public clearWorkoutTypeNonPedestrianOutdoorsCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$mclearWorkoutTypeNonPedestrianOutdoorsCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    return-object p0
.end method

.method public clearWorkoutTypePedestrianOutdoorsCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$mclearWorkoutTypePedestrianOutdoorsCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    return-object p0
.end method

.method public clearWorkoutTypeTreadmillCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$mclearWorkoutTypeTreadmillCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V

    return-object p0
.end method

.method public getAlwaysOnAbsoluteElevationsReportedCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getAlwaysOnAbsoluteElevationsReportedCount()I

    move-result v0

    return v0
.end method

.method public getAlwaysOnElevationGainReportedCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getAlwaysOnElevationGainReportedCount()I

    move-result v0

    return v0
.end method

.method public getAlwaysOnFlightsOfStairsReportedCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getAlwaysOnFlightsOfStairsReportedCount()I

    move-result v0

    return v0
.end method

.method public getEkfResetCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getEkfResetCount()I

    move-result v0

    return v0
.end method

.method public getElevationGainResetCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getElevationGainResetCount()I

    move-result v0

    return v0
.end method

.method public getReportStartMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getReportStartMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getVersion()I

    move-result v0

    return v0
.end method

.method public getWorkoutAbsoluteElevationsReportedCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getWorkoutAbsoluteElevationsReportedCount()I

    move-result v0

    return v0
.end method

.method public getWorkoutElevationGainReportedCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getWorkoutElevationGainReportedCount()I

    move-result v0

    return v0
.end method

.method public getWorkoutFlightsOfStairsReportedCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getWorkoutFlightsOfStairsReportedCount()I

    move-result v0

    return v0
.end method

.method public getWorkoutTypeNonPedestrianOutdoorsCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getWorkoutTypeNonPedestrianOutdoorsCount()I

    move-result v0

    return v0
.end method

.method public getWorkoutTypePedestrianOutdoorsCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getWorkoutTypePedestrianOutdoorsCount()I

    move-result v0

    return v0
.end method

.method public getWorkoutTypeTreadmillCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getWorkoutTypeTreadmillCount()I

    move-result v0

    return v0
.end method

.method public hasAlwaysOnAbsoluteElevationsReportedCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->hasAlwaysOnAbsoluteElevationsReportedCount()Z

    move-result v0

    return v0
.end method

.method public hasAlwaysOnElevationGainReportedCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->hasAlwaysOnElevationGainReportedCount()Z

    move-result v0

    return v0
.end method

.method public hasAlwaysOnFlightsOfStairsReportedCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->hasAlwaysOnFlightsOfStairsReportedCount()Z

    move-result v0

    return v0
.end method

.method public hasEkfResetCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->hasEkfResetCount()Z

    move-result v0

    return v0
.end method

.method public hasElevationGainResetCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->hasElevationGainResetCount()Z

    move-result v0

    return v0
.end method

.method public hasReportStartMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->hasReportStartMillis()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasTimestampMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->hasTimestampMillis()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public hasWorkoutAbsoluteElevationsReportedCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->hasWorkoutAbsoluteElevationsReportedCount()Z

    move-result v0

    return v0
.end method

.method public hasWorkoutElevationGainReportedCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->hasWorkoutElevationGainReportedCount()Z

    move-result v0

    return v0
.end method

.method public hasWorkoutFlightsOfStairsReportedCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->hasWorkoutFlightsOfStairsReportedCount()Z

    move-result v0

    return v0
.end method

.method public hasWorkoutTypeNonPedestrianOutdoorsCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->hasWorkoutTypeNonPedestrianOutdoorsCount()Z

    move-result v0

    return v0
.end method

.method public hasWorkoutTypePedestrianOutdoorsCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->hasWorkoutTypePedestrianOutdoorsCount()Z

    move-result v0

    return v0
.end method

.method public hasWorkoutTypeTreadmillCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->hasWorkoutTypeTreadmillCount()Z

    move-result v0

    return v0
.end method

.method public setAlwaysOnAbsoluteElevationsReportedCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$msetAlwaysOnAbsoluteElevationsReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V

    return-object p0
.end method

.method public setAlwaysOnElevationGainReportedCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$msetAlwaysOnElevationGainReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V

    return-object p0
.end method

.method public setAlwaysOnFlightsOfStairsReportedCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$msetAlwaysOnFlightsOfStairsReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V

    return-object p0
.end method

.method public setEkfResetCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$msetEkfResetCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V

    return-object p0
.end method

.method public setElevationGainResetCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$msetElevationGainResetCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V

    return-object p0
.end method

.method public setReportStartMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$msetReportStartMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;J)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestampMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$msetTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;J)V

    return-object p0
.end method

.method public setVersion(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$msetVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V

    return-object p0
.end method

.method public setWorkoutAbsoluteElevationsReportedCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$msetWorkoutAbsoluteElevationsReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V

    return-object p0
.end method

.method public setWorkoutElevationGainReportedCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$msetWorkoutElevationGainReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V

    return-object p0
.end method

.method public setWorkoutFlightsOfStairsReportedCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$msetWorkoutFlightsOfStairsReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V

    return-object p0
.end method

.method public setWorkoutTypeNonPedestrianOutdoorsCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$msetWorkoutTypeNonPedestrianOutdoorsCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V

    return-object p0
.end method

.method public setWorkoutTypePedestrianOutdoorsCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$msetWorkoutTypePedestrianOutdoorsCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V

    return-object p0
.end method

.method public setWorkoutTypeTreadmillCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->-$$Nest$msetWorkoutTypeTreadmillCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V

    return-object p0
.end method
