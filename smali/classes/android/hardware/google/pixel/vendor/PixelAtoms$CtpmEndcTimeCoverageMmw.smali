.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmwOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CtpmEndcTimeCoverageMmw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmwOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_ENDC_COVERAGE_MMW_DISABLED_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final TIME_ENDC_COVERAGE_MMW_ENABLED_MILLIS_FIELD_NUMBER:I = 0x1

.field public static final TIME_ENDC_COVERAGE_MMW_NOT_IN_ENDC_COVERAGE_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final TIME_ENDC_COVERAGE_MMW_NOT_SUPPORTED_MILLIS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private timeEndcCoverageMmwDisabledMillis_:J

.field private timeEndcCoverageMmwEnabledMillis_:J

.field private timeEndcCoverageMmwNotInEndcCoverageMillis_:J

.field private timeEndcCoverageMmwNotSupportedMillis_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearTimeEndcCoverageMmwDisabledMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->clearTimeEndcCoverageMmwDisabledMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeEndcCoverageMmwEnabledMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->clearTimeEndcCoverageMmwEnabledMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeEndcCoverageMmwNotInEndcCoverageMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->clearTimeEndcCoverageMmwNotInEndcCoverageMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeEndcCoverageMmwNotSupportedMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->clearTimeEndcCoverageMmwNotSupportedMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeEndcCoverageMmwDisabledMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->setTimeEndcCoverageMmwDisabledMillis(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeEndcCoverageMmwEnabledMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->setTimeEndcCoverageMmwEnabledMillis(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeEndcCoverageMmwNotInEndcCoverageMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->setTimeEndcCoverageMmwNotInEndcCoverageMillis(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeEndcCoverageMmwNotSupportedMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->setTimeEndcCoverageMmwNotSupportedMillis(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearTimeEndcCoverageMmwDisabledMillis()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->timeEndcCoverageMmwDisabledMillis_:J

    return-void
.end method

.method private clearTimeEndcCoverageMmwEnabledMillis()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->timeEndcCoverageMmwEnabledMillis_:J

    return-void
.end method

.method private clearTimeEndcCoverageMmwNotInEndcCoverageMillis()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->timeEndcCoverageMmwNotInEndcCoverageMillis_:J

    return-void
.end method

.method private clearTimeEndcCoverageMmwNotSupportedMillis()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->timeEndcCoverageMmwNotSupportedMillis_:J

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTimeEndcCoverageMmwDisabledMillis(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->timeEndcCoverageMmwDisabledMillis_:J

    return-void
.end method

.method private setTimeEndcCoverageMmwEnabledMillis(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->timeEndcCoverageMmwEnabledMillis_:J

    return-void
.end method

.method private setTimeEndcCoverageMmwNotInEndcCoverageMillis(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->timeEndcCoverageMmwNotInEndcCoverageMillis_:J

    return-void
.end method

.method private setTimeEndcCoverageMmwNotSupportedMillis(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->timeEndcCoverageMmwNotSupportedMillis_:J

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    return-object v0

    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "timeEndcCoverageMmwEnabledMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timeEndcCoverageMmwDisabledMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "timeEndcCoverageMmwNotSupportedMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "timeEndcCoverageMmwNotInEndcCoverageMillis_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;-><init>()V

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

.method public getTimeEndcCoverageMmwDisabledMillis()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->timeEndcCoverageMmwDisabledMillis_:J

    return-wide v0
.end method

.method public getTimeEndcCoverageMmwEnabledMillis()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->timeEndcCoverageMmwEnabledMillis_:J

    return-wide v0
.end method

.method public getTimeEndcCoverageMmwNotInEndcCoverageMillis()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->timeEndcCoverageMmwNotInEndcCoverageMillis_:J

    return-wide v0
.end method

.method public getTimeEndcCoverageMmwNotSupportedMillis()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->timeEndcCoverageMmwNotSupportedMillis_:J

    return-wide v0
.end method

.method public hasTimeEndcCoverageMmwDisabledMillis()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeEndcCoverageMmwEnabledMillis()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeEndcCoverageMmwNotInEndcCoverageMillis()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeEndcCoverageMmwNotSupportedMillis()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
