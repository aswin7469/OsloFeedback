.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExoWebRtcLatencyReported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReportedOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVAILABLE_INCOMING_BITRATE_FIELD_NUMBER:I = 0x17

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

.field public static final INBOUND_AUDIO_BYTES_RECEIVED_FIELD_NUMBER:I = 0x22

.field public static final INBOUND_AUDIO_CODEC_NAME_FIELD_NUMBER:I = 0x1d

.field public static final INBOUND_AUDIO_JITTER_BUFFER_EMITTED_COUNT_FIELD_NUMBER:I = 0x21

.field public static final INBOUND_AUDIO_PACKETS_LOST_FIELD_NUMBER:I = 0x1f

.field public static final INBOUND_AUDIO_PACKETS_RECEIVED_FIELD_NUMBER:I = 0x1e

.field public static final INBOUND_AUDIO_TOTAL_JITTER_BUFFER_DELAY_SECOND_FIELD_NUMBER:I = 0x20

.field public static final INBOUND_VIDEO_BYTES_RECEIVED_FIELD_NUMBER:I = 0x19

.field public static final INBOUND_VIDEO_CODEC_NAME_FIELD_NUMBER:I = 0xf

.field public static final INBOUND_VIDEO_FRAMES_DROPPED_FIELD_NUMBER:I = 0x16

.field public static final INBOUND_VIDEO_FRAMES_RECEIVED_FIELD_NUMBER:I = 0x15

.field public static final INBOUND_VIDEO_FRAME_HEIGHT_FIELD_NUMBER:I = 0x14

.field public static final INBOUND_VIDEO_FRAME_WIDTH_FIELD_NUMBER:I = 0x13

.field public static final INBOUND_VIDEO_JITTER_FIELD_NUMBER:I = 0x11

.field public static final INBOUND_VIDEO_PACKETS_LOST_FIELD_NUMBER:I = 0x10

.field public static final INBOUND_VIDEO_PACKETS_RECEIVED_FIELD_NUMBER:I = 0x18

.field public static final INBOUND_VIDEO_ROUND_TRIP_TIME_SECOND_FIELD_NUMBER:I = 0x12

.field public static final OUTBOUND_AUDIO_BYTES_RETRANSMITTED_FIELD_NUMBER:I = 0x1c

.field public static final OUTBOUND_AUDIO_BYTES_SENT_FIELD_NUMBER:I = 0x1b

.field public static final OUTBOUND_AUDIO_CODEC_NAME_FIELD_NUMBER:I = 0x1a

.field public static final OUTBOUND_VIDEO_AVAILABLE_OUTGOING_BITRATE_FIELD_NUMBER:I = 0xd

.field public static final OUTBOUND_VIDEO_BYTES_RETRANSMITTED_FIELD_NUMBER:I = 0xb

.field public static final OUTBOUND_VIDEO_BYTES_SENT_FIELD_NUMBER:I = 0xa

.field public static final OUTBOUND_VIDEO_CODEC_NAME_FIELD_NUMBER:I = 0x2

.field public static final OUTBOUND_VIDEO_FRAMES_ENCODED_FIELD_NUMBER:I = 0x5

.field public static final OUTBOUND_VIDEO_FRAMES_PER_SECOND_FIELD_NUMBER:I = 0x8

.field public static final OUTBOUND_VIDEO_FRAMES_SENT_FIELD_NUMBER:I = 0xc

.field public static final OUTBOUND_VIDEO_FRAME_HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final OUTBOUND_VIDEO_FRAME_WIDTH_FIELD_NUMBER:I = 0x3

.field public static final OUTBOUND_VIDEO_KEY_FRAMES_ENCODED_FIELD_NUMBER:I = 0x6

.field public static final OUTBOUND_VIDEO_ROUND_TRIP_TIME_SECOND_FIELD_NUMBER:I = 0x9

.field public static final OUTBOUND_VIDEO_TOTAL_ENCODE_TIME_SECOND_FIELD_NUMBER:I = 0x7

.field public static final OUTBOUND_VIDEO_TOTAL_PACKET_SEND_DELAY_SECOND_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x23


# instance fields
.field private availableIncomingBitrate_:F

.field private bitField0_:I

.field private bitField1_:I

.field private inboundAudioBytesReceived_:J

.field private inboundAudioCodecName_:Ljava/lang/String;

.field private inboundAudioJitterBufferEmittedCount_:J

