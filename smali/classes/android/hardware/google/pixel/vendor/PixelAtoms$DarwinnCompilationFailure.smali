.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DarwinnCompilationFailure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailureOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x4

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final MODEL_HASH_FIELD_NUMBER:I = 0x9

.field public static final NUM_INPUT_INDEXES_FIELD_NUMBER:I = 0x7

.field public static final NUM_OPERANDS_FIELD_NUMBER:I = 0x5

.field public static final NUM_OPERATIONS_FIELD_NUMBER:I = 0x6

.field public static final NUM_OUTPUT_INDEXES_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x2

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private errorCode_:J

.field private errorMessage_:Ljava/lang/String;

.field private modelHash_:Ljava/lang/String;

.field private numInputIndexes_:J

.field private numOperands_:J

.field private numOperations_:J

.field private numOutputIndexes_:J

.field private processName_:Ljava/lang/String;

.field private reverseDomainName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->clearErrorCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearErrorMessage(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->clearErrorMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearModelHash(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->clearModelHash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumInputIndexes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->clearNumInputIndexes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumOperands(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->clearNumOperands()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumOperations(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->clearNumOperations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumOutputIndexes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->clearNumOutputIndexes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->clearProcessName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->setErrorCode(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrorMessage(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrorMessageBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->setErrorMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModelHash(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->setModelHash(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModelHashBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->setModelHashBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumInputIndexes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->setNumInputIndexes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumOperands(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->setNumOperands(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumOperations(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->setNumOperations(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumOutputIndexes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->setNumOutputIndexes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->setProcessNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 40695
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;-><init>()V

    .line 40698
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    .line 40699
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40701
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39437
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 39438
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->reverseDomainName_:Ljava/lang/String;

    .line 39439
    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->processName_:Ljava/lang/String;

    .line 39440
    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->errorMessage_:Ljava/lang/String;

    .line 39441
    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->modelHash_:Ljava/lang/String;

    .line 39442
    return-void
.end method

.method private clearErrorCode()V
    .locals 2

    .line 39721
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39722
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->errorCode_:J

    .line 39723
    return-void
.end method

.method private clearErrorMessage()V
    .locals 1

    .line 39659
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39660
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->errorMessage_:Ljava/lang/String;

    .line 39661
    return-void
.end method

.method private clearModelHash()V
    .locals 1

    .line 39977
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39978
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getModelHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->modelHash_:Ljava/lang/String;

    .line 39979
    return-void
.end method

.method private clearNumInputIndexes()V
    .locals 2

    .line 39862
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39863
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->numInputIndexes_:J

    .line 39864
    return-void
.end method

.method private clearNumOperands()V
    .locals 2

    .line 39768
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39769
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->numOperands_:J

    .line 39770
    return-void
.end method

.method private clearNumOperations()V
    .locals 2

    .line 39815
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39816
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->numOperations_:J

    .line 39817
    return-void
.end method

.method private clearNumOutputIndexes()V
    .locals 2

    .line 39909
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39910
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->numOutputIndexes_:J

    .line 39911
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 39581
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39582
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->processName_:Ljava/lang/String;

    .line 39583
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 39503
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39504
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->reverseDomainName_:Ljava/lang/String;

    .line 39505
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    .locals 1

    .line 40704
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1

    .line 40072
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    .line 40075
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40049
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40055
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40013
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40020
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40060
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40067
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40037
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40044
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40000
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40007
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40025
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40032
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;",
            ">;"
        }
    .end annotation

    .line 40710
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorCode(J)V
    .locals 1
    .param p1, "value"    # J

    .line 39710
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39711
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->errorCode_:J

    .line 39712
    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 39645
    if-eqz p1, :cond_0

    .line 39648
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39649
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->errorMessage_:Ljava/lang/String;

    .line 39650
    return-void

    .line 39646
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setErrorMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 39671
    if-eqz p1, :cond_0

    .line 39674
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39675
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->errorMessage_:Ljava/lang/String;

    .line 39676
    return-void

    .line 39672
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setModelHash(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 39962
    if-eqz p1, :cond_0

    .line 39965
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39966
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->modelHash_:Ljava/lang/String;

    .line 39967
    return-void

    .line 39963
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setModelHashBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 39990
    if-eqz p1, :cond_0

    .line 39993
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39994
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->modelHash_:Ljava/lang/String;

    .line 39995
    return-void

    .line 39991
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNumInputIndexes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 39851
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39852
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->numInputIndexes_:J

    .line 39853
    return-void
.end method

.method private setNumOperands(J)V
    .locals 1
    .param p1, "value"    # J

    .line 39757
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39758
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->numOperands_:J

    .line 39759
    return-void
.end method

.method private setNumOperations(J)V
    .locals 1
    .param p1, "value"    # J

    .line 39804
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39805
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->numOperations_:J

    .line 39806
    return-void
.end method

.method private setNumOutputIndexes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 39898
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39899
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->numOutputIndexes_:J

    .line 39900
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 39567
    if-eqz p1, :cond_0

    .line 39570
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39571
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->processName_:Ljava/lang/String;

    .line 39572
    return-void

    .line 39568
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 39593
    if-eqz p1, :cond_0

    .line 39596
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39597
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->processName_:Ljava/lang/String;

    .line 39598
    return-void

    .line 39594
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 39489
    if-eqz p1, :cond_0

    .line 39492
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39493
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->reverseDomainName_:Ljava/lang/String;

    .line 39494
    return-void

    .line 39490
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 39515
    if-eqz p1, :cond_0

    .line 39518
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    .line 39519
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->reverseDomainName_:Ljava/lang/String;

    .line 39520
    return-void

    .line 39516
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 40636
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 40688
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40685
    :pswitch_0
    return-object v2

    .line 40682
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 40667
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->PARSER:Lcom/google/protobuf/Parser;

    .line 40668
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;>;"
    if-nez v0, :cond_1

    .line 40669
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    monitor-enter v1

    .line 40670
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 40671
    if-nez v0, :cond_0

    .line 40672
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 40675
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->PARSER:Lcom/google/protobuf/Parser;

    .line 40677
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 40679
    :cond_1
    :goto_0
    return-object v0

    .line 40664
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    return-object v0

    .line 40644
    :pswitch_4
    const/16 v0, 0xa

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

    const-string v2, "errorMessage_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "errorCode_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "numOperands_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "numOperations_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "numInputIndexes_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "numOutputIndexes_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "modelHash_"

    aput-object v2, v0, v1

    .line 40656
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0002\u0005\u0007\u0002\u0006\u0008\u0002\u0007\t\u0008\u0008"

    .line 40660
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 40641
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder-IA;)V

    return-object v0

    .line 40638
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;-><init>()V

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

.method public getErrorCode()J
    .locals 2

    .line 39700
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->errorCode_:J

    return-wide v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 39622
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->errorMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39634
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->errorMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModelHash()Ljava/lang/String;
    .locals 1

    .line 39937
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->modelHash_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39950
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->modelHash_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumInputIndexes()J
    .locals 2

    .line 39841
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->numInputIndexes_:J

    return-wide v0
.end method

.method public getNumOperands()J
    .locals 2

    .line 39747
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->numOperands_:J

    return-wide v0
.end method

.method public getNumOperations()J
    .locals 2

    .line 39794
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->numOperations_:J

    return-wide v0
.end method

.method public getNumOutputIndexes()J
    .locals 2

    .line 39888
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->numOutputIndexes_:J

    return-wide v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 39544
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39556
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 39466
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39478
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 39689
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorMessage()Z
    .locals 1

    .line 39611
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModelHash()Z
    .locals 1

    .line 39925
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 39830
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 39736
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 39783
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 39877
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 39533
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

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

    .line 39455
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
