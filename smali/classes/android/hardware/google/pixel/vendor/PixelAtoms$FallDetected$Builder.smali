.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComputeDurationMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$mclearComputeDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;)V

    return-object p0
.end method

.method public clearLargeTimestampGapCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$mclearLargeTimestampGapCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;)V

    return-object p0
.end method

.method public clearLastAccelTimestampMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$mclearLastAccelTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;)V

    return-object p0
.end method

.method public clearNegativeTimestampCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$mclearNegativeTimestampCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;)V

    return-object p0
.end method

.method public clearScoreAchieved()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$mclearScoreAchieved(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;)V

    return-object p0
.end method

.method public clearScoreThreshold()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$mclearScoreThreshold(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;)V

    return-object p0
.end method

.method public clearTimestampMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$mclearTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;)V

    return-object p0
.end method

.method public clearTriggerType()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$mclearTriggerType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;)V

    return-object p0
.end method

.method public clearUiInteraction()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$mclearUiInteraction(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;)V

    return-object p0
.end method

.method public clearVersion()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$mclearVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;)V

    return-object p0
.end method

.method public getComputeDurationMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->getComputeDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargeTimestampGapCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->getLargeTimestampGapCount()I

    move-result v0

    return v0
.end method

.method public getLastAccelTimestampMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->getLastAccelTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNegativeTimestampCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->getNegativeTimestampCount()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScoreAchieved()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->getScoreAchieved()F

    move-result v0

    return v0
.end method

.method public getScoreThreshold()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->getScoreThreshold()F

    move-result v0

    return v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->getTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTriggerType()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$TriggerType;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->getTriggerType()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$TriggerType;

    move-result-object v0

    return-object v0
.end method

.method public getUiInteraction()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->getUiInteraction()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasComputeDurationMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->hasComputeDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasLargeTimestampGapCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->hasLargeTimestampGapCount()Z

    move-result v0

    return v0
.end method

.method public hasLastAccelTimestampMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->hasLastAccelTimestampMillis()Z

    move-result v0

    return v0
.end method

.method public hasNegativeTimestampCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->hasNegativeTimestampCount()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasScoreAchieved()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->hasScoreAchieved()Z

    move-result v0

    return v0
.end method

.method public hasScoreThreshold()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->hasScoreThreshold()Z

    move-result v0

    return v0
.end method

.method public hasTimestampMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->hasTimestampMillis()Z

    move-result v0

    return v0
.end method

.method public hasTriggerType()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->hasTriggerType()Z

    move-result v0

    return v0
.end method

.method public hasUiInteraction()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->hasUiInteraction()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setComputeDurationMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$msetComputeDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;J)V

    return-object p0
.end method

.method public setLargeTimestampGapCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$msetLargeTimestampGapCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;I)V

    return-object p0
.end method

.method public setLastAccelTimestampMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$msetLastAccelTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;J)V

    return-object p0
.end method

.method public setNegativeTimestampCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$msetNegativeTimestampCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setScoreAchieved(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$msetScoreAchieved(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;F)V

    return-object p0
.end method

.method public setScoreThreshold(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$msetScoreThreshold(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;F)V

    return-object p0
.end method

.method public setTimestampMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$msetTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;J)V

    return-object p0
.end method

.method public setTriggerType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$TriggerType;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$msetTriggerType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$TriggerType;)V

    return-object p0
.end method

.method public setUiInteraction(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$msetUiInteraction(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;)V

    return-object p0
.end method

.method public setVersion(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;->-$$Nest$msetVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;I)V

    return-object p0
.end method