.field private inboundAudioPacketsLost_:J

.field private inboundAudioPacketsReceived_:J

.field private inboundAudioTotalJitterBufferDelaySecond_:F

.field private inboundVideoBytesReceived_:J

.field private inboundVideoCodecName_:Ljava/lang/String;

.field private inboundVideoFrameHeight_:I

.field private inboundVideoFrameWidth_:I

.field private inboundVideoFramesDropped_:J

.field private inboundVideoFramesReceived_:J

.field private inboundVideoJitter_:F

.field private inboundVideoPacketsLost_:J

.field private inboundVideoPacketsReceived_:J

.field private inboundVideoRoundTripTimeSecond_:F

.field private outboundAudioBytesRetransmitted_:J

.field private outboundAudioBytesSent_:J

.field private outboundAudioCodecName_:Ljava/lang/String;

.field private outboundVideoAvailableOutgoingBitrate_:F

.field private outboundVideoBytesRetransmitted_:J

.field private outboundVideoBytesSent_:J

.field private outboundVideoCodecName_:Ljava/lang/String;

.field private outboundVideoFrameHeight_:I

.field private outboundVideoFrameWidth_:I

.field private outboundVideoFramesEncoded_:J

.field private outboundVideoFramesPerSecond_:F

.field private outboundVideoFramesSent_:J

.field private outboundVideoKeyFramesEncoded_:J

.field private outboundVideoRoundTripTimeSecond_:F

.field private outboundVideoTotalEncodeTimeSecond_:F

.field private outboundVideoTotalPacketSendDelaySecond_:F

.field private reverseDomainName_:Ljava/lang/String;

