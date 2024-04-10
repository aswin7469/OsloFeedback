.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttemptedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuscanyUnlockAttempted"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Decision;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttemptedOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVG_COMPUTE_LATENCY_MS_FIELD_NUMBER:I = 0xd

.field public static final AVG_COMPUTE_SOFT_FAIL_LATENCY_MS_FIELD_NUMBER:I = 0xc

.field public static final CAMERA_STARTUP_MS_FIELD_NUMBER:I = 0xa

.field public static final COMPUTE_STARTUP_MS_FIELD_NUMBER:I = 0xb

.field public static final DECISION_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

.field public static final DETAIL_AVG_BRIGHTNESS_FIELD_NUMBER:I = 0x16

.field public static final DETAIL_REJECT_REASON_ATTENTION_FIELD_NUMBER:I = 0x14

.field public static final DETAIL_REJECT_REASON_CONTEXT_FIELD_NUMBER:I = 0x10

.field public static final DETAIL_REJECT_REASON_DP_FIELD_NUMBER:I = 0x13

.field public static final DETAIL_REJECT_REASON_PIXELWISE_FIELD_NUMBER:I = 0x12

.field public static final DETAIL_REJECT_REASON_RECOGNIZER_FIELD_NUMBER:I = 0xf

.field public static final DETAIL_REJECT_REASON_SCALE_FIELD_NUMBER:I = 0x15

.field public static final DETAIL_REJECT_REASON_TEXTURE_FIELD_NUMBER:I = 0x11

.field public static final DETAIL_STDDEV_BRIGHNESS_FIELD_NUMBER:I = 0x17

.field public static final FALLBACK_REQUESTED_FIELD_NUMBER:I = 0x8

.field public static final FALSING_DETECTED_FIELD_NUMBER:I = 0x9

.field public static final FRAME_COUNT_FIELD_NUMBER:I = 0x6

.field public static final IS_DETAIL_AVAILABLE_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_MAJOR_FIELD_NUMBER:I = 0x2

.field public static final PRODUCT_MINOR_FIELD_NUMBER:I = 0x3

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final STORAGE_MAJOR_FIELD_NUMBER:I = 0x4

.field public static final STORAGE_MINOR_FIELD_NUMBER:I = 0x5


# instance fields
.field private avgComputeLatencyMs_:I

.field private avgComputeSoftFailLatencyMs_:I

.field private bitField0_:I

.field private cameraStartupMs_:I

.field private computeStartupMs_:I

.field private decision_:I

.field private detailAvgBrightness_:F

.field private detailRejectReasonAttention_:Z

.field private detailRejectReasonContext_:Z

.field private detailRejectReasonDp_:Z

.field private detailRejectReasonPixelwise_:Z

.field private detailRejectReasonRecognizer_:Z

.field private detailRejectReasonScale_:Z

.field private detailRejectReasonTexture_:Z

.field private detailStddevBrighness_:F

.field private fallbackRequested_:Z

.field private falsingDetected_:Z

.field private frameCount_:I

.field private isDetailAvailable_:Z

.field private productMajor_:I

.field private productMinor_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private storageMajor_:I

