.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OsloReachOutput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutputOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANGLE_1_FIELD_NUMBER:I = 0x6

.field public static final ANGLE_2_FIELD_NUMBER:I = 0x7

.field public static final AXIAL_VELOCITY_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

.field public static final DETECTED_FIELD_NUMBER:I = 0x2

.field public static final DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final LIKELIHOOD_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private angle1_:F

.field private angle2_:F

.field private axialVelocity_:F

.field private bitField0_:I

.field private detected_:I

.field private distance_:F

.field private likelihood_:F

.field private reverseDomainName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearAngle1(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->clearAngle1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAngle2(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->clearAngle2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAxialVelocity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->clearAxialVelocity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->clearDetected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->clearDistance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->clearLikelihood()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAngle1(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->setAngle1(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAngle2(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->setAngle2(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAxialVelocity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->setAxialVelocity(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->setDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->setDistance(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->setLikelihood(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 20311
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;-><init>()V

    .line 20314
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    .line 20315
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20317
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19616
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19617
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->reverseDomainName_:Ljava/lang/String;

    .line 19618
    return-void
.end method

.method private clearAngle1()V
    .locals 1

    .line 19853
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    .line 19854
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->angle1_:F

    .line 19855
    return-void
.end method

.method private clearAngle2()V
    .locals 1

    .line 19884
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    .line 19885
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->angle2_:F

    .line 19886
    return-void
.end method

.method private clearAxialVelocity()V
    .locals 1

    .line 19822
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    .line 19823
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->axialVelocity_:F

    .line 19824
    return-void
.end method

.method private clearDetected()V
    .locals 1

    .line 19729
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    .line 19730
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->detected_:I

    .line 19731
    return-void
.end method

.method private clearDistance()V
    .locals 1

    .line 19791
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    .line 19792
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->distance_:F

    .line 19793
    return-void
.end method

.method private clearLikelihood()V
    .locals 1

    .line 19760
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    .line 19761
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->likelihood_:F

    .line 19762
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 19679
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    .line 19680
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->reverseDomainName_:Ljava/lang/String;

    .line 19681
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    .locals 1

    .line 20320
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1

    .line 19963
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    .line 19966
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19940
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19946
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19904
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19911
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19951
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19958
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19928
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19935
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19891
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19898
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19916
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19923
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;",
            ">;"
        }
    .end annotation

    .line 20326
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAngle1(F)V
    .locals 1
    .param p1, "value"    # F

    .line 19846
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    .line 19847
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->angle1_:F

    .line 19848
    return-void
.end method

.method private setAngle2(F)V
    .locals 1
    .param p1, "value"    # F

    .line 19877
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    .line 19878
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->angle2_:F

    .line 19879
    return-void
.end method

.method private setAxialVelocity(F)V
    .locals 1
    .param p1, "value"    # F

    .line 19815
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    .line 19816
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->axialVelocity_:F

    .line 19817
    return-void
.end method

.method private setDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    .line 19719
    if-eqz p1, :cond_0

    .line 19722
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    .line 19723
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->detected_:I

    .line 19724
    return-void

    .line 19720
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDistance(F)V
    .locals 1
    .param p1, "value"    # F

    .line 19784
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    .line 19785
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->distance_:F

    .line 19786
    return-void
.end method

.method private setLikelihood(F)V
    .locals 1
    .param p1, "value"    # F

    .line 19753
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    .line 19754
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->likelihood_:F

    .line 19755
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 19665
    if-eqz p1, :cond_0

    .line 19668
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    .line 19669
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->reverseDomainName_:Ljava/lang/String;

    .line 19670
    return-void

    .line 19666
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 19691
    if-eqz p1, :cond_0

    .line 19694
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    .line 19695
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->reverseDomainName_:Ljava/lang/String;

    .line 19696
    return-void

    .line 19692
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

    .line 20253
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20304
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20301
    :pswitch_0
    return-object v2

    .line 20298
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 20283
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->PARSER:Lcom/google/protobuf/Parser;

    .line 20284
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;>;"
    if-nez v0, :cond_1

    .line 20285
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    monitor-enter v1

    .line 20286
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 20287
    if-nez v0, :cond_0

    .line 20288
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 20291
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->PARSER:Lcom/google/protobuf/Parser;

    .line 20293
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 20295
    :cond_1
    :goto_0
    return-object v0

    .line 20280
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    return-object v0

    .line 20261
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

    .line 20265
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

    const-string v2, "axialVelocity_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "angle1_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "angle2_"

    aput-object v2, v0, v1

    .line 20272
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0001\u0002\u0004\u0001\u0003\u0005\u0001\u0004\u0006\u0001\u0005\u0007\u0001\u0006"

    .line 20276
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 20258
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder-IA;)V

    return-object v0

    .line 20255
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;-><init>()V

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

.method public getAngle1()F
    .locals 1

    .line 19840
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->angle1_:F

    return v0
.end method

.method public getAngle2()F
    .locals 1

    .line 19871
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->angle2_:F

    return v0
.end method

.method public getAxialVelocity()F
    .locals 1

    .line 19809
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->axialVelocity_:F

    return v0
.end method

.method public getDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    .locals 2

    .line 19712
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->detected_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    move-result-object v0

    .line 19713
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

    .line 19778
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->distance_:F

    return v0
.end method

.method public getLikelihood()F
    .locals 1

    .line 19747
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->likelihood_:F

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 19642
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19654
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAngle1()Z
    .locals 1

    .line 19833
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAngle2()Z
    .locals 1

    .line 19864
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAxialVelocity()Z
    .locals 1

    .line 19802
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

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

    .line 19705
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

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

    .line 19771
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

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

    .line 19740
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

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

    .line 19631
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
