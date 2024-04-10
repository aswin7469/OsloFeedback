.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttemptedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuscanyEnrollmentAttempted"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttemptedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

.field public static final DETAIL_REJECT_REASON_ATTENTION_FIELD_NUMBER:I = 0xf

.field public static final DETAIL_REJECT_REASON_CONTEXT_FIELD_NUMBER:I = 0xb

.field public static final DETAIL_REJECT_REASON_DP_FIELD_NUMBER:I = 0xe

.field public static final DETAIL_REJECT_REASON_PIXELWISE_FIELD_NUMBER:I = 0xd

.field public static final DETAIL_REJECT_REASON_RECOGNIZER_FIELD_NUMBER:I = 0xa

.field public static final DETAIL_REJECT_REASON_SCALE_FIELD_NUMBER:I = 0x10

.field public static final DETAIL_REJECT_REASON_TEXTURE_FIELD_NUMBER:I = 0xc

.field public static final IS_DETAIL_AVAILABLE_FIELD_NUMBER:I = 0x9

.field public static final OUTCOME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_MAJOR_FIELD_NUMBER:I = 0x2

.field public static final PRODUCT_MINOR_FIELD_NUMBER:I = 0x3

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final STORAGE_MAJOR_FIELD_NUMBER:I = 0x4

.field public static final STORAGE_MINOR_FIELD_NUMBER:I = 0x5

.field public static final TOTAL_FRAMES_PROCESSED_FIELD_NUMBER:I = 0x8

.field public static final TOTAL_TIME_MS_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private detailRejectReasonAttention_:Z

.field private detailRejectReasonContext_:Z

.field private detailRejectReasonDp_:Z

.field private detailRejectReasonPixelwise_:Z

.field private detailRejectReasonRecognizer_:Z

.field private detailRejectReasonScale_:Z

.field private detailRejectReasonTexture_:Z

.field private isDetailAvailable_:Z

.field private outcome_:I

.field private productMajor_:I

.field private productMinor_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private storageMajor_:I

.field private storageMinor_:I

.field private totalFramesProcessed_:I

