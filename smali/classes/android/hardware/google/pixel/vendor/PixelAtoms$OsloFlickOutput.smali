.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OsloFlickOutput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutputOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

.field public static final DETECTED_FIELD_NUMBER:I = 0x2

.field public static final DIRECTION_FIELD_NUMBER:I = 0x5

.field public static final DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final LIKELIHOOD_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private client_:Ljava/lang/String;

.field private detected_:I

.field private direction_:I

.field private distance_:F

.field private likelihood_:F

.field private reverseDomainName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->clearClient()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->clearDetected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDirection(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->clearDirection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->clearDistance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->clearLikelihood()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->setClient(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->setClientBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->setDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirection(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->setDirection(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->setDistance(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->setLikelihood(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 21100
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;-><init>()V

    .line 21103
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    .line 21104
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21106
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20422
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20423
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->reverseDomainName_:Ljava/lang/String;

    .line 20424
    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->client_:Ljava/lang/String;

    .line 20425
    return-void
.end method

.method private clearClient()V
    .locals 1

    .line 20676
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    .line 20677
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->getClient()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->client_:Ljava/lang/String;

    .line 20678
    return-void
.end method

.method private clearDetected()V
    .locals 1

    .line 20536
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    .line 20537
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->detected_:I

    .line 20538
    return-void
.end method

.method private clearDirection()V
    .locals 1

    .line 20633
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    .line 20634
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->direction_:I

    .line 20635
    return-void
.end method

.method private clearDistance()V
    .locals 1

    .line 20598
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    .line 20599
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->distance_:F

    .line 20600
    return-void
.end method

.method private clearLikelihood()V
    .locals 1

    .line 20567
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    .line 20568
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->likelihood_:F

    .line 20569
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 20486
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    .line 20487
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->reverseDomainName_:Ljava/lang/String;

    .line 20488
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    .locals 1

    .line 21109
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    .locals 1

    .line 20766
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    .line 20769
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20743
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20749
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20707
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20714
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20754
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20761
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20731
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20738
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20694
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20701
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20719
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20726
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;",
            ">;"
        }
    .end annotation

    .line 21115
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClient(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20666
    if-eqz p1, :cond_0

    .line 20669
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    .line 20670
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->client_:Ljava/lang/String;

    .line 20671
    return-void

    .line 20667
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setClientBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20684
    if-eqz p1, :cond_0

    .line 20687
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    .line 20688
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->client_:Ljava/lang/String;

    .line 20689
    return-void

    .line 20685
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    .line 20526
    if-eqz p1, :cond_0

    .line 20529
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    .line 20530
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->detected_:I

    .line 20531
    return-void

    .line 20527
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDirection(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    .line 20623
    if-eqz p1, :cond_0

    .line 20626
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    .line 20627
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->direction_:I

    .line 20628
    return-void

    .line 20624
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDistance(F)V
    .locals 1
    .param p1, "value"    # F

    .line 20591
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    .line 20592
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->distance_:F

    .line 20593
    return-void
.end method

.method private setLikelihood(F)V
    .locals 1
    .param p1, "value"    # F

    .line 20560
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    .line 20561
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->likelihood_:F

    .line 20562
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20472
    if-eqz p1, :cond_0

    .line 20475
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    .line 20476
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->reverseDomainName_:Ljava/lang/String;

    .line 20477
    return-void

    .line 20473
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20498
    if-eqz p1, :cond_0

    .line 20501
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    .line 20502
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->reverseDomainName_:Ljava/lang/String;

    .line 20503
    return-void

    .line 20499
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

    .line 21043
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21093
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21090
    :pswitch_0
    return-object v2

    .line 21087
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 21072
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->PARSER:Lcom/google/protobuf/Parser;

    .line 21073
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;>;"
    if-nez v0, :cond_1

    .line 21074
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    monitor-enter v1

    .line 21075
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 21076
    if-nez v0, :cond_0

    .line 21077
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 21080
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->PARSER:Lcom/google/protobuf/Parser;

    .line 21082
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 21084
    :cond_1
    :goto_0
    return-object v0

    .line 21069
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    return-object v0

    .line 21051
    :pswitch_4
    const/16 v0, 0x9

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

    .line 21055
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

    const-string v2, "direction_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 21059
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "client_"

    aput-object v2, v0, v1

    .line 21062
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0001\u0002\u0004\u0001\u0003\u0005\u000c\u0004\u0006\u0008\u0005"

    .line 21065
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 21048
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder-IA;)V

    return-object v0

    .line 21045
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;-><init>()V

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

    .line 20651
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->client_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20659
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->client_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    .locals 2

    .line 20519
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->detected_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    move-result-object v0

    .line 20520
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDirection()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;
    .locals 2

    .line 20616
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->direction_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    move-result-object v0

    .line 20617
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->UNKNOWN_DIRECTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDistance()F
    .locals 1

    .line 20585
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->distance_:F

    return v0
.end method

.method public getLikelihood()F
    .locals 1

    .line 20554
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->likelihood_:F

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 20449
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20461
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClient()Z
    .locals 1

    .line 20644
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 20512
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDirection()Z
    .locals 1

    .line 20609
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 20578
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

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

    .line 20547
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

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

    .line 20438
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
