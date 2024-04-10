.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FpsAuthEventReported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Reason;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReportedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANTISPOOF_LATENCY_MS_FIELD_NUMBER:I = 0xc

.field public static final AUTH_REASON_FIELD_NUMBER:I = 0xe

.field public static final AUTH_STATUS_FIELD_NUMBER:I = 0x2

.field public static final AUTO_RETRY_COUNT_FIELD_NUMBER:I = 0x4

.field public static final CAPTURE_LATENCY_MS_FIELD_NUMBER:I = 0x8

.field public static final CODE_FIELD_NUMBER:I = 0x3

.field public static final COVERAGE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

.field public static final EXPOSURE_TIME_MS_FIELD_NUMBER:I = 0x13

.field public static final GETFEATURE_LATENCY_MS_FIELD_NUMBER:I = 0xa

.field public static final IS_AOD_FIELD_NUMBER:I = 0xf

.field public static final IS_CRYPTO_FIELD_NUMBER:I = 0x10

.field public static final LIGHT_FIELD_NUMBER:I = 0x12

.field public static final MATCHER_LATENCY_MS_FIELD_NUMBER:I = 0xb

.field public static final MATCH_SCORE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREPROCESS_LATENCY_MS_FIELD_NUMBER:I = 0x9

.field public static final QUALITY_FIELD_NUMBER:I = 0x7

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final SESSION_ID_FIELD_NUMBER:I = 0xd

.field public static final TOUCH_COVERAGE_FIELD_NUMBER:I = 0x11


# instance fields
.field private antispoofLatencyMs_:I

.field private authReason_:I

.field private authStatus_:I

.field private autoRetryCount_:I

.field private bitField0_:I

.field private captureLatencyMs_:I

.field private code_:I

.field private coverage_:I

.field private exposureTimeMs_:I

.field private getfeatureLatencyMs_:I

.field private isAod_:Z

.field private isCrypto_:Z

.field private light_:I

.field private matchScore_:I

.field private matcherLatencyMs_:I

.field private preprocessLatencyMs_:I

.field private quality_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private sessionId_:I

