.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FpsEnrollEventReported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReportedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACQUIRE_COUNT_FIELD_NUMBER:I = 0x3

.field public static final AVERAGE_IMAGE_QUALITY_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

.field public static final DIRTY_COUNT_FIELD_NUMBER:I = 0x7

.field public static final DUPLICATE_COUNT_FIELD_NUMBER:I = 0x6

.field public static final ENROLLMENT_DURATION_MS_FIELD_NUMBER:I = 0x9

.field public static final ENROLLMENT_SLOTS_CONSUMED_FIELD_NUMBER:I = 0xa

.field public static final ENROLLMENT_STATUS_FIELD_NUMBER:I = 0x2

.field public static final ESTIMATED_COVERAGE_MM2_FIELD_NUMBER:I = 0x4

.field public static final ESTIMATED_DUPLICATE_COVERAGE_MM2_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private acquireCount_:I

.field private averageImageQuality_:I

.field private bitField0_:I

.field private dirtyCount_:I

.field private duplicateCount_:I

.field private enrollmentDurationMs_:I

.field private enrollmentSlotsConsumed_:I

.field private enrollmentStatus_:I

.field private estimatedCoverageMm2_:I

.field private estimatedDuplicateCoverageMm2_:I

.field private reverseDomainName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearAcquireCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->clearAcquireCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAverageImageQuality(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->clearAverageImageQuality()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDirtyCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->clearDirtyCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDuplicateCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->clearDuplicateCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnrollmentDurationMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->clearEnrollmentDurationMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnrollmentSlotsConsumed(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->clearEnrollmentSlotsConsumed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnrollmentStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->clearEnrollmentStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEstimatedCoverageMm2(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->clearEstimatedCoverageMm2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEstimatedDuplicateCoverageMm2(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->clearEstimatedDuplicateCoverageMm2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAcquireCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->setAcquireCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAverageImageQuality(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->setAverageImageQuality(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirtyCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->setDirtyCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDuplicateCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->setDuplicateCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnrollmentDurationMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->setEnrollmentDurationMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnrollmentSlotsConsumed(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->setEnrollmentSlotsConsumed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnrollmentStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Status;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->setEnrollmentStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Status;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEstimatedCoverageMm2(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->setEstimatedCoverageMm2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEstimatedDuplicateCoverageMm2(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->setEstimatedDuplicateCoverageMm2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearAcquireCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->acquireCount_:I

    return-void
.end method

.method private clearAverageImageQuality()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->averageImageQuality_:I

    return-void
.end method

.method private clearDirtyCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->dirtyCount_:I

    return-void
.end method

.method private clearDuplicateCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->duplicateCount_:I

    return-void
.end method

.method private clearEnrollmentDurationMs()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->enrollmentDurationMs_:I

    return-void
.end method

.method private clearEnrollmentSlotsConsumed()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->enrollmentSlotsConsumed_:I

    return-void
.end method

.method private clearEnrollmentStatus()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->enrollmentStatus_:I

    return-void
.end method

.method private clearEstimatedCoverageMm2()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->estimatedCoverageMm2_:I

    return-void
.end method

.method private clearEstimatedDuplicateCoverageMm2()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->estimatedDuplicateCoverageMm2_:I

    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAcquireCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->acquireCount_:I

    return-void
.end method

.method private setAverageImageQuality(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->averageImageQuality_:I

    return-void
.end method

.method private setDirtyCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->dirtyCount_:I

    return-void
.end method

.method private setDuplicateCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->duplicateCount_:I

    return-void
.end method

.method private setEnrollmentDurationMs(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->enrollmentDurationMs_:I

    return-void
.end method

.method private setEnrollmentSlotsConsumed(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->enrollmentSlotsConsumed_:I

    return-void
.end method

.method private setEnrollmentStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Status;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->enrollmentStatus_:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEstimatedCoverageMm2(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->estimatedCoverageMm2_:I

    return-void
.end method

.method private setEstimatedDuplicateCoverageMm2(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->estimatedDuplicateCoverageMm2_:I

    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    return-object v0

    :pswitch_4
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "enrollmentStatus_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Status;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "acquireCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "estimatedCoverageMm2_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "estimatedDuplicateCoverageMm2_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "duplicateCount_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "dirtyCount_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "averageImageQuality_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "enrollmentDurationMs_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "enrollmentSlotsConsumed_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u0004\t"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;-><init>()V

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

.method public getAcquireCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->acquireCount_:I

    return v0
.end method

.method public getAverageImageQuality()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->averageImageQuality_:I

    return v0
.end method

.method public getDirtyCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->dirtyCount_:I

    return v0
.end method

.method public getDuplicateCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->duplicateCount_:I

    return v0
.end method

.method public getEnrollmentDurationMs()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->enrollmentDurationMs_:I

    return v0
.end method

.method public getEnrollmentSlotsConsumed()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->enrollmentSlotsConsumed_:I

    return v0
.end method

.method public getEnrollmentStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Status;
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->enrollmentStatus_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Status;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Status;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Status;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getEstimatedCoverageMm2()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->estimatedCoverageMm2_:I

    return v0
.end method

.method public getEstimatedDuplicateCoverageMm2()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->estimatedDuplicateCoverageMm2_:I

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAcquireCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAverageImageQuality()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDirtyCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDuplicateCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnrollmentDurationMs()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnrollmentSlotsConsumed()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnrollmentStatus()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEstimatedCoverageMm2()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEstimatedDuplicateCoverageMm2()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsEnrollEventReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
