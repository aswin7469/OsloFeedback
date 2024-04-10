.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlgorithmExecuteErrorCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->-$$Nest$mclearAlgorithmExecuteErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;)V

    return-object p0
.end method

.method public clearInSensorsTimestampIssueCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->-$$Nest$mclearInSensorsTimestampIssueCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;)V

    return-object p0
.end method

.method public clearReportStartMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->-$$Nest$mclearReportStartMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;)V

    return-object p0
.end method

.method public clearSensorsInputErrorCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->-$$Nest$mclearSensorsInputErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;)V

    return-object p0
.end method

.method public clearTimestampMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->-$$Nest$mclearTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;)V

    return-object p0
.end method

.method public getAlgorithmExecuteErrorCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->getAlgorithmExecuteErrorCount()I

    move-result v0

    return v0
.end method

.method public getInSensorsTimestampIssueCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->getInSensorsTimestampIssueCount()I

    move-result v0

    return v0
.end method

.method public getReportStartMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->getReportStartMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorsInputErrorCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->getSensorsInputErrorCount()I

    move-result v0

    return v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->getTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAlgorithmExecuteErrorCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->hasAlgorithmExecuteErrorCount()Z

    move-result v0

    return v0
.end method

.method public hasInSensorsTimestampIssueCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->hasInSensorsTimestampIssueCount()Z

    move-result v0

    return v0
.end method

.method public hasReportStartMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->hasReportStartMillis()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSensorsInputErrorCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->hasSensorsInputErrorCount()Z

    move-result v0

    return v0
.end method

.method public hasTimestampMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->hasTimestampMillis()Z

    move-result v0

    return v0
.end method

.method public setAlgorithmExecuteErrorCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->-$$Nest$msetAlgorithmExecuteErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;I)V

    return-object p0
.end method

.method public setInSensorsTimestampIssueCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->-$$Nest$msetInSensorsTimestampIssueCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;I)V

    return-object p0
.end method

.method public setReportStartMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->-$$Nest$msetReportStartMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;J)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSensorsInputErrorCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->-$$Nest$msetSensorsInputErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;I)V

    return-object p0
.end method

.method public setTimestampMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;->-$$Nest$msetTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$HeartRateSensorStatsReported;J)V

    return-object p0
.end method