.field private touchCoverage_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAntispoofLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearAntispoofLatencyMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAuthReason(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearAuthReason()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAuthStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearAuthStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAutoRetryCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearAutoRetryCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCaptureLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearCaptureLatencyMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCoverage(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearCoverage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExposureTimeMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearExposureTimeMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGetfeatureLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearGetfeatureLatencyMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsAod(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearIsAod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsCrypto(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearIsCrypto()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLight(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearLight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMatchScore(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearMatchScore()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMatcherLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearMatcherLatencyMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPreprocessLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearPreprocessLatencyMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearQuality(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearQuality()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSessionId(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearSessionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTouchCoverage(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->clearTouchCoverage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAntispoofLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setAntispoofLatencyMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAuthReason(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Reason;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setAuthReason(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Reason;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAuthStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Status;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setAuthStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Status;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAutoRetryCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setAutoRetryCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCaptureLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setCaptureLatencyMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setCode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCoverage(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setCoverage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExposureTimeMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setExposureTimeMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGetfeatureLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setGetfeatureLatencyMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsAod(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setIsAod(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsCrypto(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setIsCrypto(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLight(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setLight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMatchScore(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setMatchScore(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMatcherLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setMatcherLatencyMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreprocessLatencyMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setPreprocessLatencyMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetQuality(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setQuality(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSessionId(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setSessionId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTouchCoverage(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->setTouchCoverage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearAntispoofLatencyMs()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->antispoofLatencyMs_:I

    return-void
.end method

.method private clearAuthReason()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->authReason_:I

    return-void
.end method

.method private clearAuthStatus()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->authStatus_:I

    return-void
.end method

.method private clearAutoRetryCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->autoRetryCount_:I

    return-void
.end method

.method private clearCaptureLatencyMs()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->captureLatencyMs_:I

    return-void
.end method

.method private clearCode()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->code_:I

    return-void
.end method

.method private clearCoverage()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->coverage_:I

    return-void
.end method

.method private clearExposureTimeMs()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->exposureTimeMs_:I

    return-void
.end method

.method private clearGetfeatureLatencyMs()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getfeatureLatencyMs_:I

    return-void
.end method

.method private clearIsAod()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->isAod_:Z

    return-void
.end method

.method private clearIsCrypto()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->isCrypto_:Z

    return-void
.end method

.method private clearLight()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->light_:I

    return-void
.end method

.method private clearMatchScore()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->matchScore_:I

    return-void
.end method

.method private clearMatcherLatencyMs()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->matcherLatencyMs_:I

    return-void
.end method

.method private clearPreprocessLatencyMs()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->preprocessLatencyMs_:I

    return-void
.end method

.method private clearQuality()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->quality_:I

    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->sessionId_:I

    return-void
.end method

.method private clearTouchCoverage()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->touchCoverage_:I

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAntispoofLatencyMs(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->antispoofLatencyMs_:I

    return-void
.end method

.method private setAuthReason(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Reason;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Reason;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->authReason_:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAuthStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Status;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->authStatus_:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAutoRetryCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->autoRetryCount_:I

    return-void
.end method

.method private setCaptureLatencyMs(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->captureLatencyMs_:I

    return-void
.end method

.method private setCode(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->code_:I

    return-void
.end method

.method private setCoverage(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->coverage_:I

    return-void
.end method

.method private setExposureTimeMs(I)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->exposureTimeMs_:I

    return-void
.end method

.method private setGetfeatureLatencyMs(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getfeatureLatencyMs_:I

    return-void
.end method

.method private setIsAod(Z)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->isAod_:Z

    return-void
.end method

.method private setIsCrypto(Z)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->isCrypto_:Z

    return-void
.end method

.method private setLight(I)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->light_:I

    return-void
.end method

.method private setMatchScore(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->matchScore_:I

    return-void
.end method

.method private setMatcherLatencyMs(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->matcherLatencyMs_:I

    return-void
.end method

.method private setPreprocessLatencyMs(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->preprocessLatencyMs_:I

    return-void
.end method

.method private setQuality(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->quality_:I

    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSessionId(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->sessionId_:I

    return-void
.end method

.method private setTouchCoverage(I)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->touchCoverage_:I

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    return-object v0

    :pswitch_4
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "authStatus_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Status;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "code_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "autoRetryCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "matchScore_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "coverage_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "quality_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "captureLatencyMs_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "preprocessLatencyMs_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "getfeatureLatencyMs_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "matcherLatencyMs_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "antispoofLatencyMs_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "sessionId_"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "authReason_"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Reason;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "isAod_"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "isCrypto_"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "touchCoverage_"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "light_"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "exposureTimeMs_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u0004\t\u000b\u0004\n\u000c\u0004\u000b\r\u0004\u000c\u000e\u000c\r\u000f\u0007\u000e\u0010\u0007\u000f\u0011\u0004\u0010\u0012\u0004\u0011\u0013\u0004\u0012"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;-><init>()V

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

.method public getAntispoofLatencyMs()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->antispoofLatencyMs_:I

    return v0
.end method

.method public getAuthReason()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Reason;
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->authReason_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Reason;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Reason;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Reason;->UNKNOWN_REASON:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Reason;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getAuthStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Status;
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->authStatus_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Status;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Status;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Status;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getAutoRetryCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->autoRetryCount_:I

    return v0
.end method

.method public getCaptureLatencyMs()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->captureLatencyMs_:I

    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->code_:I

    return v0
.end method

.method public getCoverage()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->coverage_:I

    return v0
.end method

.method public getExposureTimeMs()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->exposureTimeMs_:I

    return v0
.end method

.method public getGetfeatureLatencyMs()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->getfeatureLatencyMs_:I

    return v0
.end method

.method public getIsAod()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->isAod_:Z

    return v0
.end method

.method public getIsCrypto()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->isCrypto_:Z

    return v0
.end method

.method public getLight()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->light_:I

    return v0
.end method

.method public getMatchScore()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->matchScore_:I

    return v0
.end method

.method public getMatcherLatencyMs()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->matcherLatencyMs_:I

    return v0
.end method

.method public getPreprocessLatencyMs()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->preprocessLatencyMs_:I

    return v0
.end method

.method public getQuality()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->quality_:I

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->sessionId_:I

    return v0
.end method

.method public getTouchCoverage()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->touchCoverage_:I

    return v0
.end method

.method public hasAntispoofLatencyMs()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAuthReason()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAuthStatus()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAutoRetryCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCaptureLatencyMs()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCode()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCoverage()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExposureTimeMs()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

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

.method public hasGetfeatureLatencyMs()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsAod()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsCrypto()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

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

.method public hasLight()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

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

.method public hasMatchScore()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMatcherLatencyMs()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreprocessLatencyMs()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQuality()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchCoverage()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsAuthEventReported;->bitField0_:I

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