.field private storageMinor_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAvgComputeLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearAvgComputeLatencyMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAvgComputeSoftFailLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearAvgComputeSoftFailLatencyMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCameraStartupMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearCameraStartupMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearComputeStartupMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearComputeStartupMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDecision(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearDecision()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetailAvgBrightness(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearDetailAvgBrightness()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetailRejectReasonAttention(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearDetailRejectReasonAttention()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetailRejectReasonContext(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearDetailRejectReasonContext()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetailRejectReasonDp(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearDetailRejectReasonDp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetailRejectReasonPixelwise(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearDetailRejectReasonPixelwise()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetailRejectReasonRecognizer(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearDetailRejectReasonRecognizer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetailRejectReasonScale(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearDetailRejectReasonScale()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetailRejectReasonTexture(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearDetailRejectReasonTexture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetailStddevBrighness(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearDetailStddevBrighness()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFallbackRequested(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearFallbackRequested()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFalsingDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearFalsingDetected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearFrameCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsDetailAvailable(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearIsDetailAvailable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProductMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearProductMajor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProductMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearProductMinor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStorageMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearStorageMajor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStorageMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->clearStorageMinor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAvgComputeLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setAvgComputeLatencyMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAvgComputeSoftFailLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setAvgComputeSoftFailLatencyMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraStartupMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setCameraStartupMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComputeStartupMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setComputeStartupMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDecision(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Decision;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setDecision(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Decision;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetailAvgBrightness(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setDetailAvgBrightness(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetailRejectReasonAttention(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setDetailRejectReasonAttention(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetailRejectReasonContext(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setDetailRejectReasonContext(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetailRejectReasonDp(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setDetailRejectReasonDp(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetailRejectReasonPixelwise(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setDetailRejectReasonPixelwise(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetailRejectReasonRecognizer(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setDetailRejectReasonRecognizer(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetailRejectReasonScale(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setDetailRejectReasonScale(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetailRejectReasonTexture(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setDetailRejectReasonTexture(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetailStddevBrighness(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setDetailStddevBrighness(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFallbackRequested(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setFallbackRequested(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFalsingDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setFalsingDetected(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setFrameCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsDetailAvailable(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setIsDetailAvailable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProductMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setProductMajor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProductMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setProductMinor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStorageMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setStorageMajor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStorageMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->setStorageMinor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearAvgComputeLatencyMs()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->avgComputeLatencyMs_:I

    return-void
.end method

.method private clearAvgComputeSoftFailLatencyMs()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->avgComputeSoftFailLatencyMs_:I

    return-void
.end method

.method private clearCameraStartupMs()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->cameraStartupMs_:I

    return-void
.end method

.method private clearComputeStartupMs()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->computeStartupMs_:I

    return-void
.end method

.method private clearDecision()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->decision_:I

    return-void
.end method

.method private clearDetailAvgBrightness()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailAvgBrightness_:F

    return-void
.end method

.method private clearDetailRejectReasonAttention()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonAttention_:Z

    return-void
.end method

.method private clearDetailRejectReasonContext()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonContext_:Z

    return-void
.end method

.method private clearDetailRejectReasonDp()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonDp_:Z

    return-void
.end method

.method private clearDetailRejectReasonPixelwise()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonPixelwise_:Z

    return-void
.end method

.method private clearDetailRejectReasonRecognizer()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonRecognizer_:Z

    return-void
.end method

.method private clearDetailRejectReasonScale()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonScale_:Z

    return-void
.end method

.method private clearDetailRejectReasonTexture()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonTexture_:Z

    return-void
.end method

.method private clearDetailStddevBrighness()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailStddevBrighness_:F

    return-void
.end method

.method private clearFallbackRequested()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->fallbackRequested_:Z

    return-void
.end method

.method private clearFalsingDetected()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->falsingDetected_:Z

    return-void
.end method

.method private clearFrameCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->frameCount_:I

    return-void
.end method

.method private clearIsDetailAvailable()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->isDetailAvailable_:Z

    return-void
.end method

.method private clearProductMajor()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->productMajor_:I

    return-void
.end method

.method private clearProductMinor()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->productMinor_:I

    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearStorageMajor()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->storageMajor_:I

    return-void
.end method

.method private clearStorageMinor()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->storageMinor_:I

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAvgComputeLatencyMs(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->avgComputeLatencyMs_:I

    return-void
.end method

.method private setAvgComputeSoftFailLatencyMs(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->avgComputeSoftFailLatencyMs_:I

    return-void
.end method

.method private setCameraStartupMs(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->cameraStartupMs_:I

    return-void
.end method

.method private setComputeStartupMs(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->computeStartupMs_:I

    return-void
.end method

.method private setDecision(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Decision;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Decision;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->decision_:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDetailAvgBrightness(F)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailAvgBrightness_:F

    return-void
.end method

.method private setDetailRejectReasonAttention(Z)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonAttention_:Z

    return-void
.end method

.method private setDetailRejectReasonContext(Z)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonContext_:Z

    return-void
.end method

.method private setDetailRejectReasonDp(Z)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonDp_:Z

    return-void
.end method

.method private setDetailRejectReasonPixelwise(Z)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonPixelwise_:Z

    return-void
.end method

.method private setDetailRejectReasonRecognizer(Z)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonRecognizer_:Z

    return-void
.end method

.method private setDetailRejectReasonScale(Z)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonScale_:Z

    return-void
.end method

.method private setDetailRejectReasonTexture(Z)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonTexture_:Z

    return-void
.end method

.method private setDetailStddevBrighness(F)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailStddevBrighness_:F

    return-void
.end method

.method private setFallbackRequested(Z)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->fallbackRequested_:Z

    return-void
.end method

.method private setFalsingDetected(Z)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->falsingDetected_:Z

    return-void
.end method

.method private setFrameCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->frameCount_:I

    return-void
.end method

.method private setIsDetailAvailable(Z)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->isDetailAvailable_:Z

    return-void
.end method

.method private setProductMajor(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->productMajor_:I

    return-void
.end method

.method private setProductMinor(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->productMinor_:I

    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStorageMajor(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->storageMajor_:I

    return-void
.end method

.method private setStorageMinor(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->storageMinor_:I

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    return-object v0

    :pswitch_4
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "productMajor_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "productMinor_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "storageMajor_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "storageMinor_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "frameCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "decision_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Decision;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "fallbackRequested_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "falsingDetected_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "cameraStartupMs_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "computeStartupMs_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "avgComputeSoftFailLatencyMs_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "avgComputeLatencyMs_"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "isDetailAvailable_"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "detailRejectReasonRecognizer_"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "detailRejectReasonContext_"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "detailRejectReasonTexture_"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "detailRejectReasonPixelwise_"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "detailRejectReasonDp_"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "detailRejectReasonAttention_"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "detailRejectReasonScale_"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "detailAvgBrightness_"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "detailStddevBrighness_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u000c\u0006\u0008\u0007\u0007\t\u0007\u0008\n\u0004\t\u000b\u0004\n\u000c\u0004\u000b\r\u0004\u000c\u000e\u0007\r\u000f\u0007\u000e\u0010\u0007\u000f\u0011\u0007\u0010\u0012\u0007\u0011\u0013\u0007\u0012\u0014\u0007\u0013\u0015\u0007\u0014\u0016\u0001\u0015\u0017\u0001\u0016"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;-><init>()V

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

.method public getAvgComputeLatencyMs()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->avgComputeLatencyMs_:I

    return v0
.end method

.method public getAvgComputeSoftFailLatencyMs()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->avgComputeSoftFailLatencyMs_:I

    return v0
.end method

.method public getCameraStartupMs()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->cameraStartupMs_:I

    return v0
.end method

.method public getComputeStartupMs()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->computeStartupMs_:I

    return v0
.end method

.method public getDecision()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Decision;
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->decision_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Decision;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Decision;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Decision;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted$Decision;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDetailAvgBrightness()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailAvgBrightness_:F

    return v0
.end method

.method public getDetailRejectReasonAttention()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonAttention_:Z

    return v0
.end method

.method public getDetailRejectReasonContext()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonContext_:Z

    return v0
.end method

.method public getDetailRejectReasonDp()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonDp_:Z

    return v0
.end method

.method public getDetailRejectReasonPixelwise()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonPixelwise_:Z

    return v0
.end method

.method public getDetailRejectReasonRecognizer()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonRecognizer_:Z

    return v0
.end method

.method public getDetailRejectReasonScale()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonScale_:Z

    return v0
.end method

.method public getDetailRejectReasonTexture()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailRejectReasonTexture_:Z

    return v0
.end method

.method public getDetailStddevBrighness()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->detailStddevBrighness_:F

    return v0
.end method

.method public getFallbackRequested()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->fallbackRequested_:Z

    return v0
.end method

.method public getFalsingDetected()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->falsingDetected_:Z

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->frameCount_:I

    return v0
.end method

.method public getIsDetailAvailable()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->isDetailAvailable_:Z

    return v0
.end method

.method public getProductMajor()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->productMajor_:I

    return v0
.end method

.method public getProductMinor()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->productMinor_:I

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStorageMajor()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->storageMajor_:I

    return v0
.end method

.method public getStorageMinor()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->storageMinor_:I

    return v0
.end method

.method public hasAvgComputeLatencyMs()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAvgComputeSoftFailLatencyMs()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCameraStartupMs()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasComputeStartupMs()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDecision()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDetailAvgBrightness()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

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

.method public hasDetailRejectReasonAttention()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

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

.method public hasDetailRejectReasonContext()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

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

.method public hasDetailRejectReasonDp()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

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

.method public hasDetailRejectReasonPixelwise()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

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

.method public hasDetailRejectReasonRecognizer()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDetailRejectReasonScale()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

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

.method public hasDetailRejectReasonTexture()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

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

.method public hasDetailStddevBrighness()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

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

.method public hasFallbackRequested()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFalsingDetected()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDetailAvailable()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProductMajor()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProductMinor()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStorageMajor()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStorageMinor()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
