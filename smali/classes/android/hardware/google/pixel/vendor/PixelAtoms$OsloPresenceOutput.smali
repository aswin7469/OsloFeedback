.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OsloPresenceOutput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutputOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANGLE_FIELD_NUMBER:I = 0x6

.field public static final AXIAL_VELOCITY_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

.field public static final DETECTED_FIELD_NUMBER:I = 0x2

.field public static final DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final LIKELIHOOD_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private angle_:F

.field private axialVelocity_:F

.field private bitField0_:I

.field private detected_:I

.field private distance_:F

.field private likelihood_:F

.field private reverseDomainName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearAngle(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->clearAngle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAxialVelocity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->clearAxialVelocity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->clearDetected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->clearDistance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->clearLikelihood()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAngle(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->setAngle(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAxialVelocity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->setAxialVelocity(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->setDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->setDistance(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->setLikelihood(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 19501
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;-><init>()V

    .line 19504
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    .line 19505
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19507
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18701
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18702
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->reverseDomainName_:Ljava/lang/String;

    .line 18703
    return-void
.end method

.method private clearAngle()V
    .locals 1

    .line 19022
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    .line 19023
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->angle_:F

    .line 19024
    return-void
.end method

.method private clearAxialVelocity()V
    .locals 1

    .line 18971
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    .line 18972
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->axialVelocity_:F

    .line 18973
    return-void
.end method

.method private clearDetected()V
    .locals 1

    .line 18830
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    .line 18831
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->detected_:I

    .line 18832
    return-void
.end method

.method private clearDistance()V
    .locals 1

    .line 18924
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    .line 18925
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->distance_:F

    .line 18926
    return-void
.end method

.method private clearLikelihood()V
    .locals 1

    .line 18877
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    .line 18878
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->likelihood_:F

    .line 18879
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 18764
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    .line 18765
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->reverseDomainName_:Ljava/lang/String;

    .line 18766
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    .locals 1

    .line 19510
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
    .locals 1

    .line 19101
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    .line 19104
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19078
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19084
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19042
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19049
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19089
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19096
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19066
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19073
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19029
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19036
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19054
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19061
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;",
            ">;"
        }
    .end annotation

    .line 19516
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAngle(F)V
    .locals 1
    .param p1, "value"    # F

    .line 19010
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    .line 19011
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->angle_:F

    .line 19012
    return-void
.end method

.method private setAxialVelocity(F)V
    .locals 1
    .param p1, "value"    # F

    .line 18960
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    .line 18961
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->axialVelocity_:F

    .line 18962
    return-void
.end method

.method private setDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    .line 18816
    if-eqz p1, :cond_0

    .line 18819
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    .line 18820
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->detected_:I

    .line 18821
    return-void

    .line 18817
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDistance(F)V
    .locals 1
    .param p1, "value"    # F

    .line 18913
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    .line 18914
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->distance_:F

    .line 18915
    return-void
.end method

.method private setLikelihood(F)V
    .locals 1
    .param p1, "value"    # F

    .line 18866
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    .line 18867
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->likelihood_:F

    .line 18868
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18750
    if-eqz p1, :cond_0

    .line 18753
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    .line 18754
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->reverseDomainName_:Ljava/lang/String;

    .line 18755
    return-void

    .line 18751
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18776
    if-eqz p1, :cond_0

    .line 18779
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    .line 18780
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->reverseDomainName_:Ljava/lang/String;

    .line 18781
    return-void

    .line 18777
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

    .line 19444
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19494
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19491
    :pswitch_0
    return-object v2

    .line 19488
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 19473
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->PARSER:Lcom/google/protobuf/Parser;

    .line 19474
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;>;"
    if-nez v0, :cond_1

    .line 19475
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    monitor-enter v1

    .line 19476
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 19477
    if-nez v0, :cond_0

    .line 19478
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 19481
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->PARSER:Lcom/google/protobuf/Parser;

    .line 19483
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 19485
    :cond_1
    :goto_0
    return-object v0

    .line 19470
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    return-object v0

    .line 19452
    :pswitch_4
    const/16 v0, 0x8

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

    .line 19456
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

    const-string v2, "angle_"

    aput-object v2, v0, v1

    .line 19462
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0001\u0002\u0004\u0001\u0003\u0005\u0001\u0004\u0006\u0001\u0005"

    .line 19466
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 19449
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder-IA;)V

    return-object v0

    .line 19446
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;-><init>()V

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

.method public getAngle()F
    .locals 1

    .line 18999
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->angle_:F

    return v0
.end method

.method public getAxialVelocity()F
    .locals 1

    .line 18950
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->axialVelocity_:F

    return v0
.end method

.method public getDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    .locals 2

    .line 18805
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->detected_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    move-result-object v0

    .line 18806
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

    .line 18903
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->distance_:F

    return v0
.end method

.method public getLikelihood()F
    .locals 1

    .line 18856
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->likelihood_:F

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 18727
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18739
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAngle()Z
    .locals 1

    .line 18987
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 18939
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

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

    .line 18794
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

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

    .line 18892
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

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

    .line 18845
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

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

    .line 18716
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
