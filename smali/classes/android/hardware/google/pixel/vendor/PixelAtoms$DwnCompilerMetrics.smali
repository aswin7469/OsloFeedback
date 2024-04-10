.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DwnCompilerMetrics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetricsOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPILATION_TIME_MS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

.field public static final MEMORY_ALLOCATION_TIME_MS_FIELD_NUMBER:I = 0x2

.field public static final MEMORY_ALLOCATOR_TYPE_FIELD_NUMBER:I = 0x3

.field public static final MODEL_HASH_FIELD_NUMBER:I = 0x6

.field public static final PARAMETER_CACHE_SIZE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private compilationTimeMs_:F

.field private memoryAllocationTimeMs_:I

.field private memoryAllocatorType_:I

.field private modelHash_:J

.field private parameterCacheSize_:I

.field private reverseDomainName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearCompilationTimeMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->clearCompilationTimeMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMemoryAllocationTimeMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->clearMemoryAllocationTimeMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMemoryAllocatorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->clearMemoryAllocatorType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearModelHash(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->clearModelHash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearParameterCacheSize(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->clearParameterCacheSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCompilationTimeMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->setCompilationTimeMs(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMemoryAllocationTimeMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->setMemoryAllocationTimeMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMemoryAllocatorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->setMemoryAllocatorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModelHash(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->setModelHash(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetParameterCacheSize(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->setParameterCacheSize(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 51829
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;-><init>()V

    .line 51832
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    .line 51833
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 51835
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 50927
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 50928
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->reverseDomainName_:Ljava/lang/String;

    .line 50929
    return-void
.end method

.method private clearCompilationTimeMs()V
    .locals 1

    .line 51259
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    .line 51260
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->compilationTimeMs_:F

    .line 51261
    return-void
.end method

.method private clearMemoryAllocationTimeMs()V
    .locals 1

    .line 51161
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    .line 51162
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->memoryAllocationTimeMs_:I

    .line 51163
    return-void
.end method

.method private clearMemoryAllocatorType()V
    .locals 1

    .line 51212
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    .line 51213
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->memoryAllocatorType_:I

    .line 51214
    return-void
.end method

.method private clearModelHash()V
    .locals 2

    .line 51353
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    .line 51354
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->modelHash_:J

    .line 51355
    return-void
.end method

.method private clearParameterCacheSize()V
    .locals 1

    .line 51306
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    .line 51307
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->parameterCacheSize_:I

    .line 51308
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 51099
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    .line 51100
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->reverseDomainName_:Ljava/lang/String;

    .line 51101
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    .locals 1

    .line 51838
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;
    .locals 1

    .line 51432
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    .line 51435
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51409
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51415
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51373
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51380
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51420
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51427
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51397
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51404
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51360
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51367
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51385
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51392
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;",
            ">;"
        }
    .end annotation

    .line 51844
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCompilationTimeMs(F)V
    .locals 1
    .param p1, "value"    # F

    .line 51248
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    .line 51249
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->compilationTimeMs_:F

    .line 51250
    return-void
.end method

.method private setMemoryAllocationTimeMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51150
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    .line 51151
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->memoryAllocationTimeMs_:I

    .line 51152
    return-void
.end method

.method private setMemoryAllocatorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    .line 51198
    if-eqz p1, :cond_0

    .line 51201
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    .line 51202
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->memoryAllocatorType_:I

    .line 51203
    return-void

    .line 51199
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setModelHash(J)V
    .locals 1
    .param p1, "value"    # J

    .line 51342
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    .line 51343
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->modelHash_:J

    .line 51344
    return-void
.end method

.method private setParameterCacheSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51295
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    .line 51296
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->parameterCacheSize_:I

    .line 51297
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 51085
    if-eqz p1, :cond_0

    .line 51088
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    .line 51089
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->reverseDomainName_:Ljava/lang/String;

    .line 51090
    return-void

    .line 51086
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 51111
    if-eqz p1, :cond_0

    .line 51114
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    .line 51115
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->reverseDomainName_:Ljava/lang/String;

    .line 51116
    return-void

    .line 51112
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

    .line 51772
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 51822
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51819
    :pswitch_0
    return-object v2

    .line 51816
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 51801
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->PARSER:Lcom/google/protobuf/Parser;

    .line 51802
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;>;"
    if-nez v0, :cond_1

    .line 51803
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    monitor-enter v1

    .line 51804
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 51805
    if-nez v0, :cond_0

    .line 51806
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 51809
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->PARSER:Lcom/google/protobuf/Parser;

    .line 51811
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 51813
    :cond_1
    :goto_0
    return-object v0

    .line 51798
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    return-object v0

    .line 51780
    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "memoryAllocationTimeMs_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "memoryAllocatorType_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 51785
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "compilationTimeMs_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "parameterCacheSize_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "modelHash_"

    aput-object v2, v0, v1

    .line 51790
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u000c\u0002\u0004\u0001\u0003\u0005\u0004\u0004\u0006\u0002\u0005"

    .line 51794
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 51777
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder-IA;)V

    return-object v0

    .line 51774
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;-><init>()V

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

.method public getCompilationTimeMs()F
    .locals 1

    .line 51238
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->compilationTimeMs_:F

    return v0
.end method

.method public getMemoryAllocationTimeMs()I
    .locals 1

    .line 51140
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->memoryAllocationTimeMs_:I

    return v0
.end method

.method public getMemoryAllocatorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;
    .locals 2

    .line 51187
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->memoryAllocatorType_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    move-result-object v0

    .line 51188
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getModelHash()J
    .locals 2

    .line 51332
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->modelHash_:J

    return-wide v0
.end method

.method public getParameterCacheSize()I
    .locals 1

    .line 51285
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->parameterCacheSize_:I

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 51062
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 51074
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCompilationTimeMs()Z
    .locals 1

    .line 51227
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemoryAllocationTimeMs()Z
    .locals 1

    .line 51129
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemoryAllocatorType()Z
    .locals 1

    .line 51176
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

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

    .line 51321
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParameterCacheSize()Z
    .locals 1

    .line 51274
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

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

    .line 51051
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