.field private totalTimeMs_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDetailRejectReasonAttention(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->clearDetailRejectReasonAttention()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetailRejectReasonContext(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->clearDetailRejectReasonContext()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetailRejectReasonDp(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->clearDetailRejectReasonDp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetailRejectReasonPixelwise(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->clearDetailRejectReasonPixelwise()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetailRejectReasonRecognizer(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->clearDetailRejectReasonRecognizer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetailRejectReasonScale(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->clearDetailRejectReasonScale()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetailRejectReasonTexture(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->clearDetailRejectReasonTexture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsDetailAvailable(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->clearIsDetailAvailable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutcome(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->clearOutcome()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProductMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->clearProductMajor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProductMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->clearProductMinor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStorageMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->clearStorageMajor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStorageMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->clearStorageMinor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalFramesProcessed(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->clearTotalFramesProcessed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalTimeMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->clearTotalTimeMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetailRejectReasonAttention(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setDetailRejectReasonAttention(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetailRejectReasonContext(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setDetailRejectReasonContext(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetailRejectReasonDp(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setDetailRejectReasonDp(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetailRejectReasonPixelwise(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setDetailRejectReasonPixelwise(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetailRejectReasonRecognizer(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setDetailRejectReasonRecognizer(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetailRejectReasonScale(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setDetailRejectReasonScale(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetailRejectReasonTexture(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setDetailRejectReasonTexture(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsDetailAvailable(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setIsDetailAvailable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutcome(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setOutcome(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProductMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setProductMajor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProductMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setProductMinor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStorageMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setStorageMajor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStorageMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setStorageMinor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalFramesProcessed(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setTotalFramesProcessed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalTimeMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->setTotalTimeMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearDetailRejectReasonAttention()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonAttention_:Z

    return-void
.end method

.method private clearDetailRejectReasonContext()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonContext_:Z

    return-void
.end method

.method private clearDetailRejectReasonDp()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonDp_:Z

    return-void
.end method

.method private clearDetailRejectReasonPixelwise()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonPixelwise_:Z

    return-void
.end method

.method private clearDetailRejectReasonRecognizer()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonRecognizer_:Z

    return-void
.end method

.method private clearDetailRejectReasonScale()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonScale_:Z

    return-void
.end method

.method private clearDetailRejectReasonTexture()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonTexture_:Z

    return-void
.end method

.method private clearIsDetailAvailable()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->isDetailAvailable_:Z

    return-void
.end method

.method private clearOutcome()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->outcome_:I

    return-void
.end method

.method private clearProductMajor()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->productMajor_:I

    return-void
.end method

.method private clearProductMinor()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->productMinor_:I

    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearStorageMajor()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->storageMajor_:I

    return-void
.end method

.method private clearStorageMinor()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->storageMinor_:I

    return-void
.end method

.method private clearTotalFramesProcessed()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->totalFramesProcessed_:I

    return-void
.end method

.method private clearTotalTimeMs()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->totalTimeMs_:I

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDetailRejectReasonAttention(Z)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonAttention_:Z

    return-void
.end method

.method private setDetailRejectReasonContext(Z)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonContext_:Z

    return-void
.end method

.method private setDetailRejectReasonDp(Z)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonDp_:Z

    return-void
.end method

.method private setDetailRejectReasonPixelwise(Z)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonPixelwise_:Z

    return-void
.end method

.method private setDetailRejectReasonRecognizer(Z)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonRecognizer_:Z

    return-void
.end method

.method private setDetailRejectReasonScale(Z)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonScale_:Z

    return-void
.end method

.method private setDetailRejectReasonTexture(Z)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonTexture_:Z

    return-void
.end method

.method private setIsDetailAvailable(Z)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->isDetailAvailable_:Z

    return-void
.end method

.method private setOutcome(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->outcome_:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProductMajor(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->productMajor_:I

    return-void
.end method

.method private setProductMinor(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->productMinor_:I

    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStorageMajor(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->storageMajor_:I

    return-void
.end method

.method private setStorageMinor(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->storageMinor_:I

    return-void
.end method

.method private setTotalFramesProcessed(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->totalFramesProcessed_:I

    return-void
.end method

.method private setTotalTimeMs(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->totalTimeMs_:I

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    return-object v0

    :pswitch_4
    const/16 v0, 0x12

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

    const-string v2, "outcome_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "totalTimeMs_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "totalFramesProcessed_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "isDetailAvailable_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "detailRejectReasonRecognizer_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "detailRejectReasonContext_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "detailRejectReasonTexture_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "detailRejectReasonPixelwise_"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "detailRejectReasonDp_"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "detailRejectReasonAttention_"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "detailRejectReasonScale_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u000c\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0007\u0008\n\u0007\t\u000b\u0007\n\u000c\u0007\u000b\r\u0007\u000c\u000e\u0007\r\u000f\u0007\u000e\u0010\u0007\u000f"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;-><init>()V

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

.method public getDetailRejectReasonAttention()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonAttention_:Z

    return v0
.end method

.method public getDetailRejectReasonContext()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonContext_:Z

    return v0
.end method

.method public getDetailRejectReasonDp()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonDp_:Z

    return v0
.end method

.method public getDetailRejectReasonPixelwise()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonPixelwise_:Z

    return v0
.end method

.method public getDetailRejectReasonRecognizer()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonRecognizer_:Z

    return v0
.end method

.method public getDetailRejectReasonScale()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonScale_:Z

    return v0
.end method

.method public getDetailRejectReasonTexture()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->detailRejectReasonTexture_:Z

    return v0
.end method

.method public getIsDetailAvailable()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->isDetailAvailable_:Z

    return v0
.end method

.method public getOutcome()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->outcome_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getProductMajor()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->productMajor_:I

    return v0
.end method

.method public getProductMinor()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->productMinor_:I

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStorageMajor()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->storageMajor_:I

    return v0
.end method

.method public getStorageMinor()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->storageMinor_:I

    return v0
.end method

.method public getTotalFramesProcessed()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->totalFramesProcessed_:I

    return v0
.end method

.method public getTotalTimeMs()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->totalTimeMs_:I

    return v0
.end method

.method public hasDetailRejectReasonAttention()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDetailRejectReasonContext()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDetailRejectReasonDp()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDetailRejectReasonPixelwise()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

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

.method public hasDetailRejectReasonTexture()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutcome()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalFramesProcessed()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalTimeMs()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
