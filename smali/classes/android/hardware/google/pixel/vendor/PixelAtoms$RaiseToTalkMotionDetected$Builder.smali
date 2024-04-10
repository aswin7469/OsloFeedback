.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetectedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComputeDurationMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->-$$Nest$mclearComputeDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;)V

    return-object p0
.end method

.method public clearLargeTimestampGapCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->-$$Nest$mclearLargeTimestampGapCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;)V

    return-object p0
.end method

.method public clearLastAccelTimestampMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->-$$Nest$mclearLastAccelTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;)V

    return-object p0
.end method

.method public clearNegativeTimestampCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->-$$Nest$mclearNegativeTimestampCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;)V

    return-object p0
.end method

.method public clearTimestampMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->-$$Nest$mclearTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;)V

    return-object p0
.end method

.method public clearVersion()Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->-$$Nest$mclearVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;)V

    return-object p0
.end method

.method public getComputeDurationMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->getComputeDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargeTimestampGapCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->getLargeTimestampGapCount()I

    move-result v0

    return v0
.end method

.method public getLastAccelTimestampMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->getLastAccelTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNegativeTimestampCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->getNegativeTimestampCount()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->getTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasComputeDurationMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->hasComputeDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasLargeTimestampGapCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->hasLargeTimestampGapCount()Z

    move-result v0

    return v0
.end method

.method public hasLastAccelTimestampMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->hasLastAccelTimestampMillis()Z

    move-result v0

    return v0
.end method

.method public hasNegativeTimestampCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->hasNegativeTimestampCount()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasTimestampMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->hasTimestampMillis()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setComputeDurationMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->-$$Nest$msetComputeDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;J)V

    return-object p0
.end method

.method public setLargeTimestampGapCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->-$$Nest$msetLargeTimestampGapCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;I)V

    return-object p0
.end method

.method public setLastAccelTimestampMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->-$$Nest$msetLastAccelTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;J)V

    return-object p0
.end method

.method public setNegativeTimestampCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->-$$Nest$msetNegativeTimestampCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestampMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->-$$Nest$msetTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;J)V

    return-object p0
.end method

.method public setVersion(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;->-$$Nest$msetVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$RaiseToTalkMotionDetected;I)V

    return-object p0
.end method
