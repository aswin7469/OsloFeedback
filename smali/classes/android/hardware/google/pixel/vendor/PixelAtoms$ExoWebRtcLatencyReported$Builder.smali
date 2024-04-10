.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvailableIncomingBitrate()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearAvailableIncomingBitrate(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearInboundAudioBytesReceived()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearInboundAudioBytesReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearInboundAudioCodecName()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearInboundAudioCodecName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearInboundAudioJitterBufferEmittedCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearInboundAudioJitterBufferEmittedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearInboundAudioPacketsLost()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearInboundAudioPacketsLost(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearInboundAudioPacketsReceived()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearInboundAudioPacketsReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearInboundAudioTotalJitterBufferDelaySecond()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearInboundAudioTotalJitterBufferDelaySecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearInboundVideoBytesReceived()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearInboundVideoBytesReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearInboundVideoCodecName()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearInboundVideoCodecName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearInboundVideoFrameHeight()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearInboundVideoFrameHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearInboundVideoFrameWidth()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearInboundVideoFrameWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearInboundVideoFramesDropped()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearInboundVideoFramesDropped(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearInboundVideoFramesReceived()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearInboundVideoFramesReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearInboundVideoJitter()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearInboundVideoJitter(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearInboundVideoPacketsLost()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearInboundVideoPacketsLost(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearInboundVideoPacketsReceived()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearInboundVideoPacketsReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearInboundVideoRoundTripTimeSecond()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearInboundVideoRoundTripTimeSecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearOutboundAudioBytesRetransmitted()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearOutboundAudioBytesRetransmitted(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearOutboundAudioBytesSent()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearOutboundAudioBytesSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearOutboundAudioCodecName()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearOutboundAudioCodecName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearOutboundVideoAvailableOutgoingBitrate()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearOutboundVideoAvailableOutgoingBitrate(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearOutboundVideoBytesRetransmitted()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearOutboundVideoBytesRetransmitted(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearOutboundVideoBytesSent()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearOutboundVideoBytesSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearOutboundVideoCodecName()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearOutboundVideoCodecName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearOutboundVideoFrameHeight()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearOutboundVideoFrameHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearOutboundVideoFrameWidth()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearOutboundVideoFrameWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearOutboundVideoFramesEncoded()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearOutboundVideoFramesEncoded(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearOutboundVideoFramesPerSecond()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearOutboundVideoFramesPerSecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearOutboundVideoFramesSent()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearOutboundVideoFramesSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearOutboundVideoKeyFramesEncoded()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearOutboundVideoKeyFramesEncoded(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearOutboundVideoRoundTripTimeSecond()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearOutboundVideoRoundTripTimeSecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearOutboundVideoTotalEncodeTimeSecond()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearOutboundVideoTotalEncodeTimeSecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearOutboundVideoTotalPacketSendDelaySecond()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearOutboundVideoTotalPacketSendDelaySecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public clearSessionId()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$mclearSessionId(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V

    return-object p0
.end method

.method public getAvailableIncomingBitrate()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getAvailableIncomingBitrate()F

    move-result v0

    return v0
.end method

.method public getInboundAudioBytesReceived()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundAudioBytesReceived()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInboundAudioCodecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundAudioCodecName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInboundAudioCodecNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundAudioCodecNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInboundAudioJitterBufferEmittedCount()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundAudioJitterBufferEmittedCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInboundAudioPacketsLost()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundAudioPacketsLost()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInboundAudioPacketsReceived()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundAudioPacketsReceived()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInboundAudioTotalJitterBufferDelaySecond()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundAudioTotalJitterBufferDelaySecond()F

    move-result v0

    return v0
.end method

.method public getInboundVideoBytesReceived()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundVideoBytesReceived()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInboundVideoCodecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundVideoCodecName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInboundVideoCodecNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundVideoCodecNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInboundVideoFrameHeight()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundVideoFrameHeight()I

    move-result v0

    return v0
.end method

.method public getInboundVideoFrameWidth()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundVideoFrameWidth()I

    move-result v0

    return v0
.end method

.method public getInboundVideoFramesDropped()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundVideoFramesDropped()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInboundVideoFramesReceived()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundVideoFramesReceived()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInboundVideoJitter()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundVideoJitter()F

    move-result v0

    return v0
.end method

.method public getInboundVideoPacketsLost()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundVideoPacketsLost()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInboundVideoPacketsReceived()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundVideoPacketsReceived()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInboundVideoRoundTripTimeSecond()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundVideoRoundTripTimeSecond()F

    move-result v0

    return v0
.end method

.method public getOutboundAudioBytesRetransmitted()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundAudioBytesRetransmitted()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutboundAudioBytesSent()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundAudioBytesSent()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutboundAudioCodecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundAudioCodecName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutboundAudioCodecNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundAudioCodecNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOutboundVideoAvailableOutgoingBitrate()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundVideoAvailableOutgoingBitrate()F

    move-result v0

    return v0
.end method

.method public getOutboundVideoBytesRetransmitted()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundVideoBytesRetransmitted()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutboundVideoBytesSent()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundVideoBytesSent()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutboundVideoCodecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundVideoCodecName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutboundVideoCodecNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundVideoCodecNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOutboundVideoFrameHeight()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundVideoFrameHeight()I

    move-result v0

    return v0
.end method

.method public getOutboundVideoFrameWidth()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundVideoFrameWidth()I

    move-result v0

    return v0
.end method

.method public getOutboundVideoFramesEncoded()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundVideoFramesEncoded()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutboundVideoFramesPerSecond()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundVideoFramesPerSecond()F

    move-result v0

    return v0
.end method

.method public getOutboundVideoFramesSent()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundVideoFramesSent()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutboundVideoKeyFramesEncoded()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundVideoKeyFramesEncoded()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutboundVideoRoundTripTimeSecond()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundVideoRoundTripTimeSecond()F

    move-result v0

    return v0
.end method

.method public getOutboundVideoTotalEncodeTimeSecond()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundVideoTotalEncodeTimeSecond()F

    move-result v0

    return v0
.end method

.method public getOutboundVideoTotalPacketSendDelaySecond()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundVideoTotalPacketSendDelaySecond()F

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAvailableIncomingBitrate()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasAvailableIncomingBitrate()Z

    move-result v0

    return v0
.end method

.method public hasInboundAudioBytesReceived()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasInboundAudioBytesReceived()Z

    move-result v0

    return v0
.end method

.method public hasInboundAudioCodecName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasInboundAudioCodecName()Z

    move-result v0

    return v0
.end method

.method public hasInboundAudioJitterBufferEmittedCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasInboundAudioJitterBufferEmittedCount()Z

    move-result v0

    return v0
.end method

.method public hasInboundAudioPacketsLost()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasInboundAudioPacketsLost()Z

    move-result v0

    return v0
.end method

.method public hasInboundAudioPacketsReceived()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasInboundAudioPacketsReceived()Z

    move-result v0

    return v0
.end method

.method public hasInboundAudioTotalJitterBufferDelaySecond()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasInboundAudioTotalJitterBufferDelaySecond()Z

    move-result v0

    return v0
.end method

.method public hasInboundVideoBytesReceived()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasInboundVideoBytesReceived()Z

    move-result v0

    return v0
.end method

.method public hasInboundVideoCodecName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasInboundVideoCodecName()Z

    move-result v0

    return v0
.end method

.method public hasInboundVideoFrameHeight()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasInboundVideoFrameHeight()Z

    move-result v0

    return v0
.end method

.method public hasInboundVideoFrameWidth()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasInboundVideoFrameWidth()Z

    move-result v0

    return v0
.end method

.method public hasInboundVideoFramesDropped()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasInboundVideoFramesDropped()Z

    move-result v0

    return v0
.end method

.method public hasInboundVideoFramesReceived()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasInboundVideoFramesReceived()Z

    move-result v0

    return v0
.end method

.method public hasInboundVideoJitter()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasInboundVideoJitter()Z

    move-result v0

    return v0
.end method

.method public hasInboundVideoPacketsLost()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasInboundVideoPacketsLost()Z

    move-result v0

    return v0
.end method

.method public hasInboundVideoPacketsReceived()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasInboundVideoPacketsReceived()Z

    move-result v0

    return v0
.end method

.method public hasInboundVideoRoundTripTimeSecond()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasInboundVideoRoundTripTimeSecond()Z

    move-result v0

    return v0
.end method

.method public hasOutboundAudioBytesRetransmitted()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasOutboundAudioBytesRetransmitted()Z

    move-result v0

    return v0
.end method

.method public hasOutboundAudioBytesSent()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasOutboundAudioBytesSent()Z

    move-result v0

    return v0
.end method

.method public hasOutboundAudioCodecName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasOutboundAudioCodecName()Z

    move-result v0

    return v0
.end method

.method public hasOutboundVideoAvailableOutgoingBitrate()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasOutboundVideoAvailableOutgoingBitrate()Z

    move-result v0

    return v0
.end method

.method public hasOutboundVideoBytesRetransmitted()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasOutboundVideoBytesRetransmitted()Z

    move-result v0

    return v0
.end method

.method public hasOutboundVideoBytesSent()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasOutboundVideoBytesSent()Z

    move-result v0

    return v0
.end method

.method public hasOutboundVideoCodecName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasOutboundVideoCodecName()Z

    move-result v0

    return v0
.end method

.method public hasOutboundVideoFrameHeight()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasOutboundVideoFrameHeight()Z

    move-result v0

    return v0
.end method

.method public hasOutboundVideoFrameWidth()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasOutboundVideoFrameWidth()Z

    move-result v0

    return v0
.end method

.method public hasOutboundVideoFramesEncoded()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasOutboundVideoFramesEncoded()Z

    move-result v0

    return v0
.end method

.method public hasOutboundVideoFramesPerSecond()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasOutboundVideoFramesPerSecond()Z

    move-result v0

    return v0
.end method

.method public hasOutboundVideoFramesSent()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasOutboundVideoFramesSent()Z

    move-result v0

    return v0
.end method

.method public hasOutboundVideoKeyFramesEncoded()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasOutboundVideoKeyFramesEncoded()Z

    move-result v0

    return v0
.end method

.method public hasOutboundVideoRoundTripTimeSecond()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasOutboundVideoRoundTripTimeSecond()Z

    move-result v0

    return v0
.end method

.method public hasOutboundVideoTotalEncodeTimeSecond()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasOutboundVideoTotalEncodeTimeSecond()Z

    move-result v0

    return v0
.end method

.method public hasOutboundVideoTotalPacketSendDelaySecond()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasOutboundVideoTotalPacketSendDelaySecond()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public setAvailableIncomingBitrate(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetAvailableIncomingBitrate(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V

    return-object p0
.end method

.method public setInboundAudioBytesReceived(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundAudioBytesReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method

.method public setInboundAudioCodecName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundAudioCodecName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInboundAudioCodecNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundAudioCodecNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInboundAudioJitterBufferEmittedCount(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundAudioJitterBufferEmittedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method

.method public setInboundAudioPacketsLost(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundAudioPacketsLost(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method

.method public setInboundAudioPacketsReceived(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundAudioPacketsReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method

.method public setInboundAudioTotalJitterBufferDelaySecond(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundAudioTotalJitterBufferDelaySecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V

    return-object p0
.end method

.method public setInboundVideoBytesReceived(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundVideoBytesReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method

.method public setInboundVideoCodecName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundVideoCodecName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInboundVideoCodecNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundVideoCodecNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInboundVideoFrameHeight(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundVideoFrameHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;I)V

    return-object p0
.end method

.method public setInboundVideoFrameWidth(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundVideoFrameWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;I)V

    return-object p0
.end method

.method public setInboundVideoFramesDropped(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundVideoFramesDropped(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method

.method public setInboundVideoFramesReceived(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundVideoFramesReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method

.method public setInboundVideoJitter(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundVideoJitter(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V

    return-object p0
.end method

.method public setInboundVideoPacketsLost(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundVideoPacketsLost(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method

.method public setInboundVideoPacketsReceived(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundVideoPacketsReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method

.method public setInboundVideoRoundTripTimeSecond(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetInboundVideoRoundTripTimeSecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V

    return-object p0
.end method

.method public setOutboundAudioBytesRetransmitted(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundAudioBytesRetransmitted(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method

.method public setOutboundAudioBytesSent(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundAudioBytesSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method

.method public setOutboundAudioCodecName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundAudioCodecName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOutboundAudioCodecNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundAudioCodecNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOutboundVideoAvailableOutgoingBitrate(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundVideoAvailableOutgoingBitrate(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V

    return-object p0
.end method

.method public setOutboundVideoBytesRetransmitted(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundVideoBytesRetransmitted(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method

.method public setOutboundVideoBytesSent(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundVideoBytesSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method

.method public setOutboundVideoCodecName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundVideoCodecName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOutboundVideoCodecNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundVideoCodecNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOutboundVideoFrameHeight(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundVideoFrameHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;I)V

    return-object p0
.end method

.method public setOutboundVideoFrameWidth(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundVideoFrameWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;I)V

    return-object p0
.end method

.method public setOutboundVideoFramesEncoded(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundVideoFramesEncoded(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method

.method public setOutboundVideoFramesPerSecond(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundVideoFramesPerSecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V

    return-object p0
.end method

.method public setOutboundVideoFramesSent(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundVideoFramesSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method

.method public setOutboundVideoKeyFramesEncoded(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundVideoKeyFramesEncoded(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method

.method public setOutboundVideoRoundTripTimeSecond(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundVideoRoundTripTimeSecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V

    return-object p0
.end method

.method public setOutboundVideoTotalEncodeTimeSecond(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundVideoTotalEncodeTimeSecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V

    return-object p0
.end method

.method public setOutboundVideoTotalPacketSendDelaySecond(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetOutboundVideoTotalPacketSendDelaySecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->-$$Nest$msetSessionId(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V

    return-object p0
.end method
