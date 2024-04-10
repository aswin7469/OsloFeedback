.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibratedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MagCalibrated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibratedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

.field public static final LATENCY_MILLIS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUALITY_UT_FIELD_NUMBER:I = 0x4

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private latencyMillis_:I

.field private qualityUt_:F

.field private reverseDomainName_:Ljava/lang/String;

.field private timestampMillis_:J

.field private version_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearLatencyMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->clearLatencyMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearQualityUt(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->clearQualityUt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->clearTimestampMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->clearVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLatencyMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->setLatencyMillis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetQualityUt(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->setQualityUt(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->setTimestampMillis(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->setVersion(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearLatencyMillis()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->latencyMillis_:I

    return-void
.end method

.method private clearQualityUt()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->qualityUt_:F

    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearTimestampMillis()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->timestampMillis_:J

    return-void
.end method

.method private clearVersion()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLatencyMillis(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->latencyMillis_:I

    return-void
.end method

.method private setQualityUt(F)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->qualityUt_:F

    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimestampMillis(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->timestampMillis_:J

    return-void
.end method

.method private setVersion(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->version_:I

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    return-object v0

    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timestampMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latencyMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "qualityUt_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "version_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u0004\u0002\u0004\u0001\u0003\u0005\u0004\u0004"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;-><init>()V

    return-object v0

    nop

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

.method public getLatencyMillis()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->latencyMillis_:I

    return v0
.end method

.method public getQualityUt()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->qualityUt_:F

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->timestampMillis_:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->version_:I

    return v0
.end method

.method public hasLatencyMillis()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQualityUt()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestampMillis()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
