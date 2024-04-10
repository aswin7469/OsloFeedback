.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetectedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComputeDurationMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$mclearComputeDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;)V

    return-object p0
.end method

.method public clearEventType()Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$mclearEventType(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;)V

    return-object p0
.end method

.method public clearLargeTimestampGapCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$mclearLargeTimestampGapCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;)V

    return-object p0
.end method

.method public clearLastAccelTimestampMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$mclearLastAccelTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;)V

    return-object p0
.end method

.method public clearNegativeTimestampCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$mclearNegativeTimestampCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;)V

    return-object p0
.end method

.method public clearTimestampMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$mclearTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;)V

    return-object p0
.end method

.method public clearVersion()Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$mclearVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;)V

    return-object p0
.end method

.method public getComputeDurationMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->getComputeDurationMillis()I

    move-result v0

    return v0
.end method

.method public getEventType()Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$EventType;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->getEventType()Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$EventType;

    move-result-object v0

    return-object v0
.end method

.method public getLargeTimestampGapCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->getLargeTimestampGapCount()I

    move-result v0

    return v0
.end method

.method public getLastAccelTimestampMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->getLastAccelTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNegativeTimestampCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->getNegativeTimestampCount()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->getTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasComputeDurationMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->hasComputeDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasLargeTimestampGapCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->hasLargeTimestampGapCount()Z

    move-result v0

    return v0
.end method

.method public hasLastAccelTimestampMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->hasLastAccelTimestampMillis()Z

    move-result v0

    return v0
.end method

.method public hasNegativeTimestampCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->hasNegativeTimestampCount()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasTimestampMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->hasTimestampMillis()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setComputeDurationMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$msetComputeDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;I)V

    return-object p0
.end method

.method public setEventType(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$EventType;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$msetEventType(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$EventType;)V

    return-object p0
.end method

.method public setLargeTimestampGapCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$msetLargeTimestampGapCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;I)V

    return-object p0
.end method

.method public setLastAccelTimestampMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$msetLastAccelTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;J)V

    return-object p0
.end method

.method public setNegativeTimestampCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$msetNegativeTimestampCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestampMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$msetTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;J)V

    return-object p0
.end method

.method public setVersion(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;->-$$Nest$msetVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$TiltToWakeMotionDetected;I)V

    return-object p0
.end method
