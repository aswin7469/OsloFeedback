.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfiguredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfiguredOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFeatureEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$mclearFeatureEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;)V

    return-object p0
.end method

.method public clearHeuristicsThreshold()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$mclearHeuristicsThreshold(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;)V

    return-object p0
.end method

.method public clearMlThreshold()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$mclearMlThreshold(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;)V

    return-object p0
.end method

.method public clearMotionScoreThreshold()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$mclearMotionScoreThreshold(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;)V

    return-object p0
.end method

.method public clearStabilizationTimeMilliseconds()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$mclearStabilizationTimeMilliseconds(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;)V

    return-object p0
.end method

.method public clearStillnessTimeMilliseconds()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$mclearStillnessTimeMilliseconds(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;)V

    return-object p0
.end method

.method public clearTimestampMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$mclearTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;)V

    return-object p0
.end method

.method public clearVersion()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$mclearVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;)V

    return-object p0
.end method

.method public getFeatureEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$FeatureEnabled;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->getFeatureEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$FeatureEnabled;

    move-result-object v0

    return-object v0
.end method

.method public getHeuristicsThreshold()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->getHeuristicsThreshold()F

    move-result v0

    return v0
.end method

.method public getMlThreshold()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->getMlThreshold()F

    move-result v0

    return v0
.end method

.method public getMotionScoreThreshold()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->getMotionScoreThreshold()F

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStabilizationTimeMilliseconds()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->getStabilizationTimeMilliseconds()I

    move-result v0

    return v0
.end method

.method public getStillnessTimeMilliseconds()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->getStillnessTimeMilliseconds()I

    move-result v0

    return v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->getTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasFeatureEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->hasFeatureEnabled()Z

    move-result v0

    return v0
.end method

.method public hasHeuristicsThreshold()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->hasHeuristicsThreshold()Z

    move-result v0

    return v0
.end method

.method public hasMlThreshold()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->hasMlThreshold()Z

    move-result v0

    return v0
.end method

.method public hasMotionScoreThreshold()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->hasMotionScoreThreshold()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasStabilizationTimeMilliseconds()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->hasStabilizationTimeMilliseconds()Z

    move-result v0

    return v0
.end method

.method public hasStillnessTimeMilliseconds()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->hasStillnessTimeMilliseconds()Z

    move-result v0

    return v0
.end method

.method public hasTimestampMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->hasTimestampMillis()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setFeatureEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$FeatureEnabled;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$msetFeatureEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$FeatureEnabled;)V

    return-object p0
.end method

.method public setHeuristicsThreshold(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$msetHeuristicsThreshold(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;F)V

    return-object p0
.end method

.method public setMlThreshold(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$msetMlThreshold(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;F)V

    return-object p0
.end method

.method public setMotionScoreThreshold(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$msetMotionScoreThreshold(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;F)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStabilizationTimeMilliseconds(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$msetStabilizationTimeMilliseconds(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;I)V

    return-object p0
.end method

.method public setStillnessTimeMilliseconds(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$msetStillnessTimeMilliseconds(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;I)V

    return-object p0
.end method

.method public setTimestampMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$msetTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;J)V

    return-object p0
.end method

.method public setVersion(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;->-$$Nest$msetVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetectionConfigured;I)V

    return-object p0
.end method
