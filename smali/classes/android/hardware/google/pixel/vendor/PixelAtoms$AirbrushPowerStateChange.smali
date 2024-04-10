.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AirbrushPowerStateChange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChangeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x4

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final START_POWER_STATE_FIELD_NUMBER:I = 0x2

.field public static final TARGET_POWER_STATE_FIELD_NUMBER:I = 0x3

.field public static final TIME_AVG_FIELD_NUMBER:I = 0x7

.field public static final TIME_MAX_FIELD_NUMBER:I = 0x8

.field public static final TIME_MIN_FIELD_NUMBER:I = 0x6

.field public static final TIME_SAMPLE_COUNT_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private result_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private startPowerState_:I

.field private targetPowerState_:I

.field private timeAvg_:J

.field private timeMax_:J

.field private timeMin_:J

.field private timeSampleCount_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearResult(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->clearResult()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartPowerState(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->clearStartPowerState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetPowerState(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->clearTargetPowerState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeAvg(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->clearTimeAvg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeMax(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->clearTimeMax()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeMin(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->clearTimeMin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeSampleCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->clearTimeSampleCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResult(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->setResult(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartPowerState(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->setStartPowerState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetPowerState(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->setTargetPowerState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeAvg(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->setTimeAvg(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeMax(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->setTimeMax(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeMin(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->setTimeMin(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeSampleCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->setTimeSampleCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 37095
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;-><init>()V

    .line 37098
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    .line 37099
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37101
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36340
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 36341
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->reverseDomainName_:Ljava/lang/String;

    .line 36342
    return-void
.end method

.method private clearResult()V
    .locals 1

    .line 36511
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36512
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->result_:I

    .line 36513
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 36403
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36404
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->reverseDomainName_:Ljava/lang/String;

    .line 36405
    return-void
.end method

.method private clearStartPowerState()V
    .locals 1

    .line 36449
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36450
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->startPowerState_:I

    .line 36451
    return-void
.end method

.method private clearTargetPowerState()V
    .locals 1

    .line 36480
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36481
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->targetPowerState_:I

    .line 36482
    return-void
.end method

.method private clearTimeAvg()V
    .locals 2

    .line 36604
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36605
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->timeAvg_:J

    .line 36606
    return-void
.end method

.method private clearTimeMax()V
    .locals 2

    .line 36635
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36636
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->timeMax_:J

    .line 36637
    return-void
.end method

.method private clearTimeMin()V
    .locals 2

    .line 36573
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36574
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->timeMin_:J

    .line 36575
    return-void
.end method

.method private clearTimeSampleCount()V
    .locals 2

    .line 36542
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36543
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->timeSampleCount_:J

    .line 36544
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    .locals 1

    .line 37104
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1

    .line 36714
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    .line 36717
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36691
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36697
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36655
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36662
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36702
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36709
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36679
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36686
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36642
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36649
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36667
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36674
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;",
            ">;"
        }
    .end annotation

    .line 37110
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setResult(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36504
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36505
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->result_:I

    .line 36506
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 36389
    if-eqz p1, :cond_0

    .line 36392
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36393
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->reverseDomainName_:Ljava/lang/String;

    .line 36394
    return-void

    .line 36390
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 36415
    if-eqz p1, :cond_0

    .line 36418
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36419
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->reverseDomainName_:Ljava/lang/String;

    .line 36420
    return-void

    .line 36416
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStartPowerState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36442
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36443
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->startPowerState_:I

    .line 36444
    return-void
.end method

.method private setTargetPowerState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36473
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36474
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->targetPowerState_:I

    .line 36475
    return-void
.end method

.method private setTimeAvg(J)V
    .locals 1
    .param p1, "value"    # J

    .line 36597
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36598
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->timeAvg_:J

    .line 36599
    return-void
.end method

.method private setTimeMax(J)V
    .locals 1
    .param p1, "value"    # J

    .line 36628
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36629
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->timeMax_:J

    .line 36630
    return-void
.end method

.method private setTimeMin(J)V
    .locals 1
    .param p1, "value"    # J

    .line 36566
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36567
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->timeMin_:J

    .line 36568
    return-void
.end method

.method private setTimeSampleCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 36535
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    .line 36536
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->timeSampleCount_:J

    .line 36537
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 37037
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37088
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37085
    :pswitch_0
    return-object v2

    .line 37082
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 37067
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 37068
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;>;"
    if-nez v0, :cond_1

    .line 37069
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    monitor-enter v1

    .line 37070
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 37071
    if-nez v0, :cond_0

    .line 37072
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 37075
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 37077
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 37079
    :cond_1
    :goto_0
    return-object v0

    .line 37064
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    return-object v0

    .line 37045
    :pswitch_4
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "startPowerState_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "targetPowerState_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "result_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "timeSampleCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "timeMin_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "timeAvg_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "timeMax_"

    aput-object v2, v0, v1

    .line 37056
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0002\u0004\u0006\u0002\u0005\u0007\u0002\u0006\u0008\u0002\u0007"

    .line 37060
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 37042
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder-IA;)V

    return-object v0

    .line 37039
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;-><init>()V

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

.method public getResult()I
    .locals 1

    .line 36498
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->result_:I

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 36366
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 36378
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartPowerState()I
    .locals 1

    .line 36436
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->startPowerState_:I

    return v0
.end method

.method public getTargetPowerState()I
    .locals 1

    .line 36467
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->targetPowerState_:I

    return v0
.end method

.method public getTimeAvg()J
    .locals 2

    .line 36591
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->timeAvg_:J

    return-wide v0
.end method

.method public getTimeMax()J
    .locals 2

    .line 36622
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->timeMax_:J

    return-wide v0
.end method

.method public getTimeMin()J
    .locals 2

    .line 36560
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->timeMin_:J

    return-wide v0
.end method

.method public getTimeSampleCount()J
    .locals 2

    .line 36529
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->timeSampleCount_:J

    return-wide v0
.end method

.method public hasResult()Z
    .locals 1

    .line 36491
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

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

    .line 36355
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartPowerState()Z
    .locals 1

    .line 36429
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetPowerState()Z
    .locals 1

    .line 36460
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeAvg()Z
    .locals 1

    .line 36584
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 36615
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 36553
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 36522
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
