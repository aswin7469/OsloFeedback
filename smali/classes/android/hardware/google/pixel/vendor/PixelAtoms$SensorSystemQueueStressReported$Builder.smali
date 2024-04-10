.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOverflowCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->-$$Nest$mclearOverflowCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;)V

    return-object p0
.end method

.method public clearPeakLength()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->-$$Nest$mclearPeakLength(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;)V

    return-object p0
.end method

.method public clearQueueType()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->-$$Nest$mclearQueueType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;)V

    return-object p0
.end method

.method public clearTotalActiveTimeMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->-$$Nest$mclearTotalActiveTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;)V

    return-object p0
.end method

.method public clearTotalWaitTimeMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->-$$Nest$mclearTotalWaitTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;)V

    return-object p0
.end method

.method public clearWeightedWaitTimeMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->-$$Nest$mclearWeightedWaitTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;)V

    return-object p0
.end method

.method public getOverflowCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->getOverflowCount()I

    move-result v0

    return v0
.end method

.method public getPeakLength()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->getPeakLength()I

    move-result v0

    return v0
.end method

.method public getQueueType()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$QueueType;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->getQueueType()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$QueueType;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalActiveTimeMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->getTotalActiveTimeMillis()I

    move-result v0

    return v0
.end method

.method public getTotalWaitTimeMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->getTotalWaitTimeMillis()I

    move-result v0

    return v0
.end method

.method public getWeightedWaitTimeMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->getWeightedWaitTimeMillis()I

    move-result v0

    return v0
.end method

.method public hasOverflowCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->hasOverflowCount()Z

    move-result v0

    return v0
.end method

.method public hasPeakLength()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->hasPeakLength()Z

    move-result v0

    return v0
.end method

.method public hasQueueType()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->hasQueueType()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasTotalActiveTimeMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->hasTotalActiveTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasTotalWaitTimeMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->hasTotalWaitTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasWeightedWaitTimeMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->hasWeightedWaitTimeMillis()Z

    move-result v0

    return v0
.end method

.method public setOverflowCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->-$$Nest$msetOverflowCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;I)V

    return-object p0
.end method

.method public setPeakLength(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->-$$Nest$msetPeakLength(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;I)V

    return-object p0
.end method

.method public setQueueType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$QueueType;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->-$$Nest$msetQueueType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$QueueType;)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTotalActiveTimeMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->-$$Nest$msetTotalActiveTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;I)V

    return-object p0
.end method

.method public setTotalWaitTimeMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->-$$Nest$msetTotalWaitTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;I)V

    return-object p0
.end method

.method public setWeightedWaitTimeMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;->-$$Nest$msetWeightedWaitTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorSystemQueueStressReported;I)V

    return-object p0
.end method