.field private sessionId_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAvailableIncomingBitrate(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearAvailableIncomingBitrate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInboundAudioBytesReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearInboundAudioBytesReceived()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInboundAudioCodecName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearInboundAudioCodecName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInboundAudioJitterBufferEmittedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearInboundAudioJitterBufferEmittedCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInboundAudioPacketsLost(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearInboundAudioPacketsLost()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInboundAudioPacketsReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearInboundAudioPacketsReceived()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInboundAudioTotalJitterBufferDelaySecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearInboundAudioTotalJitterBufferDelaySecond()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInboundVideoBytesReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearInboundVideoBytesReceived()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInboundVideoCodecName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearInboundVideoCodecName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInboundVideoFrameHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearInboundVideoFrameHeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInboundVideoFrameWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearInboundVideoFrameWidth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInboundVideoFramesDropped(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearInboundVideoFramesDropped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInboundVideoFramesReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearInboundVideoFramesReceived()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInboundVideoJitter(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearInboundVideoJitter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInboundVideoPacketsLost(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearInboundVideoPacketsLost()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInboundVideoPacketsReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearInboundVideoPacketsReceived()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInboundVideoRoundTripTimeSecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearInboundVideoRoundTripTimeSecond()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutboundAudioBytesRetransmitted(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearOutboundAudioBytesRetransmitted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutboundAudioBytesSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearOutboundAudioBytesSent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutboundAudioCodecName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearOutboundAudioCodecName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutboundVideoAvailableOutgoingBitrate(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearOutboundVideoAvailableOutgoingBitrate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutboundVideoBytesRetransmitted(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearOutboundVideoBytesRetransmitted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutboundVideoBytesSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearOutboundVideoBytesSent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutboundVideoCodecName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearOutboundVideoCodecName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutboundVideoFrameHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearOutboundVideoFrameHeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutboundVideoFrameWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearOutboundVideoFrameWidth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutboundVideoFramesEncoded(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearOutboundVideoFramesEncoded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutboundVideoFramesPerSecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearOutboundVideoFramesPerSecond()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutboundVideoFramesSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearOutboundVideoFramesSent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutboundVideoKeyFramesEncoded(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearOutboundVideoKeyFramesEncoded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutboundVideoRoundTripTimeSecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearOutboundVideoRoundTripTimeSecond()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutboundVideoTotalEncodeTimeSecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearOutboundVideoTotalEncodeTimeSecond()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutboundVideoTotalPacketSendDelaySecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearOutboundVideoTotalPacketSendDelaySecond()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSessionId(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->clearSessionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAvailableIncomingBitrate(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setAvailableIncomingBitrate(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundAudioBytesReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundAudioBytesReceived(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundAudioCodecName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundAudioCodecName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundAudioCodecNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundAudioCodecNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundAudioJitterBufferEmittedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundAudioJitterBufferEmittedCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundAudioPacketsLost(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundAudioPacketsLost(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundAudioPacketsReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundAudioPacketsReceived(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundAudioTotalJitterBufferDelaySecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundAudioTotalJitterBufferDelaySecond(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundVideoBytesReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundVideoBytesReceived(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundVideoCodecName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundVideoCodecName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundVideoCodecNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundVideoCodecNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundVideoFrameHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundVideoFrameHeight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundVideoFrameWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundVideoFrameWidth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundVideoFramesDropped(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundVideoFramesDropped(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundVideoFramesReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundVideoFramesReceived(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundVideoJitter(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundVideoJitter(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundVideoPacketsLost(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundVideoPacketsLost(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundVideoPacketsReceived(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundVideoPacketsReceived(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInboundVideoRoundTripTimeSecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setInboundVideoRoundTripTimeSecond(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundAudioBytesRetransmitted(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundAudioBytesRetransmitted(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundAudioBytesSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundAudioBytesSent(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundAudioCodecName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundAudioCodecName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundAudioCodecNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundAudioCodecNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundVideoAvailableOutgoingBitrate(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundVideoAvailableOutgoingBitrate(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundVideoBytesRetransmitted(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundVideoBytesRetransmitted(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundVideoBytesSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundVideoBytesSent(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundVideoCodecName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundVideoCodecName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundVideoCodecNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundVideoCodecNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundVideoFrameHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundVideoFrameHeight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundVideoFrameWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundVideoFrameWidth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundVideoFramesEncoded(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundVideoFramesEncoded(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundVideoFramesPerSecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundVideoFramesPerSecond(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundVideoFramesSent(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundVideoFramesSent(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundVideoKeyFramesEncoded(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundVideoKeyFramesEncoded(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundVideoRoundTripTimeSecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundVideoRoundTripTimeSecond(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundVideoTotalEncodeTimeSecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundVideoTotalEncodeTimeSecond(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutboundVideoTotalPacketSendDelaySecond(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setOutboundVideoTotalPacketSendDelaySecond(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSessionId(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->setSessionId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->reverseDomainName_:Ljava/lang/String;

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoCodecName_:Ljava/lang/String;

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoCodecName_:Ljava/lang/String;

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundAudioCodecName_:Ljava/lang/String;

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioCodecName_:Ljava/lang/String;

    return-void
.end method

.method private clearAvailableIncomingBitrate()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->availableIncomingBitrate_:F

    return-void
.end method

.method private clearInboundAudioBytesReceived()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField1_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioBytesReceived_:J

    return-void
.end method

.method private clearInboundAudioCodecName()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundAudioCodecName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioCodecName_:Ljava/lang/String;

    return-void
.end method

.method private clearInboundAudioJitterBufferEmittedCount()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField1_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioJitterBufferEmittedCount_:J

    return-void
.end method

.method private clearInboundAudioPacketsLost()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioPacketsLost_:J

    return-void
.end method

.method private clearInboundAudioPacketsReceived()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioPacketsReceived_:J

    return-void
.end method

.method private clearInboundAudioTotalJitterBufferDelaySecond()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioTotalJitterBufferDelaySecond_:F

    return-void
.end method

.method private clearInboundVideoBytesReceived()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoBytesReceived_:J

    return-void
.end method

.method private clearInboundVideoCodecName()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getInboundVideoCodecName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoCodecName_:Ljava/lang/String;

    return-void
.end method

.method private clearInboundVideoFrameHeight()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoFrameHeight_:I

    return-void
.end method

.method private clearInboundVideoFrameWidth()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoFrameWidth_:I

    return-void
.end method

.method private clearInboundVideoFramesDropped()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoFramesDropped_:J

    return-void
.end method

.method private clearInboundVideoFramesReceived()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoFramesReceived_:J

    return-void
.end method

.method private clearInboundVideoJitter()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoJitter_:F

    return-void
.end method

.method private clearInboundVideoPacketsLost()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoPacketsLost_:J

    return-void
.end method

.method private clearInboundVideoPacketsReceived()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoPacketsReceived_:J

    return-void
.end method

.method private clearInboundVideoRoundTripTimeSecond()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoRoundTripTimeSecond_:F

    return-void
.end method

.method private clearOutboundAudioBytesRetransmitted()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundAudioBytesRetransmitted_:J

    return-void
.end method

.method private clearOutboundAudioBytesSent()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundAudioBytesSent_:J

    return-void
.end method

.method private clearOutboundAudioCodecName()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundAudioCodecName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundAudioCodecName_:Ljava/lang/String;

    return-void
.end method

.method private clearOutboundVideoAvailableOutgoingBitrate()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoAvailableOutgoingBitrate_:F

    return-void
.end method

.method private clearOutboundVideoBytesRetransmitted()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoBytesRetransmitted_:J

    return-void
.end method

.method private clearOutboundVideoBytesSent()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoBytesSent_:J

    return-void
.end method

.method private clearOutboundVideoCodecName()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getOutboundVideoCodecName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoCodecName_:Ljava/lang/String;

    return-void
.end method

.method private clearOutboundVideoFrameHeight()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoFrameHeight_:I

    return-void
.end method

.method private clearOutboundVideoFrameWidth()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoFrameWidth_:I

    return-void
.end method

.method private clearOutboundVideoFramesEncoded()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoFramesEncoded_:J

    return-void
.end method

.method private clearOutboundVideoFramesPerSecond()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoFramesPerSecond_:F

    return-void
.end method

.method private clearOutboundVideoFramesSent()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoFramesSent_:J

    return-void
.end method

.method private clearOutboundVideoKeyFramesEncoded()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoKeyFramesEncoded_:J

    return-void
.end method

.method private clearOutboundVideoRoundTripTimeSecond()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoRoundTripTimeSecond_:F

    return-void
.end method

.method private clearOutboundVideoTotalEncodeTimeSecond()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoTotalEncodeTimeSecond_:F

    return-void
.end method

.method private clearOutboundVideoTotalPacketSendDelaySecond()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoTotalPacketSendDelaySecond_:F

    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField1_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->sessionId_:J

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAvailableIncomingBitrate(F)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->availableIncomingBitrate_:F

    return-void
.end method

.method private setInboundAudioBytesReceived(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField1_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioBytesReceived_:J

    return-void
.end method

.method private setInboundAudioCodecName(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioCodecName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInboundAudioCodecNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioCodecName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInboundAudioJitterBufferEmittedCount(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField1_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioJitterBufferEmittedCount_:J

    return-void
.end method

.method private setInboundAudioPacketsLost(J)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioPacketsLost_:J

    return-void
.end method

.method private setInboundAudioPacketsReceived(J)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioPacketsReceived_:J

    return-void
.end method

.method private setInboundAudioTotalJitterBufferDelaySecond(F)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioTotalJitterBufferDelaySecond_:F

    return-void
.end method

.method private setInboundVideoBytesReceived(J)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoBytesReceived_:J

    return-void
.end method

.method private setInboundVideoCodecName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoCodecName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInboundVideoCodecNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoCodecName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInboundVideoFrameHeight(I)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoFrameHeight_:I

    return-void
.end method

.method private setInboundVideoFrameWidth(I)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoFrameWidth_:I

    return-void
.end method

.method private setInboundVideoFramesDropped(J)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoFramesDropped_:J

    return-void
.end method

.method private setInboundVideoFramesReceived(J)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoFramesReceived_:J

    return-void
.end method

.method private setInboundVideoJitter(F)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoJitter_:F

    return-void
.end method

.method private setInboundVideoPacketsLost(J)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoPacketsLost_:J

    return-void
.end method

.method private setInboundVideoPacketsReceived(J)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoPacketsReceived_:J

    return-void
.end method

.method private setInboundVideoRoundTripTimeSecond(F)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoRoundTripTimeSecond_:F

    return-void
.end method

.method private setOutboundAudioBytesRetransmitted(J)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundAudioBytesRetransmitted_:J

    return-void
.end method

.method private setOutboundAudioBytesSent(J)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundAudioBytesSent_:J

    return-void
.end method

.method private setOutboundAudioCodecName(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundAudioCodecName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOutboundAudioCodecNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundAudioCodecName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOutboundVideoAvailableOutgoingBitrate(F)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoAvailableOutgoingBitrate_:F

    return-void
.end method

.method private setOutboundVideoBytesRetransmitted(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoBytesRetransmitted_:J

    return-void
.end method

.method private setOutboundVideoBytesSent(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoBytesSent_:J

    return-void
.end method

.method private setOutboundVideoCodecName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoCodecName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOutboundVideoCodecNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoCodecName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOutboundVideoFrameHeight(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoFrameHeight_:I

    return-void
.end method

.method private setOutboundVideoFrameWidth(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoFrameWidth_:I

    return-void
.end method

.method private setOutboundVideoFramesEncoded(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoFramesEncoded_:J

    return-void
.end method

.method private setOutboundVideoFramesPerSecond(F)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoFramesPerSecond_:F

    return-void
.end method

.method private setOutboundVideoFramesSent(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoFramesSent_:J

    return-void
.end method

.method private setOutboundVideoKeyFramesEncoded(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoKeyFramesEncoded_:J

    return-void
.end method

.method private setOutboundVideoRoundTripTimeSecond(F)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoRoundTripTimeSecond_:F

    return-void
.end method

.method private setOutboundVideoTotalEncodeTimeSecond(F)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoTotalEncodeTimeSecond_:F

    return-void
.end method

.method private setOutboundVideoTotalPacketSendDelaySecond(F)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoTotalPacketSendDelaySecond_:F

    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSessionId(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField1_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->sessionId_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :goto_0
    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    return-object v0

    :pswitch_4
    const/16 v0, 0x25

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "bitField1_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "outboundVideoCodecName_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "outboundVideoFrameWidth_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "outboundVideoFrameHeight_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "outboundVideoFramesEncoded_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "outboundVideoKeyFramesEncoded_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "outboundVideoTotalEncodeTimeSecond_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "outboundVideoFramesPerSecond_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "outboundVideoRoundTripTimeSecond_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "outboundVideoBytesSent_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "outboundVideoBytesRetransmitted_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "outboundVideoFramesSent_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "outboundVideoAvailableOutgoingBitrate_"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "outboundVideoTotalPacketSendDelaySecond_"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "inboundVideoCodecName_"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "inboundVideoPacketsLost_"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "inboundVideoJitter_"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "inboundVideoRoundTripTimeSecond_"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "inboundVideoFrameWidth_"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "inboundVideoFrameHeight_"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "inboundVideoFramesReceived_"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "inboundVideoFramesDropped_"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "availableIncomingBitrate_"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "inboundVideoPacketsReceived_"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "inboundVideoBytesReceived_"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "outboundAudioCodecName_"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "outboundAudioBytesSent_"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "outboundAudioBytesRetransmitted_"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "inboundAudioCodecName_"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "inboundAudioPacketsReceived_"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "inboundAudioPacketsLost_"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "inboundAudioTotalJitterBufferDelaySecond_"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "inboundAudioJitterBufferEmittedCount_"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "inboundAudioBytesReceived_"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "sessionId_"

    aput-object v2, v0, v1

    const-string v1, "\u0001#\u0000\u0002\u0001##\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0002\u0004\u0006\u0002\u0005\u0007\u0001\u0006\u0008\u0001\u0007\t\u0001\u0008\n\u0002\t\u000b\u0002\n\u000c\u0002\u000b\r\u0001\u000c\u000e\u0001\r\u000f\u0008\u000e\u0010\u0002\u000f\u0011\u0001\u0010\u0012\u0001\u0011\u0013\u0004\u0012\u0014\u0004\u0013\u0015\u0002\u0014\u0016\u0002\u0015\u0017\u0001\u0016\u0018\u0002\u0017\u0019\u0002\u0018\u001a\u0008\u0019\u001b\u0002\u001a\u001c\u0002\u001b\u001d\u0008\u001c\u001e\u0002\u001d\u001f\u0002\u001e \u0001\u001f!\u0002 \"\u0002!#\u0002\""

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAvailableIncomingBitrate()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->availableIncomingBitrate_:F

    return v0
.end method

.method public getInboundAudioBytesReceived()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioBytesReceived_:J

    return-wide v0
.end method

.method public getInboundAudioCodecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioCodecName_:Ljava/lang/String;

    return-object v0
.end method

.method public getInboundAudioCodecNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioCodecName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInboundAudioJitterBufferEmittedCount()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioJitterBufferEmittedCount_:J

    return-wide v0
.end method

.method public getInboundAudioPacketsLost()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioPacketsLost_:J

    return-wide v0
.end method

.method public getInboundAudioPacketsReceived()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioPacketsReceived_:J

    return-wide v0
.end method

.method public getInboundAudioTotalJitterBufferDelaySecond()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundAudioTotalJitterBufferDelaySecond_:F

    return v0
.end method

.method public getInboundVideoBytesReceived()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoBytesReceived_:J

    return-wide v0
.end method

.method public getInboundVideoCodecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoCodecName_:Ljava/lang/String;

    return-object v0
.end method

.method public getInboundVideoCodecNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoCodecName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInboundVideoFrameHeight()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoFrameHeight_:I

    return v0
.end method

.method public getInboundVideoFrameWidth()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoFrameWidth_:I

    return v0
.end method

.method public getInboundVideoFramesDropped()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoFramesDropped_:J

    return-wide v0
.end method

.method public getInboundVideoFramesReceived()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoFramesReceived_:J

    return-wide v0
.end method

.method public getInboundVideoJitter()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoJitter_:F

    return v0
.end method

.method public getInboundVideoPacketsLost()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoPacketsLost_:J

    return-wide v0
.end method

.method public getInboundVideoPacketsReceived()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoPacketsReceived_:J

    return-wide v0
.end method

.method public getInboundVideoRoundTripTimeSecond()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->inboundVideoRoundTripTimeSecond_:F

    return v0
.end method

.method public getOutboundAudioBytesRetransmitted()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundAudioBytesRetransmitted_:J

    return-wide v0
.end method

.method public getOutboundAudioBytesSent()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundAudioBytesSent_:J

    return-wide v0
.end method

.method public getOutboundAudioCodecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundAudioCodecName_:Ljava/lang/String;

    return-object v0
.end method

.method public getOutboundAudioCodecNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundAudioCodecName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOutboundVideoAvailableOutgoingBitrate()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoAvailableOutgoingBitrate_:F

    return v0
.end method

.method public getOutboundVideoBytesRetransmitted()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoBytesRetransmitted_:J

    return-wide v0
.end method

.method public getOutboundVideoBytesSent()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoBytesSent_:J

    return-wide v0
.end method

.method public getOutboundVideoCodecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoCodecName_:Ljava/lang/String;

    return-object v0
.end method

.method public getOutboundVideoCodecNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoCodecName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOutboundVideoFrameHeight()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoFrameHeight_:I

    return v0
.end method

.method public getOutboundVideoFrameWidth()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoFrameWidth_:I

    return v0
.end method

.method public getOutboundVideoFramesEncoded()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoFramesEncoded_:J

    return-wide v0
.end method

.method public getOutboundVideoFramesPerSecond()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoFramesPerSecond_:F

    return v0
.end method

.method public getOutboundVideoFramesSent()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoFramesSent_:J

    return-wide v0
.end method

.method public getOutboundVideoKeyFramesEncoded()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoKeyFramesEncoded_:J

    return-wide v0
.end method

.method public getOutboundVideoRoundTripTimeSecond()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoRoundTripTimeSecond_:F

    return v0
.end method

.method public getOutboundVideoTotalEncodeTimeSecond()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoTotalEncodeTimeSecond_:F

    return v0
.end method

.method public getOutboundVideoTotalPacketSendDelaySecond()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->outboundVideoTotalPacketSendDelaySecond_:F

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->sessionId_:J

    return-wide v0
.end method

.method public hasAvailableIncomingBitrate()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInboundAudioBytesReceived()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInboundAudioCodecName()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInboundAudioJitterBufferEmittedCount()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInboundAudioPacketsLost()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInboundAudioPacketsReceived()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInboundAudioTotalJitterBufferDelaySecond()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInboundVideoBytesReceived()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInboundVideoCodecName()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInboundVideoFrameHeight()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInboundVideoFrameWidth()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInboundVideoFramesDropped()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInboundVideoFramesReceived()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInboundVideoJitter()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInboundVideoPacketsLost()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInboundVideoPacketsReceived()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInboundVideoRoundTripTimeSecond()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutboundAudioBytesRetransmitted()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutboundAudioBytesSent()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutboundAudioCodecName()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutboundVideoAvailableOutgoingBitrate()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutboundVideoBytesRetransmitted()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutboundVideoBytesSent()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutboundVideoCodecName()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutboundVideoFrameHeight()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutboundVideoFrameWidth()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutboundVideoFramesEncoded()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutboundVideoFramesPerSecond()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutboundVideoFramesSent()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutboundVideoKeyFramesEncoded()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutboundVideoRoundTripTimeSecond()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutboundVideoTotalEncodeTimeSecond()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutboundVideoTotalPacketSendDelaySecond()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSessionId()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcLatencyReported;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
