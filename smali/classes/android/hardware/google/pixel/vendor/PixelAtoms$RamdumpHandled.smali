.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandledOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RamdumpHandled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandledOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

.field public static final ERROR_ARGUMENT_FIELD_NUMBER:I = 0x6

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x5

.field public static final FAILURE_SIGNATURE_FIELD_NUMBER:I = 0x4

.field public static final OPERATION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x2

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private errorArgument_:I

.field private errorCode_:I

.field private failureSignature_:Ljava/lang/String;

.field private operation_:I

.field private result_:I

.field private reverseDomainName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearErrorArgument(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->clearErrorArgument()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->clearErrorCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFailureSignature(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->clearFailureSignature()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOperation(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->clearOperation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResult(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->clearResult()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrorArgument(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->setErrorArgument(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->setErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFailureSignature(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->setFailureSignature(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFailureSignatureBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->setFailureSignatureBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOperation(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->setOperation(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResult(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->setResult(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 60764
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;-><init>()V

    .line 60767
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    .line 60768
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 60770
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59494
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 59495
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->reverseDomainName_:Ljava/lang/String;

    .line 59496
    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->failureSignature_:Ljava/lang/String;

    .line 59497
    return-void
.end method

.method private clearErrorArgument()V
    .locals 1

    .line 60259
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    .line 60260
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->errorArgument_:I

    .line 60261
    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    .line 60212
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    .line 60213
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->errorCode_:I

    .line 60214
    return-void
.end method

.method private clearFailureSignature()V
    .locals 1

    .line 60146
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    .line 60147
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->getFailureSignature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->failureSignature_:Ljava/lang/String;

    .line 60148
    return-void
.end method

.method private clearOperation()V
    .locals 1

    .line 60083
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    .line 60084
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->operation_:I

    .line 60085
    return-void
.end method

.method private clearResult()V
    .locals 1

    .line 60032
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    .line 60033
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->result_:I

    .line 60034
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 59966
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    .line 59967
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->reverseDomainName_:Ljava/lang/String;

    .line 59968
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    .locals 1

    .line 60773
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
    .locals 1

    .line 60338
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    .line 60341
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60315
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60321
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60279
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60286
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60326
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60333
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60303
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60310
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60266
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60273
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60291
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60298
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;",
            ">;"
        }
    .end annotation

    .line 60779
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorArgument(I)V
    .locals 1
    .param p1, "value"    # I

    .line 60248
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    .line 60249
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->errorArgument_:I

    .line 60250
    return-void
.end method

.method private setErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 60198
    if-eqz p1, :cond_0

    .line 60201
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    .line 60202
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->errorCode_:I

    .line 60203
    return-void

    .line 60199
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFailureSignature(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 60132
    if-eqz p1, :cond_0

    .line 60135
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    .line 60136
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->failureSignature_:Ljava/lang/String;

    .line 60137
    return-void

    .line 60133
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFailureSignatureBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 60158
    if-eqz p1, :cond_0

    .line 60161
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    .line 60162
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->failureSignature_:Ljava/lang/String;

    .line 60163
    return-void

    .line 60159
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOperation(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    .line 60069
    if-eqz p1, :cond_0

    .line 60072
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    .line 60073
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->operation_:I

    .line 60074
    return-void

    .line 60070
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setResult(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;

    .line 60018
    if-eqz p1, :cond_0

    .line 60021
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    .line 60022
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->result_:I

    .line 60023
    return-void

    .line 60019
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 59952
    if-eqz p1, :cond_0

    .line 59955
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    .line 59956
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->reverseDomainName_:Ljava/lang/String;

    .line 59957
    return-void

    .line 59953
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 59978
    if-eqz p1, :cond_0

    .line 59981
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    .line 59982
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->reverseDomainName_:Ljava/lang/String;

    .line 59983
    return-void

    .line 59979
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

    .line 60706
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 60757
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60754
    :pswitch_0
    return-object v2

    .line 60751
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 60736
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->PARSER:Lcom/google/protobuf/Parser;

    .line 60737
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;>;"
    if-nez v0, :cond_1

    .line 60738
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    monitor-enter v1

    .line 60739
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 60740
    if-nez v0, :cond_0

    .line 60741
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 60744
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->PARSER:Lcom/google/protobuf/Parser;

    .line 60746
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 60748
    :cond_1
    :goto_0
    return-object v0

    .line 60733
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    return-object v0

    .line 60714
    :pswitch_4
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "result_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 60718
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "operation_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 60720
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "failureSignature_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "errorCode_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 60723
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "errorArgument_"

    aput-object v2, v0, v1

    .line 60726
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u0008\u0003\u0005\u000c\u0004\u0006\u0004\u0005"

    .line 60729
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 60711
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder-IA;)V

    return-object v0

    .line 60708
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;-><init>()V

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

.method public getErrorArgument()I
    .locals 1

    .line 60238
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->errorArgument_:I

    return v0
.end method

.method public getErrorCode()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;
    .locals 2

    .line 60187
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->errorCode_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    move-result-object v0

    .line 60188
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->UNDEFINED:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getFailureSignature()Ljava/lang/String;
    .locals 1

    .line 60109
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->failureSignature_:Ljava/lang/String;

    return-object v0
.end method

.method public getFailureSignatureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 60121
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->failureSignature_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOperation()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;
    .locals 2

    .line 60058
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->operation_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    move-result-object v0

    .line 60059
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResult()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;
    .locals 2

    .line 60007
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->result_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;

    move-result-object v0

    .line 60008
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;->INVALID:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 59929
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 59941
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorArgument()Z
    .locals 1

    .line 60227
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 60176
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFailureSignature()Z
    .locals 1

    .line 60098
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOperation()Z
    .locals 1

    .line 60047
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 59996
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

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

    .line 59918
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
