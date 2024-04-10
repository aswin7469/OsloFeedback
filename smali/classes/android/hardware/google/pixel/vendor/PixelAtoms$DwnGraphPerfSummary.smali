.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DwnGraphPerfSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummaryOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVG_DURATION_US_FIELD_NUMBER:I = 0x9

.field public static final AVG_TPU_WORK_US_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

.field public static final INFERENCE_ESTIMATE_US_FIELD_NUMBER:I = 0x8

.field public static final MAX_DURATION_US_FIELD_NUMBER:I = 0xb

.field public static final MAX_TPU_WORK_US_FIELD_NUMBER:I = 0x10

.field public static final MEDIAN_DURATION_US_FIELD_NUMBER:I = 0xe

.field public static final MEDIAN_TPU_WORK_US_FIELD_NUMBER:I = 0x11

.field public static final MIN_DURATION_US_FIELD_NUMBER:I = 0xa

.field public static final MIN_TPU_WORK_US_FIELD_NUMBER:I = 0xf

.field public static final MODEL_HASH_FIELD_NUMBER:I = 0x13

.field public static final NUM_INFERENCES_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERCENTILE_95_DURATION_US_FIELD_NUMBER:I = 0xc

.field public static final PERCENTILE_99_DURATION_US_FIELD_NUMBER:I = 0xd

.field public static final PLATFORM_TYPE_FIELD_NUMBER:I = 0x2

.field public static final PRIORITY_FIELD_NUMBER:I = 0x3

.field public static final REGISTERED_DURATION_MS_FIELD_NUMBER:I = 0x5

.field public static final REGISTER_LATENCY_US_FIELD_NUMBER:I = 0x4

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final SESSION_DURATION_MS_FIELD_NUMBER:I = 0x6


# instance fields
.field private avgDurationUs_:I

.field private avgTpuWorkUs_:I

.field private bitField0_:I

.field private inferenceEstimateUs_:I

.field private maxDurationUs_:I

.field private maxTpuWorkUs_:I

.field private medianDurationUs_:I

.field private medianTpuWorkUs_:I

.field private minDurationUs_:I

.field private minTpuWorkUs_:I

.field private modelHash_:J

.field private numInferences_:J

.field private percentile95DurationUs_:I

.field private percentile99DurationUs_:I

.field private platformType_:I

.field private priority_:I

.field private registerLatencyUs_:I

.field private registeredDurationMs_:F

.field private reverseDomainName_:Ljava/lang/String;

.field private sessionDurationMs_:F


