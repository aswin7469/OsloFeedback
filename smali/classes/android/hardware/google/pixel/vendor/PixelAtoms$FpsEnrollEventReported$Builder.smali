.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAcquireCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$mclearAcquireCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V

    return-object p0
.end method

.method public clearAverageImageQuality()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$mclearAverageImageQuality(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V

    return-object p0
.end method

.method public clearDirtyCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$mclearDirtyCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V

    return-object p0
.end method

.method public clearDuplicateCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$mclearDuplicateCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V

    return-object p0
.end method

.method public clearEnrollmentDurationMs()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$mclearEnrollmentDurationMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V

    return-object p0
.end method

.method public clearEnrollmentSlotsConsumed()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$mclearEnrollmentSlotsConsumed(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V

    return-object p0
.end method

.method public clearEnrollmentStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$mclearEnrollmentStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V

    return-object p0
.end method

.method public clearEstimatedCoverageMm2()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$mclearEstimatedCoverageMm2(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V

    return-object p0
.end method

.method public clearEstimatedDuplicateCoverageMm2()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$mclearEstimatedDuplicateCoverageMm2(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V

    return-object p0
.end method

.method public getAcquireCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->getAcquireCount()I

    move-result v0

    return v0
.end method

.method public getAverageImageQuality()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->getAverageImageQuality()I

    move-result v0

    return v0
.end method

.method public getDirtyCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->getDirtyCount()I

    move-result v0

    return v0
.end method

.method public getDuplicateCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->getDuplicateCount()I

    move-result v0

    return v0
.end method

.method public getEnrollmentDurationMs()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->getEnrollmentDurationMs()I

    move-result v0

    return v0
.end method

.method public getEnrollmentSlotsConsumed()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->getEnrollmentSlotsConsumed()I

    move-result v0

    return v0
.end method

.method public getEnrollmentStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Status;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->getEnrollmentStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Status;

    move-result-object v0

    return-object v0
.end method

.method public getEstimatedCoverageMm2()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->getEstimatedCoverageMm2()I

    move-result v0

    return v0
.end method

.method public getEstimatedDuplicateCoverageMm2()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->getEstimatedDuplicateCoverageMm2()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAcquireCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->hasAcquireCount()Z

    move-result v0

    return v0
.end method

.method public hasAverageImageQuality()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->hasAverageImageQuality()Z

    move-result v0

    return v0
.end method

.method public hasDirtyCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->hasDirtyCount()Z

    move-result v0

    return v0
.end method

.method public hasDuplicateCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->hasDuplicateCount()Z

    move-result v0

    return v0
.end method

.method public hasEnrollmentDurationMs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->hasEnrollmentDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasEnrollmentSlotsConsumed()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->hasEnrollmentSlotsConsumed()Z

    move-result v0

    return v0
.end method

.method public hasEnrollmentStatus()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->hasEnrollmentStatus()Z

    move-result v0

    return v0
.end method

.method public hasEstimatedCoverageMm2()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->hasEstimatedCoverageMm2()Z

    move-result v0

    return v0
.end method

.method public hasEstimatedDuplicateCoverageMm2()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->hasEstimatedDuplicateCoverageMm2()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setAcquireCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$msetAcquireCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;I)V

    return-object p0
.end method

.method public setAverageImageQuality(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$msetAverageImageQuality(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;I)V

    return-object p0
.end method

.method public setDirtyCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$msetDirtyCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;I)V

    return-object p0
.end method

.method public setDuplicateCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$msetDuplicateCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;I)V

    return-object p0
.end method

.method public setEnrollmentDurationMs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$msetEnrollmentDurationMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;I)V

    return-object p0
.end method

.method public setEnrollmentSlotsConsumed(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$msetEnrollmentSlotsConsumed(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;I)V

    return-object p0
.end method

.method public setEnrollmentStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Status;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$msetEnrollmentStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Status;)V

    return-object p0
.end method

.method public setEstimatedCoverageMm2(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$msetEstimatedCoverageMm2(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;I)V

    return-object p0
.end method

.method public setEstimatedDuplicateCoverageMm2(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$msetEstimatedDuplicateCoverageMm2(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
