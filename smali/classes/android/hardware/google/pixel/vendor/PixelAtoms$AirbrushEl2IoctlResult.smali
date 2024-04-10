.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AirbrushEl2IoctlResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResultOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

.field public static final IOCTL_ERRNO_FIELD_NUMBER:I = 0x3

.field public static final IOCTL_REQUEST_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final TIME_AVG_FIELD_NUMBER:I = 0x6

.field public static final TIME_MAX_FIELD_NUMBER:I = 0x7

.field public static final TIME_MIN_FIELD_NUMBER:I = 0x5

.field public static final TIME_SAMPLE_COUNT_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private ioctlErrno_:I

.field private ioctlRequest_:J

.field private reverseDomainName_:Ljava/lang/String;

.field private timeAvg_:J

.field private timeMax_:J

.field private timeMin_:J

.field private timeSampleCount_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearIoctlErrno(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->clearIoctlErrno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIoctlRequest(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->clearIoctlRequest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeAvg(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->clearTimeAvg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeMax(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->clearTimeMax()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeMin(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->clearTimeMin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeSampleCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->clearTimeSampleCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIoctlErrno(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->setIoctlErrno(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIoctlRequest(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->setIoctlRequest(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeAvg(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->setTimeAvg(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeMax(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->setTimeMax(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeMin(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->setTimeMin(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeSampleCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->setTimeSampleCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 37904
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;-><init>()V

    .line 37907
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    .line 37908
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37910
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37212
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 37213
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->reverseDomainName_:Ljava/lang/String;

    .line 37214
    return-void
.end method

.method private clearIoctlErrno()V
    .locals 1

    .line 37352
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    .line 37353
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->ioctlErrno_:I

    .line 37354
    return-void
.end method

.method private clearIoctlRequest()V
    .locals 2

    .line 37321
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    .line 37322
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->ioctlRequest_:J

    .line 37323
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 37275
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    .line 37276
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->reverseDomainName_:Ljava/lang/String;

    .line 37277
    return-void
.end method

.method private clearTimeAvg()V
    .locals 2

    .line 37445
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    .line 37446
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->timeAvg_:J

    .line 37447
    return-void
.end method

.method private clearTimeMax()V
    .locals 2

    .line 37476
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    .line 37477
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->timeMax_:J

    .line 37478
    return-void
.end method

.method private clearTimeMin()V
    .locals 2

    .line 37414
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    .line 37415
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->timeMin_:J

    .line 37416
    return-void
.end method

.method private clearTimeSampleCount()V
    .locals 2

    .line 37383
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    .line 37384
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->timeSampleCount_:J

    .line 37385
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    .locals 1

    .line 37913
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult$Builder;
    .locals 1

    .line 37555
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    .line 37558
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37532
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37538
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37496
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37503
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37543
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37550
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37520
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37527
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37483
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37490
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37508
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37515
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;",
            ">;"
        }
    .end annotation

    .line 37919
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIoctlErrno(I)V
    .locals 1
    .param p1, "value"    # I

    .line 37345
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    .line 37346
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->ioctlErrno_:I

    .line 37347
    return-void
.end method

.method private setIoctlRequest(J)V
    .locals 1
    .param p1, "value"    # J

    .line 37314
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    .line 37315
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->ioctlRequest_:J

    .line 37316
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 37261
    if-eqz p1, :cond_0

    .line 37264
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    .line 37265
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->reverseDomainName_:Ljava/lang/String;

    .line 37266
    return-void

    .line 37262
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 37287
    if-eqz p1, :cond_0

    .line 37290
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    .line 37291
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->reverseDomainName_:Ljava/lang/String;

    .line 37292
    return-void

    .line 37288
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimeAvg(J)V
    .locals 1
    .param p1, "value"    # J

    .line 37438
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    .line 37439
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->timeAvg_:J

    .line 37440
    return-void
.end method

.method private setTimeMax(J)V
    .locals 1
    .param p1, "value"    # J

    .line 37469
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    .line 37470
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->timeMax_:J

    .line 37471
    return-void
.end method

.method private setTimeMin(J)V
    .locals 1
    .param p1, "value"    # J

    .line 37407
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    .line 37408
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->timeMin_:J

    .line 37409
    return-void
.end method

.method private setTimeSampleCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 37376
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    .line 37377
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->timeSampleCount_:J

    .line 37378
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 37847
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37897
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37894
    :pswitch_0
    return-object v2

    .line 37891
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 37876
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 37877
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;>;"
    if-nez v0, :cond_1

    .line 37878
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    monitor-enter v1

    .line 37879
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 37880
    if-nez v0, :cond_0

    .line 37881
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 37884
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 37886
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 37888
    :cond_1
    :goto_0
    return-object v0

    .line 37873
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    return-object v0

    .line 37855
    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ioctlRequest_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ioctlErrno_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "timeSampleCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "timeMin_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "timeAvg_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "timeMax_"

    aput-object v2, v0, v1

    .line 37865
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u0004\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0002\u0005\u0007\u0002\u0006"

    .line 37869
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 37852
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult$Builder-IA;)V

    return-object v0

    .line 37849
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;-><init>()V

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

.method public getIoctlErrno()I
    .locals 1

    .line 37339
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->ioctlErrno_:I

    return v0
.end method

.method public getIoctlRequest()J
    .locals 2

    .line 37308
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->ioctlRequest_:J

    return-wide v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 37238
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 37250
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeAvg()J
    .locals 2

    .line 37432
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->timeAvg_:J

    return-wide v0
.end method

.method public getTimeMax()J
    .locals 2

    .line 37463
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->timeMax_:J

    return-wide v0
.end method

.method public getTimeMin()J
    .locals 2

    .line 37401
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->timeMin_:J

    return-wide v0
.end method

.method public getTimeSampleCount()J
    .locals 2

    .line 37370
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->timeSampleCount_:J

    return-wide v0
.end method

.method public hasIoctlErrno()Z
    .locals 1

    .line 37332
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIoctlRequest()Z
    .locals 1

    .line 37301
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 37227
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeAvg()Z
    .locals 1

    .line 37425
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeMax()Z
    .locals 1

    .line 37456
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeMin()Z
    .locals 1

    .line 37394
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeSampleCount()Z
    .locals 1

    .line 37363
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushEl2IoctlResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
