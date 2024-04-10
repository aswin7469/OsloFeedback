.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OsloTapOutput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutputOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

.field public static final DETECTED_FIELD_NUMBER:I = 0x2

.field public static final DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final LIKELIHOOD_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private client_:Ljava/lang/String;

.field private detected_:I

.field private distance_:F

.field private likelihood_:F

.field private reverseDomainName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->clearClient()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->clearDetected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->clearDistance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->clearLikelihood()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->setClient(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->setClientBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->setDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->setDistance(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->setLikelihood(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 22554
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;-><init>()V

    .line 22557
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    .line 22558
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 22560
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21944
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21945
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->reverseDomainName_:Ljava/lang/String;

    .line 21946
    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->client_:Ljava/lang/String;

    .line 21947
    return-void
.end method

.method private clearClient()V
    .locals 1

    .line 22163
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    .line 22164
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->getClient()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->client_:Ljava/lang/String;

    .line 22165
    return-void
.end method

.method private clearDetected()V
    .locals 1

    .line 22058
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    .line 22059
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->detected_:I

    .line 22060
    return-void
.end method

.method private clearDistance()V
    .locals 1

    .line 22120
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    .line 22121
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->distance_:F

    .line 22122
    return-void
.end method

.method private clearLikelihood()V
    .locals 1

    .line 22089
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    .line 22090
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->likelihood_:F

    .line 22091
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 22008
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    .line 22009
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->reverseDomainName_:Ljava/lang/String;

    .line 22010
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    .locals 1

    .line 22563
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;
    .locals 1

    .line 22253
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    .line 22256
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22230
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22236
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22194
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22201
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22241
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22248
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22218
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22225
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22181
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22188
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22206
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22213
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;",
            ">;"
        }
    .end annotation

    .line 22569
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClient(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 22153
    if-eqz p1, :cond_0

    .line 22156
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    .line 22157
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->client_:Ljava/lang/String;

    .line 22158
    return-void

    .line 22154
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setClientBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 22171
    if-eqz p1, :cond_0

    .line 22174
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    .line 22175
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->client_:Ljava/lang/String;

    .line 22176
    return-void

    .line 22172
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    .line 22048
    if-eqz p1, :cond_0

    .line 22051
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    .line 22052
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->detected_:I

    .line 22053
    return-void

    .line 22049
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDistance(F)V
    .locals 1
    .param p1, "value"    # F

    .line 22113
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    .line 22114
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->distance_:F

    .line 22115
    return-void
.end method

.method private setLikelihood(F)V
    .locals 1
    .param p1, "value"    # F

    .line 22082
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    .line 22083
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->likelihood_:F

    .line 22084
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 21994
    if-eqz p1, :cond_0

    .line 21997
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    .line 21998
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->reverseDomainName_:Ljava/lang/String;

    .line 21999
    return-void

    .line 21995
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 22020
    if-eqz p1, :cond_0

    .line 22023
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    .line 22024
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->reverseDomainName_:Ljava/lang/String;

    .line 22025
    return-void

    .line 22021
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

    .line 22499
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 22547
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22544
    :pswitch_0
    return-object v2

    .line 22541
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 22526
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->PARSER:Lcom/google/protobuf/Parser;

    .line 22527
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;>;"
    if-nez v0, :cond_1

    .line 22528
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    monitor-enter v1

    .line 22529
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 22530
    if-nez v0, :cond_0

    .line 22531
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 22534
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->PARSER:Lcom/google/protobuf/Parser;

    .line 22536
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 22538
    :cond_1
    :goto_0
    return-object v0

    .line 22523
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    return-object v0

    .line 22507
    :pswitch_4
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "detected_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 22511
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "likelihood_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "distance_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "client_"

    aput-object v2, v0, v1

    .line 22516
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0001\u0002\u0004\u0001\u0003\u0005\u0008\u0004"

    .line 22519
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 22504
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder-IA;)V

    return-object v0

    .line 22501
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;-><init>()V

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

.method public getClient()Ljava/lang/String;
    .locals 1

    .line 22138
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->client_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 22146
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->client_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    .locals 2

    .line 22041
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->detected_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    move-result-object v0

    .line 22042
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDistance()F
    .locals 1

    .line 22107
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->distance_:F

    return v0
.end method

.method public getLikelihood()F
    .locals 1

    .line 22076
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->likelihood_:F

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 21971
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21983
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClient()Z
    .locals 1

    .line 22131
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDetected()Z
    .locals 1

    .line 22034
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDistance()Z
    .locals 1

    .line 22100
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLikelihood()Z
    .locals 1

    .line 22069
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 21960
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
