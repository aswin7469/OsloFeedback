.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAntispoofLatencyMs()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearAntispoofLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearAuthReason()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearAuthReason(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearAuthStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearAuthStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearAutoRetryCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearAutoRetryCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearCaptureLatencyMs()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearCaptureLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearCode()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearCoverage()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearCoverage(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearExposureTimeMs()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearExposureTimeMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearGetfeatureLatencyMs()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearGetfeatureLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearIsAod()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearIsAod(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearIsCrypto()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearIsCrypto(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearLight()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearLight(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearMatchScore()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearMatchScore(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearMatcherLatencyMs()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearMatcherLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearPreprocessLatencyMs()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearPreprocessLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearQuality()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearQuality(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearSessionId()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearSessionId(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public clearTouchCoverage()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$mclearTouchCoverage(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V

    return-object p0
.end method

.method public getAntispoofLatencyMs()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getAntispoofLatencyMs()I

    move-result v0

    return v0
.end method

.method public getAuthReason()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Reason;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getAuthReason()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Reason;

    move-result-object v0

    return-object v0
.end method

.method public getAuthStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Status;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getAuthStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Status;

    move-result-object v0

    return-object v0
.end method

.method public getAutoRetryCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getAutoRetryCount()I

    move-result v0

    return v0
.end method

.method public getCaptureLatencyMs()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getCaptureLatencyMs()I

    move-result v0

    return v0
.end method

.method public getCode()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getCode()I

    move-result v0

    return v0
.end method

.method public getCoverage()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getCoverage()I

    move-result v0

    return v0
.end method

.method public getExposureTimeMs()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getExposureTimeMs()I

    move-result v0

    return v0
.end method

.method public getGetfeatureLatencyMs()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getGetfeatureLatencyMs()I

    move-result v0

    return v0
.end method

.method public getIsAod()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getIsAod()Z

    move-result v0

    return v0
.end method

.method public getIsCrypto()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getIsCrypto()Z

    move-result v0

    return v0
.end method

.method public getLight()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getLight()I

    move-result v0

    return v0
.end method

.method public getMatchScore()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getMatchScore()I

    move-result v0

    return v0
.end method

.method public getMatcherLatencyMs()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getMatcherLatencyMs()I

    move-result v0

    return v0
.end method

.method public getPreprocessLatencyMs()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getPreprocessLatencyMs()I

    move-result v0

    return v0
.end method

.method public getQuality()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getQuality()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getSessionId()I

    move-result v0

    return v0
.end method

.method public getTouchCoverage()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getTouchCoverage()I

    move-result v0

    return v0
.end method

.method public hasAntispoofLatencyMs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasAntispoofLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasAuthReason()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasAuthReason()Z

    move-result v0

    return v0
.end method

.method public hasAuthStatus()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasAuthStatus()Z

    move-result v0

    return v0
.end method

.method public hasAutoRetryCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasAutoRetryCount()Z

    move-result v0

    return v0
.end method

.method public hasCaptureLatencyMs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasCaptureLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasCode()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasCode()Z

    move-result v0

    return v0
.end method

.method public hasCoverage()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasCoverage()Z

    move-result v0

    return v0
.end method

.method public hasExposureTimeMs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasExposureTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasGetfeatureLatencyMs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasGetfeatureLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasIsAod()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasIsAod()Z

    move-result v0

    return v0
.end method

.method public hasIsCrypto()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasIsCrypto()Z

    move-result v0

    return v0
.end method

.method public hasLight()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasLight()Z

    move-result v0

    return v0
.end method

.method public hasMatchScore()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasMatchScore()Z

    move-result v0

    return v0
.end method

.method public hasMatcherLatencyMs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasMatcherLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasPreprocessLatencyMs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasPreprocessLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasQuality()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasQuality()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasTouchCoverage()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->hasTouchCoverage()Z

    move-result v0

    return v0
.end method

.method public setAntispoofLatencyMs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetAntispoofLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V

    return-object p0
.end method

.method public setAuthReason(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Reason;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetAuthReason(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Reason;)V

    return-object p0
.end method

.method public setAuthStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Status;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetAuthStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Status;)V

    return-object p0
.end method

.method public setAutoRetryCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetAutoRetryCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V

    return-object p0
.end method

.method public setCaptureLatencyMs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetCaptureLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V

    return-object p0
.end method

.method public setCode(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V

    return-object p0
.end method

.method public setCoverage(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetCoverage(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V

    return-object p0
.end method

.method public setExposureTimeMs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetExposureTimeMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V

    return-object p0
.end method

.method public setGetfeatureLatencyMs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetGetfeatureLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V

    return-object p0
.end method

.method public setIsAod(Z)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetIsAod(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;Z)V

    return-object p0
.end method

.method public setIsCrypto(Z)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetIsCrypto(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;Z)V

    return-object p0
.end method

.method public setLight(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetLight(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V

    return-object p0
.end method

.method public setMatchScore(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetMatchScore(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V

    return-object p0
.end method

.method public setMatcherLatencyMs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetMatcherLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V

    return-object p0
.end method

.method public setPreprocessLatencyMs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetPreprocessLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V

    return-object p0
.end method

.method public setQuality(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetQuality(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetSessionId(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V

    return-object p0
.end method

.method public setTouchCoverage(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->-$$Nest$msetTouchCoverage(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V

    return-object p0
.end method
