.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttemptedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaceUnlockAttempted"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttemptedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTENTION_REQUIRED_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

.field public static final DEPTH_QUALITY_SCORE_FIELD_NUMBER:I = 0xe

.field public static final DURATION_MICROS_FIELD_NUMBER:I = 0x5

.field public static final EMBEDDING_GALLERY_TYPE_FIELD_NUMBER:I = 0xc

.field public static final EMBEDDING_VERSION_FIELD_NUMBER:I = 0xa

.field public static final HAL_METHOD_STATUS_FIELD_NUMBER:I = 0x6

.field public static final HARD_ERROR_VENDOR_CODE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;",
            ">;"
        }
    .end annotation
.end field

.field public static final REJECTED_BY_FRAME_SELECTION_FIELD_NUMBER:I = 0xb

.field public static final RETRY_INDEX_FIELD_NUMBER:I = 0x3

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final SOFT_ERROR_VENDOR_CODE_FIELD_NUMBER:I = 0x8

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final UNLOCK_SEQUENCE_FIELD_NUMBER:I = 0x2

.field public static final UNLOCK_SEQUENCE_TOKEN_FIELD_NUMBER:I = 0x9


# instance fields
.field private attentionRequired_:Z

.field private bitField0_:I

.field private depthQualityScore_:F

.field private durationMicros_:I

.field private embeddingGalleryType_:I

.field private embeddingVersion_:I

.field private halMethodStatus_:I

.field private hardErrorVendorCode_:I

.field private rejectedByFrameSelection_:Z

.field private retryIndex_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private softErrorVendorCode_:I

.field private status_:I

.field private unlockSequenceToken_:J