# direct methods
.method static bridge synthetic -$$Nest$mclearAvgDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearAvgDurationUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAvgTpuWorkUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearAvgTpuWorkUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInferenceEstimateUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearInferenceEstimateUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearMaxDurationUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxTpuWorkUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearMaxTpuWorkUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMedianDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearMedianDurationUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMedianTpuWorkUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearMedianTpuWorkUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearMinDurationUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinTpuWorkUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearMinTpuWorkUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearModelHash(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearModelHash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumInferences(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearNumInferences()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPercentile95DurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearPercentile95DurationUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPercentile99DurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearPercentile99DurationUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlatformType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearPlatformType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPriority(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearPriority()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRegisterLatencyUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearRegisterLatencyUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRegisteredDurationMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearRegisteredDurationMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSessionDurationMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->clearSessionDurationMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAvgDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setAvgDurationUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAvgTpuWorkUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setAvgTpuWorkUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInferenceEstimateUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setInferenceEstimateUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setMaxDurationUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxTpuWorkUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setMaxTpuWorkUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMedianDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setMedianDurationUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMedianTpuWorkUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setMedianTpuWorkUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setMinDurationUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinTpuWorkUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setMinTpuWorkUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModelHash(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setModelHash(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumInferences(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setNumInferences(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPercentile95DurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setPercentile95DurationUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPercentile99DurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setPercentile99DurationUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlatformType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setPlatformType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPriority(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setPriority(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRegisterLatencyUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setRegisterLatencyUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRegisteredDurationMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setRegisteredDurationMs(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSessionDurationMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->setSessionDurationMs(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 42787
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;-><init>()V

    .line 42790
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    .line 42791
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42793
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41003
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 41004
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->reverseDomainName_:Ljava/lang/String;

    .line 41005
    return-void
.end method

.method private clearAvgDurationUs()V
    .locals 1

    .line 41465
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41466
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->avgDurationUs_:I

    .line 41467
    return-void
.end method

.method private clearAvgTpuWorkUs()V
    .locals 2

    .line 41760
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41761
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->avgTpuWorkUs_:I

    .line 41762
    return-void
.end method

.method private clearInferenceEstimateUs()V
    .locals 1

    .line 41418
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41419
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->inferenceEstimateUs_:I

    .line 41420
    return-void
.end method

.method private clearMaxDurationUs()V
    .locals 1

    .line 41527
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41528
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->maxDurationUs_:I

    .line 41529
    return-void
.end method

.method private clearMaxTpuWorkUs()V
    .locals 2

    .line 41698
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41699
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->maxTpuWorkUs_:I

    .line 41700
    return-void
.end method

.method private clearMedianDurationUs()V
    .locals 1

    .line 41620
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41621
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->medianDurationUs_:I

    .line 41622
    return-void
.end method

.method private clearMedianTpuWorkUs()V
    .locals 2

    .line 41729
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41730
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->medianTpuWorkUs_:I

    .line 41731
    return-void
.end method

.method private clearMinDurationUs()V
    .locals 1

    .line 41496
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41497
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->minDurationUs_:I

    .line 41498
    return-void
.end method

.method private clearMinTpuWorkUs()V
    .locals 1

    .line 41667
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41668
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->minTpuWorkUs_:I

    .line 41669
    return-void
.end method

.method private clearModelHash()V
    .locals 2

    .line 41807
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41808
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->modelHash_:J

    .line 41809
    return-void
.end method

.method private clearNumInferences()V
    .locals 2

    .line 41371
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41372
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->numInferences_:J

    .line 41373
    return-void
.end method

.method private clearPercentile95DurationUs()V
    .locals 1

    .line 41558
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41559
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->percentile95DurationUs_:I

    .line 41560
    return-void
.end method

.method private clearPercentile99DurationUs()V
    .locals 1

    .line 41589
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41590
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->percentile99DurationUs_:I

    .line 41591
    return-void
.end method

.method private clearPlatformType()V
    .locals 1

    .line 41116
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41117
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->platformType_:I

    .line 41118
    return-void
.end method

.method private clearPriority()V
    .locals 1

    .line 41163
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41164
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->priority_:I

    .line 41165
    return-void
.end method

.method private clearRegisterLatencyUs()V
    .locals 1

    .line 41210
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41211
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->registerLatencyUs_:I

    .line 41212
    return-void
.end method

.method private clearRegisteredDurationMs()V
    .locals 1

    .line 41265
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41266
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->registeredDurationMs_:F

    .line 41267
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 41066
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41067
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->reverseDomainName_:Ljava/lang/String;

    .line 41068
    return-void
.end method

.method private clearSessionDurationMs()V
    .locals 1

    .line 41324
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41325
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->sessionDurationMs_:F

    .line 41326
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    .locals 1

    .line 42796
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1

    .line 41886
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    .line 41889
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41863
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41869
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41827
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41834
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41874
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41881
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41851
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41858
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41814
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41821
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41839
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41846
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;",
            ">;"
        }
    .end annotation

    .line 42802
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAvgDurationUs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41454
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41455
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->avgDurationUs_:I

    .line 41456
    return-void
.end method

.method private setAvgTpuWorkUs(I)V
    .locals 2
    .param p1, "value"    # I

    .line 41753
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41754
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->avgTpuWorkUs_:I

    .line 41755
    return-void
.end method

.method private setInferenceEstimateUs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41407
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41408
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->inferenceEstimateUs_:I

    .line 41409
    return-void
.end method

.method private setMaxDurationUs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41520
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41521
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->maxDurationUs_:I

    .line 41522
    return-void
.end method

.method private setMaxTpuWorkUs(I)V
    .locals 2
    .param p1, "value"    # I

    .line 41691
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41692
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->maxTpuWorkUs_:I

    .line 41693
    return-void
.end method

.method private setMedianDurationUs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41613
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41614
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->medianDurationUs_:I

    .line 41615
    return-void
.end method

.method private setMedianTpuWorkUs(I)V
    .locals 2
    .param p1, "value"    # I

    .line 41722
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41723
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->medianTpuWorkUs_:I

    .line 41724
    return-void
.end method

.method private setMinDurationUs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41489
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41490
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->minDurationUs_:I

    .line 41491
    return-void
.end method

.method private setMinTpuWorkUs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41656
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41657
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->minTpuWorkUs_:I

    .line 41658
    return-void
.end method

.method private setModelHash(J)V
    .locals 2
    .param p1, "value"    # J

    .line 41796
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41797
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->modelHash_:J

    .line 41798
    return-void
.end method

.method private setNumInferences(J)V
    .locals 1
    .param p1, "value"    # J

    .line 41360
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41361
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->numInferences_:J

    .line 41362
    return-void
.end method

.method private setPercentile95DurationUs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41551
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41552
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->percentile95DurationUs_:I

    .line 41553
    return-void
.end method

.method private setPercentile99DurationUs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41582
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41583
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->percentile99DurationUs_:I

    .line 41584
    return-void
.end method

.method private setPlatformType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    .line 41106
    if-eqz p1, :cond_0

    .line 41109
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41110
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->platformType_:I

    .line 41111
    return-void

    .line 41107
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPriority(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41152
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41153
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->priority_:I

    .line 41154
    return-void
.end method

.method private setRegisterLatencyUs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41199
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41200
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->registerLatencyUs_:I

    .line 41201
    return-void
.end method

.method private setRegisteredDurationMs(F)V
    .locals 1
    .param p1, "value"    # F

    .line 41252
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41253
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->registeredDurationMs_:F

    .line 41254
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 41052
    if-eqz p1, :cond_0

    .line 41055
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41056
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->reverseDomainName_:Ljava/lang/String;

    .line 41057
    return-void

    .line 41053
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 41078
    if-eqz p1, :cond_0

    .line 41081
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41082
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->reverseDomainName_:Ljava/lang/String;

    .line 41083
    return-void

    .line 41079
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSessionDurationMs(F)V
    .locals 1
    .param p1, "value"    # F

    .line 41310
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    .line 41311
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->sessionDurationMs_:F

    .line 41312
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 42715
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 42780
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42777
    :pswitch_0
    return-object v2

    .line 42774
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 42759
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 42760
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;>;"
    if-nez v0, :cond_1

    .line 42761
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    monitor-enter v1

    .line 42762
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 42763
    if-nez v0, :cond_0

    .line 42764
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 42767
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 42769
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 42771
    :cond_1
    :goto_0
    return-object v0

    .line 42756
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    return-object v0

    .line 42723
    :pswitch_4
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "platformType_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 42727
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "priority_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "registerLatencyUs_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "registeredDurationMs_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sessionDurationMs_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "numInferences_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "inferenceEstimateUs_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "avgDurationUs_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "minDurationUs_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "maxDurationUs_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "percentile95DurationUs_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "percentile99DurationUs_"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "medianDurationUs_"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "minTpuWorkUs_"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "maxTpuWorkUs_"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "medianTpuWorkUs_"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "avgTpuWorkUs_"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "modelHash_"

    aput-object v2, v0, v1

    .line 42746
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0001\u0004\u0006\u0001\u0005\u0007\u0002\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u0004\t\u000b\u0004\n\u000c\u0004\u000b\r\u0004\u000c\u000e\u0004\r\u000f\u0004\u000e\u0010\u0004\u000f\u0011\u0004\u0010\u0012\u0004\u0011\u0013\u0002\u0012"

    .line 42752
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 42720
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary$Builder-IA;)V

    return-object v0

    .line 42717
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;-><init>()V

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

.method public getAvgDurationUs()I
    .locals 1

    .line 41444
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->avgDurationUs_:I

    return v0
.end method

.method public getAvgTpuWorkUs()I
    .locals 1

    .line 41747
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->avgTpuWorkUs_:I

    return v0
.end method

.method public getInferenceEstimateUs()I
    .locals 1

    .line 41397
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->inferenceEstimateUs_:I

    return v0
.end method

.method public getMaxDurationUs()I
    .locals 1

    .line 41514
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->maxDurationUs_:I

    return v0
.end method

.method public getMaxTpuWorkUs()I
    .locals 1

    .line 41685
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->maxTpuWorkUs_:I

    return v0
.end method

.method public getMedianDurationUs()I
    .locals 1

    .line 41607
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->medianDurationUs_:I

    return v0
.end method

.method public getMedianTpuWorkUs()I
    .locals 1

    .line 41716
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->medianTpuWorkUs_:I

    return v0
.end method

.method public getMinDurationUs()I
    .locals 1

    .line 41483
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->minDurationUs_:I

    return v0
.end method

.method public getMinTpuWorkUs()I
    .locals 1

    .line 41646
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->minTpuWorkUs_:I

    return v0
.end method

.method public getModelHash()J
    .locals 2

    .line 41786
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->modelHash_:J

    return-wide v0
.end method

.method public getNumInferences()J
    .locals 2

    .line 41350
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->numInferences_:J

    return-wide v0
.end method

.method public getPercentile95DurationUs()I
    .locals 1

    .line 41545
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->percentile95DurationUs_:I

    return v0
.end method

.method public getPercentile99DurationUs()I
    .locals 1

    .line 41576
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->percentile99DurationUs_:I

    return v0
.end method

.method public getPlatformType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;
    .locals 2

    .line 41099
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->platformType_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    move-result-object v0

    .line 41100
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->DWN_PLATFORM_TYPE_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPriority()I
    .locals 1

    .line 41142
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->priority_:I

    return v0
.end method

.method public getRegisterLatencyUs()I
    .locals 1

    .line 41189
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->registerLatencyUs_:I

    return v0
.end method

.method public getRegisteredDurationMs()F
    .locals 1

    .line 41240
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->registeredDurationMs_:F

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 41029
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 41041
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionDurationMs()F
    .locals 1

    .line 41297
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->sessionDurationMs_:F

    return v0
.end method

.method public hasAvgDurationUs()Z
    .locals 1

    .line 41433
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAvgTpuWorkUs()Z
    .locals 2

    .line 41740
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

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

.method public hasInferenceEstimateUs()Z
    .locals 1

    .line 41386
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxDurationUs()Z
    .locals 1

    .line 41507
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxTpuWorkUs()Z
    .locals 2

    .line 41678
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

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

.method public hasMedianDurationUs()Z
    .locals 1

    .line 41600
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMedianTpuWorkUs()Z
    .locals 2

    .line 41709
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

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

.method public hasMinDurationUs()Z
    .locals 1

    .line 41476
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinTpuWorkUs()Z
    .locals 1

    .line 41635
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModelHash()Z
    .locals 2

    .line 41775
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

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

.method public hasNumInferences()Z
    .locals 1

    .line 41339
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPercentile95DurationUs()Z
    .locals 1

    .line 41538
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPercentile99DurationUs()Z
    .locals 1

    .line 41569
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlatformType()Z
    .locals 1

    .line 41092
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 41131
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegisterLatencyUs()Z
    .locals 1

    .line 41178
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegisteredDurationMs()Z
    .locals 1

    .line 41227
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 41018
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSessionDurationMs()Z
    .locals 1

    .line 41283
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnGraphPerfSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
