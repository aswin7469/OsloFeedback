.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DarwinnWatchdogTimeout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeoutOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

.field public static final MODEL_HASH_FIELD_NUMBER:I = 0x8

.field public static final NUM_INPUT_INDEXES_FIELD_NUMBER:I = 0x6

.field public static final NUM_OPERANDS_FIELD_NUMBER:I = 0x4

.field public static final NUM_OPERATIONS_FIELD_NUMBER:I = 0x5

.field public static final NUM_OUTPUT_INDEXES_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x2

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final TPU_TEMPERATURE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private modelHash_:Ljava/lang/String;

.field private numInputIndexes_:J

.field private numOperands_:J

.field private numOperations_:J

.field private numOutputIndexes_:J

.field private processName_:Ljava/lang/String;

.field private reverseDomainName_:Ljava/lang/String;

.field private tpuTemperature_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearModelHash(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->clearModelHash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumInputIndexes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->clearNumInputIndexes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumOperands(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->clearNumOperands()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumOperations(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->clearNumOperations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumOutputIndexes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->clearNumOutputIndexes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->clearProcessName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTpuTemperature(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->clearTpuTemperature()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModelHash(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->setModelHash(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModelHashBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->setModelHashBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumInputIndexes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->setNumInputIndexes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumOperands(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->setNumOperands(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumOperations(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->setNumOperations(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumOutputIndexes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->setNumOutputIndexes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->setProcessNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTpuTemperature(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->setTpuTemperature(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 39210
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;-><init>()V

    .line 39213
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    .line 39214
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39216
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38105
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 38106
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->reverseDomainName_:Ljava/lang/String;

    .line 38107
    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->processName_:Ljava/lang/String;

    .line 38108
    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->modelHash_:Ljava/lang/String;

    .line 38109
    return-void
.end method

.method private clearModelHash()V
    .locals 1

    .line 38566
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38567
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->getModelHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->modelHash_:Ljava/lang/String;

    .line 38568
    return-void
.end method

.method private clearNumInputIndexes()V
    .locals 2

    .line 38451
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38452
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->numInputIndexes_:J

    .line 38453
    return-void
.end method

.method private clearNumOperands()V
    .locals 2

    .line 38357
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38358
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->numOperands_:J

    .line 38359
    return-void
.end method

.method private clearNumOperations()V
    .locals 2

    .line 38404
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38405
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->numOperations_:J

    .line 38406
    return-void
.end method

.method private clearNumOutputIndexes()V
    .locals 2

    .line 38498
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38499
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->numOutputIndexes_:J

    .line 38500
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 38248
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38249
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->processName_:Ljava/lang/String;

    .line 38250
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 38170
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38171
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->reverseDomainName_:Ljava/lang/String;

    .line 38172
    return-void
.end method

.method private clearTpuTemperature()V
    .locals 2

    .line 38310
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38311
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->tpuTemperature_:J

    .line 38312
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    .locals 1

    .line 39219
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout$Builder;
    .locals 1

    .line 38661
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    .line 38664
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38638
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38644
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38602
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38609
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38649
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38656
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38626
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38633
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38589
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38596
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38614
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38621
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;",
            ">;"
        }
    .end annotation

    .line 39225
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setModelHash(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 38551
    if-eqz p1, :cond_0

    .line 38554
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38555
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->modelHash_:Ljava/lang/String;

    .line 38556
    return-void

    .line 38552
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setModelHashBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 38579
    if-eqz p1, :cond_0

    .line 38582
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38583
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->modelHash_:Ljava/lang/String;

    .line 38584
    return-void

    .line 38580
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNumInputIndexes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 38440
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38441
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->numInputIndexes_:J

    .line 38442
    return-void
.end method

.method private setNumOperands(J)V
    .locals 1
    .param p1, "value"    # J

    .line 38346
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38347
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->numOperands_:J

    .line 38348
    return-void
.end method

.method private setNumOperations(J)V
    .locals 1
    .param p1, "value"    # J

    .line 38393
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38394
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->numOperations_:J

    .line 38395
    return-void
.end method

.method private setNumOutputIndexes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 38487
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38488
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->numOutputIndexes_:J

    .line 38489
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 38234
    if-eqz p1, :cond_0

    .line 38237
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38238
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->processName_:Ljava/lang/String;

    .line 38239
    return-void

    .line 38235
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 38260
    if-eqz p1, :cond_0

    .line 38263
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38264
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->processName_:Ljava/lang/String;

    .line 38265
    return-void

    .line 38261
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 38156
    if-eqz p1, :cond_0

    .line 38159
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38160
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->reverseDomainName_:Ljava/lang/String;

    .line 38161
    return-void

    .line 38157
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 38182
    if-eqz p1, :cond_0

    .line 38185
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38186
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->reverseDomainName_:Ljava/lang/String;

    .line 38187
    return-void

    .line 38183
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTpuTemperature(J)V
    .locals 1
    .param p1, "value"    # J

    .line 38299
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    .line 38300
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->tpuTemperature_:J

    .line 38301
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 39152
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 39203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39200
    :pswitch_0
    return-object v2

    .line 39197
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 39182
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->PARSER:Lcom/google/protobuf/Parser;

    .line 39183
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;>;"
    if-nez v0, :cond_1

    .line 39184
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    monitor-enter v1

    .line 39185
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 39186
    if-nez v0, :cond_0

    .line 39187
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 39190
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->PARSER:Lcom/google/protobuf/Parser;

    .line 39192
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 39194
    :cond_1
    :goto_0
    return-object v0

    .line 39179
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    return-object v0

    .line 39160
    :pswitch_4
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "processName_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tpuTemperature_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "numOperands_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "numOperations_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "numInputIndexes_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "numOutputIndexes_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "modelHash_"

    aput-object v2, v0, v1

    .line 39171
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0002\u0005\u0007\u0002\u0006\u0008\u0008\u0007"

    .line 39175
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 39157
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout$Builder-IA;)V

    return-object v0

    .line 39154
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;-><init>()V

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

.method public getModelHash()Ljava/lang/String;
    .locals 1

    .line 38526
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->modelHash_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38539
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->modelHash_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumInputIndexes()J
    .locals 2

    .line 38430
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->numInputIndexes_:J

    return-wide v0
.end method

.method public getNumOperands()J
    .locals 2

    .line 38336
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->numOperands_:J

    return-wide v0
.end method

.method public getNumOperations()J
    .locals 2

    .line 38383
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->numOperations_:J

    return-wide v0
.end method

.method public getNumOutputIndexes()J
    .locals 2

    .line 38477
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->numOutputIndexes_:J

    return-wide v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 38211
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38223
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 38133
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38145
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTpuTemperature()J
    .locals 2

    .line 38289
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->tpuTemperature_:J

    return-wide v0
.end method

.method public hasModelHash()Z
    .locals 1

    .line 38514
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumInputIndexes()Z
    .locals 1

    .line 38419
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumOperands()Z
    .locals 1

    .line 38325
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumOperations()Z
    .locals 1

    .line 38372
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumOutputIndexes()Z
    .locals 1

    .line 38466
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 38200
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

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

    .line 38122
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTpuTemperature()Z
    .locals 1

    .line 38278
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnWatchdogTimeout;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
