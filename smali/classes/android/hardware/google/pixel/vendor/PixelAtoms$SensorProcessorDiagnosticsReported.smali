.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorProcessorDiagnosticsReported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReportedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

.field public static final DRAM_DURATION_MILLIS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;",
            ">;"
        }
    .end annotation
.end field

.field public static final PEAK_MIPS_DURATION_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final SLEEP_DURATION_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final SRAM_DURATION_MILLIS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dramDurationMillis_:I

.field private peakMipsDurationMillis_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private sleepDurationMillis_:I

.field private sramDurationMillis_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDramDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->clearDramDurationMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPeakMipsDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->clearPeakMipsDurationMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSleepDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->clearSleepDurationMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSramDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->clearSramDurationMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDramDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->setDramDurationMillis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPeakMipsDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->setPeakMipsDurationMillis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSleepDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->setSleepDurationMillis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSramDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->setSramDurationMillis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearDramDurationMillis()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->dramDurationMillis_:I

    return-void
.end method

.method private clearPeakMipsDurationMillis()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->peakMipsDurationMillis_:I

    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearSleepDurationMillis()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->sleepDurationMillis_:I

    return-void
.end method

.method private clearSramDurationMillis()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->sramDurationMillis_:I

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDramDurationMillis(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->dramDurationMillis_:I

    return-void
.end method

.method private setPeakMipsDurationMillis(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->peakMipsDurationMillis_:I

    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSleepDurationMillis(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->sleepDurationMillis_:I

    return-void
.end method

.method private setSramDurationMillis(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->sramDurationMillis_:I

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

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

    const-string v2, "sleepDurationMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sramDurationMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "dramDurationMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "peakMipsDurationMillis_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;-><init>()V

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

.method public getDramDurationMillis()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->dramDurationMillis_:I

    return v0
.end method

.method public getPeakMipsDurationMillis()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->peakMipsDurationMillis_:I

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSleepDurationMillis()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->sleepDurationMillis_:I

    return v0
.end method

.method public getSramDurationMillis()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->sramDurationMillis_:I

    return v0
.end method

.method public hasDramDurationMillis()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPeakMipsDurationMillis()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSleepDurationMillis()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSramDurationMillis()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProcessorDiagnosticsReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
