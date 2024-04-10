.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttemptedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttemptedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34126
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 34127
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAttentionRequired()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1

    .line 34734
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34735
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$mclearAttentionRequired(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V

    .line 34736
    return-object p0
.end method

.method public clearDepthQualityScore()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1

    .line 34789
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34790
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$mclearDepthQualityScore(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V

    .line 34791
    return-object p0
.end method

.method public clearDurationMicros()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1

    .line 34354
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34355
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$mclearDurationMicros(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V

    .line 34356
    return-object p0
.end method

.method public clearEmbeddingGalleryType()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1

    .line 34683
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34684
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$mclearEmbeddingGalleryType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V

    .line 34685
    return-object p0
.end method

.method public clearEmbeddingVersion()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1

    .line 34581
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34582
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$mclearEmbeddingVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V

    .line 34583
    return-object p0
.end method

.method public clearHalMethodStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1

    .line 34385
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34386
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$mclearHalMethodStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V

    .line 34387
    return-object p0
.end method

.method public clearHardErrorVendorCode()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1

    .line 34432
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34433
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$mclearHardErrorVendorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V

    .line 34434
    return-object p0
.end method

.method public clearRejectedByFrameSelection()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1

    .line 34632
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34633
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$mclearRejectedByFrameSelection(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V

    .line 34634
    return-object p0
.end method

.method public clearRetryIndex()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1

    .line 34292
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34293
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$mclearRetryIndex(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V

    .line 34294
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1

    .line 34185
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34186
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V

    .line 34187
    return-object p0
.end method

.method public clearSoftErrorVendorCode()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1

    .line 34479
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34480
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$mclearSoftErrorVendorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V

    .line 34481
    return-object p0
.end method

.method public clearStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1

    .line 34323
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34324
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$mclearStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V

    .line 34325
    return-object p0
.end method

.method public clearUnlockSequence()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1

    .line 34245
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34246
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$mclearUnlockSequence(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V

    .line 34247
    return-object p0
.end method

.method public clearUnlockSequenceToken()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1

    .line 34534
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34535
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$mclearUnlockSequenceToken(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V

    .line 34536
    return-object p0
.end method

.method public getAttentionRequired()Z
    .locals 1

    .line 34710
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getAttentionRequired()Z

    move-result v0

    return v0
.end method

.method public getDepthQualityScore()F
    .locals 1

    .line 34763
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getDepthQualityScore()F

    move-result v0

    return v0
.end method

.method public getDurationMicros()I
    .locals 1

    .line 34340
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getDurationMicros()I

    move-result v0

    return v0
.end method

.method public getEmbeddingGalleryType()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;
    .locals 1

    .line 34659
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getEmbeddingGalleryType()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddingVersion()I
    .locals 1

    .line 34559
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getEmbeddingVersion()I

    move-result v0

    return v0
.end method

.method public getHalMethodStatus()I
    .locals 1

    .line 34371
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getHalMethodStatus()I

    move-result v0

    return v0
.end method

.method public getHardErrorVendorCode()I
    .locals 1

    .line 34410
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getHardErrorVendorCode()I

    move-result v0

    return v0
.end method

.method public getRejectedByFrameSelection()Z
    .locals 1

    .line 34608
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getRejectedByFrameSelection()Z

    move-result v0

    return v0
.end method

.method public getRetryIndex()I
    .locals 1

    .line 34270
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getRetryIndex()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 34150
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 34162
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSoftErrorVendorCode()I
    .locals 1

    .line 34457
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getSoftErrorVendorCode()I

    move-result v0

    return v0
.end method

.method public getStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;
    .locals 1

    .line 34309
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    move-result-object v0

    return-object v0
.end method

.method public getUnlockSequence()I
    .locals 1

    .line 34223
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getUnlockSequence()I

    move-result v0

    return v0
.end method

.method public getUnlockSequenceToken()J
    .locals 2

    .line 34508
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getUnlockSequenceToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAttentionRequired()Z
    .locals 1

    .line 34698
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hasAttentionRequired()Z

    move-result v0

    return v0
.end method

.method public hasDepthQualityScore()Z
    .locals 1

    .line 34750
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hasDepthQualityScore()Z

    move-result v0

    return v0
.end method

.method public hasDurationMicros()Z
    .locals 1

    .line 34333
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hasDurationMicros()Z

    move-result v0

    return v0
.end method

.method public hasEmbeddingGalleryType()Z
    .locals 1

    .line 34647
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hasEmbeddingGalleryType()Z

    move-result v0

    return v0
.end method

.method public hasEmbeddingVersion()Z
    .locals 1

    .line 34548
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hasEmbeddingVersion()Z

    move-result v0

    return v0
.end method

.method public hasHalMethodStatus()Z
    .locals 1

    .line 34364
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hasHalMethodStatus()Z

    move-result v0

    return v0
.end method

.method public hasHardErrorVendorCode()Z
    .locals 1

    .line 34399
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hasHardErrorVendorCode()Z

    move-result v0

    return v0
.end method

.method public hasRejectedByFrameSelection()Z
    .locals 1

    .line 34596
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hasRejectedByFrameSelection()Z

    move-result v0

    return v0
.end method

.method public hasRetryIndex()Z
    .locals 1

    .line 34259
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hasRetryIndex()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 34139
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSoftErrorVendorCode()Z
    .locals 1

    .line 34446
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hasSoftErrorVendorCode()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 34302
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasUnlockSequence()Z
    .locals 1

    .line 34212
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hasUnlockSequence()Z

    move-result v0

    return v0
.end method

.method public hasUnlockSequenceToken()Z
    .locals 1

    .line 34495
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hasUnlockSequenceToken()Z

    move-result v0

    return v0
.end method

.method public setAttentionRequired(Z)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 34721
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34722
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$msetAttentionRequired(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;Z)V

    .line 34723
    return-object p0
.end method

.method public setDepthQualityScore(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 34775
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34776
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$msetDepthQualityScore(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;F)V

    .line 34777
    return-object p0
.end method

.method public setDurationMicros(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34346
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34347
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$msetDurationMicros(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;I)V

    .line 34348
    return-object p0
.end method

.method public setEmbeddingGalleryType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    .line 34670
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34671
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$msetEmbeddingGalleryType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;)V

    .line 34672
    return-object p0
.end method

.method public setEmbeddingVersion(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34569
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34570
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$msetEmbeddingVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;I)V

    .line 34571
    return-object p0
.end method

.method public setHalMethodStatus(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34377
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34378
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$msetHalMethodStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;I)V

    .line 34379
    return-object p0
.end method

.method public setHardErrorVendorCode(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34420
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34421
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$msetHardErrorVendorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;I)V

    .line 34422
    return-object p0
.end method

.method public setRejectedByFrameSelection(Z)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 34619
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34620
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$msetRejectedByFrameSelection(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;Z)V

    .line 34621
    return-object p0
.end method

.method public setRetryIndex(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34280
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34281
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$msetRetryIndex(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;I)V

    .line 34282
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 34173
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34174
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;Ljava/lang/String;)V

    .line 34175
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 34198
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34199
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;Lcom/google/protobuf/ByteString;)V

    .line 34200
    return-object p0
.end method

.method public setSoftErrorVendorCode(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34467
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34468
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$msetSoftErrorVendorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;I)V

    .line 34469
    return-object p0
.end method

.method public setStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 34315
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34316
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$msetStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;)V

    .line 34317
    return-object p0
.end method

.method public setUnlockSequence(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34233
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34234
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$msetUnlockSequence(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;I)V

    .line 34235
    return-object p0
.end method

.method public setUnlockSequenceToken(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 34520
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->copyOnWrite()V

    .line 34521
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->-$$Nest$msetUnlockSequenceToken(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;J)V

    .line 34522
    return-object p0
.end method
