.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceDropDetected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$SurfaceType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetectedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCEL_PEAK_THOUSANDTHS_G_FIELD_NUMBER:I = 0x3

.field public static final CONFIDENCE_PCTG_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

.field public static final DEVICE_HAS_CASE_FIELD_NUMBER:I = 0x8

.field public static final FREEFALL_TIME_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final HINGE_ANGLE_DEG_FIELD_NUMBER:I = 0xb

.field public static final IMPACT_PITCH_DEGREE_FIELD_NUMBER:I = 0x5

.field public static final IMPACT_ROLL_DEGREE_FIELD_NUMBER:I = 0x6

.field public static final IMPACT_SURFACE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final SOFT_DROP_FLAG_FIELD_NUMBER:I = 0xa

.field public static final USER_ESTIMATED_DROP_HEIGHT_MILLIM_FIELD_NUMBER:I = 0x9


# instance fields
.field private accelPeakThousandthsG_:I

.field private bitField0_:I

.field private confidencePctg_:I

.field private deviceHasCase_:Z

.field private freefallTimeMillis_:I

.field private hingeAngleDeg_:I

.field private impactPitchDegree_:F

.field private impactRollDegree_:F

.field private impactSurface_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private softDropFlag_:I

.field private userEstimatedDropHeightMillim_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAccelPeakThousandthsG(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->clearAccelPeakThousandthsG()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfidencePctg(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->clearConfidencePctg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeviceHasCase(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->clearDeviceHasCase()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFreefallTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->clearFreefallTimeMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHingeAngleDeg(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->clearHingeAngleDeg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImpactPitchDegree(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->clearImpactPitchDegree()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImpactRollDegree(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->clearImpactRollDegree()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImpactSurface(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->clearImpactSurface()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSoftDropFlag(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->clearSoftDropFlag()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUserEstimatedDropHeightMillim(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->clearUserEstimatedDropHeightMillim()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAccelPeakThousandthsG(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->setAccelPeakThousandthsG(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfidencePctg(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->setConfidencePctg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceHasCase(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->setDeviceHasCase(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFreefallTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->setFreefallTimeMillis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHingeAngleDeg(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->setHingeAngleDeg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImpactPitchDegree(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->setImpactPitchDegree(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImpactRollDegree(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->setImpactRollDegree(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImpactSurface(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$SurfaceType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->setImpactSurface(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$SurfaceType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSoftDropFlag(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->setSoftDropFlag(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserEstimatedDropHeightMillim(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->setUserEstimatedDropHeightMillim(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearAccelPeakThousandthsG()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->accelPeakThousandthsG_:I

    return-void
.end method

.method private clearConfidencePctg()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->confidencePctg_:I

    return-void
.end method

.method private clearDeviceHasCase()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->deviceHasCase_:Z

    return-void
.end method

.method private clearFreefallTimeMillis()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->freefallTimeMillis_:I

    return-void
.end method

.method private clearHingeAngleDeg()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->hingeAngleDeg_:I

    return-void
.end method

.method private clearImpactPitchDegree()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->impactPitchDegree_:F

    return-void
.end method

.method private clearImpactRollDegree()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->impactRollDegree_:F

    return-void
.end method

.method private clearImpactSurface()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->impactSurface_:I

    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearSoftDropFlag()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->softDropFlag_:I

    return-void
.end method

.method private clearUserEstimatedDropHeightMillim()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->userEstimatedDropHeightMillim_:I

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccelPeakThousandthsG(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->accelPeakThousandthsG_:I

    return-void
.end method

.method private setConfidencePctg(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->confidencePctg_:I

    return-void
.end method

.method private setDeviceHasCase(Z)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->deviceHasCase_:Z

    return-void
.end method

.method private setFreefallTimeMillis(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->freefallTimeMillis_:I

    return-void
.end method

.method private setHingeAngleDeg(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->hingeAngleDeg_:I

    return-void
.end method

.method private setImpactPitchDegree(F)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->impactPitchDegree_:F

    return-void
.end method

.method private setImpactRollDegree(F)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->impactRollDegree_:F

    return-void
.end method

.method private setImpactSurface(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$SurfaceType;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$SurfaceType;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->impactSurface_:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSoftDropFlag(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->softDropFlag_:I

    return-void
.end method

.method private setUserEstimatedDropHeightMillim(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->userEstimatedDropHeightMillim_:I

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    return-object v0

    :pswitch_4
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "confidencePctg_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "accelPeakThousandthsG_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "freefallTimeMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "impactPitchDegree_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "impactRollDegree_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "impactSurface_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$SurfaceType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "deviceHasCase_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "userEstimatedDropHeightMillim_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "softDropFlag_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "hingeAngleDeg_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0001\u0004\u0006\u0001\u0005\u0007\u000c\u0006\u0008\u0007\u0007\t\u0004\u0008\n\u0004\t\u000b\u0004\n"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;-><init>()V

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

.method public getAccelPeakThousandthsG()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->accelPeakThousandthsG_:I

    return v0
.end method

.method public getConfidencePctg()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->confidencePctg_:I

    return v0
.end method

.method public getDeviceHasCase()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->deviceHasCase_:Z

    return v0
.end method

.method public getFreefallTimeMillis()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->freefallTimeMillis_:I

    return v0
.end method

.method public getHingeAngleDeg()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->hingeAngleDeg_:I

    return v0
.end method

.method public getImpactPitchDegree()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->impactPitchDegree_:F

    return v0
.end method

.method public getImpactRollDegree()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->impactRollDegree_:F

    return v0
.end method

.method public getImpactSurface()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$SurfaceType;
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->impactSurface_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$SurfaceType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$SurfaceType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$SurfaceType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected$SurfaceType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSoftDropFlag()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->softDropFlag_:I

    return v0
.end method

.method public getUserEstimatedDropHeightMillim()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->userEstimatedDropHeightMillim_:I

    return v0
.end method

.method public hasAccelPeakThousandthsG()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfidencePctg()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceHasCase()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreefallTimeMillis()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHingeAngleDeg()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImpactPitchDegree()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImpactRollDegree()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImpactSurface()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSoftDropFlag()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserEstimatedDropHeightMillim()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceDropDetected;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