.field private unlockSequence_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAttentionRequired(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->clearAttentionRequired()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDepthQualityScore(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->clearDepthQualityScore()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDurationMicros(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->clearDurationMicros()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEmbeddingGalleryType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->clearEmbeddingGalleryType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEmbeddingVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->clearEmbeddingVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHalMethodStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->clearHalMethodStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHardErrorVendorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->clearHardErrorVendorCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRejectedByFrameSelection(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->clearRejectedByFrameSelection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRetryIndex(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->clearRetryIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSoftErrorVendorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->clearSoftErrorVendorCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->clearStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnlockSequence(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->clearUnlockSequence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnlockSequenceToken(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->clearUnlockSequenceToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAttentionRequired(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->setAttentionRequired(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepthQualityScore(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->setDepthQualityScore(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDurationMicros(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->setDurationMicros(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEmbeddingGalleryType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->setEmbeddingGalleryType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEmbeddingVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->setEmbeddingVersion(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHalMethodStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->setHalMethodStatus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHardErrorVendorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->setHardErrorVendorCode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRejectedByFrameSelection(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->setRejectedByFrameSelection(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRetryIndex(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->setRetryIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSoftErrorVendorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->setSoftErrorVendorCode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->setStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnlockSequence(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->setUnlockSequence(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnlockSequenceToken(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->setUnlockSequenceToken(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 34868
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;-><init>()V

    .line 34871
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    .line 34872
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 34874
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32742
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 32743
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->reverseDomainName_:Ljava/lang/String;

    .line 32744
    return-void
.end method

.method private clearAttentionRequired()V
    .locals 1

    .line 33969
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33970
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->attentionRequired_:Z

    .line 33971
    return-void
.end method

.method private clearDepthQualityScore()V
    .locals 1

    .line 34024
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 34025
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->depthQualityScore_:F

    .line 34026
    return-void
.end method

.method private clearDurationMicros()V
    .locals 1

    .line 33585
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33586
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->durationMicros_:I

    .line 33587
    return-void
.end method

.method private clearEmbeddingGalleryType()V
    .locals 1

    .line 33918
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33919
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->embeddingGalleryType_:I

    .line 33920
    return-void
.end method

.method private clearEmbeddingVersion()V
    .locals 1

    .line 33812
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33813
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->embeddingVersion_:I

    .line 33814
    return-void
.end method

.method private clearHalMethodStatus()V
    .locals 1

    .line 33616
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33617
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->halMethodStatus_:I

    .line 33618
    return-void
.end method

.method private clearHardErrorVendorCode()V
    .locals 1

    .line 33663
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33664
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hardErrorVendorCode_:I

    .line 33665
    return-void
.end method

.method private clearRejectedByFrameSelection()V
    .locals 1

    .line 33863
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33864
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->rejectedByFrameSelection_:Z

    .line 33865
    return-void
.end method

.method private clearRetryIndex()V
    .locals 1

    .line 33519
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33520
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->retryIndex_:I

    .line 33521
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 33410
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33411
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->reverseDomainName_:Ljava/lang/String;

    .line 33412
    return-void
.end method

.method private clearSoftErrorVendorCode()V
    .locals 1

    .line 33710
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33711
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->softErrorVendorCode_:I

    .line 33712
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 33554
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33555
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->status_:I

    .line 33556
    return-void
.end method

.method private clearUnlockSequence()V
    .locals 1

    .line 33472
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33473
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->unlockSequence_:I

    .line 33474
    return-void
.end method

.method private clearUnlockSequenceToken()V
    .locals 2

    .line 33765
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33766
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->unlockSequenceToken_:J

    .line 33767
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    .locals 1

    .line 34877
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1

    .line 34103
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    .line 34106
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34080
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34086
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34044
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34051
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34091
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34098
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34068
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34075
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34031
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34038
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34056
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34063
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;",
            ">;"
        }
    .end annotation

    .line 34883
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAttentionRequired(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 33957
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33958
    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->attentionRequired_:Z

    .line 33959
    return-void
.end method

.method private setDepthQualityScore(F)V
    .locals 1
    .param p1, "value"    # F

    .line 34011
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 34012
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->depthQualityScore_:F

    .line 34013
    return-void
.end method

.method private setDurationMicros(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33578
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33579
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->durationMicros_:I

    .line 33580
    return-void
.end method

.method private setEmbeddingGalleryType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    .line 33903
    if-eqz p1, :cond_0

    .line 33906
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33907
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->embeddingGalleryType_:I

    .line 33908
    return-void

    .line 33904
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEmbeddingVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33801
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33802
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->embeddingVersion_:I

    .line 33803
    return-void
.end method

.method private setHalMethodStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33609
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33610
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->halMethodStatus_:I

    .line 33611
    return-void
.end method

.method private setHardErrorVendorCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33652
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33653
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hardErrorVendorCode_:I

    .line 33654
    return-void
.end method

.method private setRejectedByFrameSelection(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 33851
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33852
    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->rejectedByFrameSelection_:Z

    .line 33853
    return-void
.end method

.method private setRetryIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33508
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33509
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->retryIndex_:I

    .line 33510
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 33396
    if-eqz p1, :cond_0

    .line 33399
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33400
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->reverseDomainName_:Ljava/lang/String;

    .line 33401
    return-void

    .line 33397
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 33422
    if-eqz p1, :cond_0

    .line 33425
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33426
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->reverseDomainName_:Ljava/lang/String;

    .line 33427
    return-void

    .line 33423
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSoftErrorVendorCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33699
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33700
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->softErrorVendorCode_:I

    .line 33701
    return-void
.end method

.method private setStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 33544
    if-eqz p1, :cond_0

    .line 33547
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33548
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->status_:I

    .line 33549
    return-void

    .line 33545
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUnlockSequence(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33461
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33462
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->unlockSequence_:I

    .line 33463
    return-void
.end method

.method private setUnlockSequenceToken(J)V
    .locals 1
    .param p1, "value"    # J

    .line 33752
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    .line 33753
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->unlockSequenceToken_:J

    .line 33754
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 34801
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34861
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34858
    :pswitch_0
    return-object v2

    .line 34855
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 34840
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->PARSER:Lcom/google/protobuf/Parser;

    .line 34841
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;>;"
    if-nez v0, :cond_1

    .line 34842
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    monitor-enter v1

    .line 34843
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 34844
    if-nez v0, :cond_0

    .line 34845
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 34848
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->PARSER:Lcom/google/protobuf/Parser;

    .line 34850
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 34852
    :cond_1
    :goto_0
    return-object v0

    .line 34837
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    return-object v0

    .line 34809
    :pswitch_4
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "unlockSequence_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "retryIndex_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "status_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 34815
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "durationMicros_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "halMethodStatus_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hardErrorVendorCode_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "softErrorVendorCode_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "unlockSequenceToken_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "embeddingVersion_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "rejectedByFrameSelection_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "embeddingGalleryType_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 34824
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "attentionRequired_"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "depthQualityScore_"

    aput-object v2, v0, v1

    .line 34828
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u000c\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0002\u0008\n\u0004\t\u000b\u0007\n\u000c\u000c\u000b\r\u0007\u000c\u000e\u0001\r"

    .line 34833
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 34806
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Builder-IA;)V

    return-object v0

    .line 34803
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;-><init>()V

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

.method public getAttentionRequired()Z
    .locals 1

    .line 33946
    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->attentionRequired_:Z

    return v0
.end method

.method public getDepthQualityScore()F
    .locals 1

    .line 33999
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->depthQualityScore_:F

    return v0
.end method

.method public getDurationMicros()I
    .locals 1

    .line 33572
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->durationMicros_:I

    return v0
.end method

.method public getEmbeddingGalleryType()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;
    .locals 2

    .line 33891
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->embeddingGalleryType_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    move-result-object v0

    .line 33892
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->ACCESSIBILITY:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getEmbeddingVersion()I
    .locals 1

    .line 33791
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->embeddingVersion_:I

    return v0
.end method

.method public getHalMethodStatus()I
    .locals 1

    .line 33603
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->halMethodStatus_:I

    return v0
.end method

.method public getHardErrorVendorCode()I
    .locals 1

    .line 33642
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->hardErrorVendorCode_:I

    return v0
.end method

.method public getRejectedByFrameSelection()Z
    .locals 1

    .line 33840
    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->rejectedByFrameSelection_:Z

    return v0
.end method

.method public getRetryIndex()I
    .locals 1

    .line 33498
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->retryIndex_:I

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 33373
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 33385
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSoftErrorVendorCode()I
    .locals 1

    .line 33689
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->softErrorVendorCode_:I

    return v0
.end method

.method public getStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;
    .locals 2

    .line 33537
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->status_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    move-result-object v0

    .line 33538
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUnlockSequence()I
    .locals 1

    .line 33451
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->unlockSequence_:I

    return v0
.end method

.method public getUnlockSequenceToken()J
    .locals 2

    .line 33740
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->unlockSequenceToken_:J

    return-wide v0
.end method

.method public hasAttentionRequired()Z
    .locals 1

    .line 33934
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDepthQualityScore()Z
    .locals 1

    .line 33986
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDurationMicros()Z
    .locals 1

    .line 33565
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmbeddingGalleryType()Z
    .locals 1

    .line 33879
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmbeddingVersion()Z
    .locals 1

    .line 33780
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHalMethodStatus()Z
    .locals 1

    .line 33596
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHardErrorVendorCode()Z
    .locals 1

    .line 33631
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRejectedByFrameSelection()Z
    .locals 1

    .line 33828
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRetryIndex()Z
    .locals 1

    .line 33487
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

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

    .line 33362
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSoftErrorVendorCode()Z
    .locals 1

    .line 33678
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 33530
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnlockSequence()Z
    .locals 1

    .line 33440
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnlockSequenceToken()Z
    .locals 1

    .line 33727
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
