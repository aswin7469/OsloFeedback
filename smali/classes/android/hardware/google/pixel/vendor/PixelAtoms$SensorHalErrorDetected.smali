.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorHalErrorDetected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetectedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x5

.field public static final HAL_CALL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final SENSOR_INSTANCE_FIELD_NUMBER:I = 0x3

.field public static final SENSOR_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private errorCode_:I

.field private halCall_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private sensorInstance_:I

.field private sensorType_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->clearErrorCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHalCall(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->clearHalCall()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->clearSensorInstance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->clearSensorType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->setErrorCode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHalCall(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->setHalCall(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->setSensorInstance(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->setSensorType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 62539
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;-><init>()V

    .line 62542
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    .line 62543
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 62545
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 61702
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 61703
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->reverseDomainName_:Ljava/lang/String;

    .line 61704
    const/4 v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->sensorInstance_:I

    .line 61705
    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    .line 62113
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    .line 62114
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->errorCode_:I

    .line 62115
    return-void
.end method

.method private clearHalCall()V
    .locals 1

    .line 62066
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    .line 62067
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->halCall_:I

    .line 62068
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 61906
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    .line 61907
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->reverseDomainName_:Ljava/lang/String;

    .line 61908
    return-void
.end method

.method private clearSensorInstance()V
    .locals 1

    .line 62015
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    .line 62016
    const/4 v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->sensorInstance_:I

    .line 62017
    return-void
.end method

.method private clearSensorType()V
    .locals 1

    .line 61968
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    .line 61969
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->sensorType_:I

    .line 61970
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    .locals 1

    .line 62548
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;
    .locals 1

    .line 62192
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    .line 62195
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62169
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62175
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62133
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62140
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62180
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62187
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62157
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62164
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62120
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62127
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62145
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62152
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;",
            ">;"
        }
    .end annotation

    .line 62554
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 62102
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    .line 62103
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->errorCode_:I

    .line 62104
    return-void
.end method

.method private setHalCall(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    .line 62052
    if-eqz p1, :cond_0

    .line 62055
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    .line 62056
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->halCall_:I

    .line 62057
    return-void

    .line 62053
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 61892
    if-eqz p1, :cond_0

    .line 61895
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    .line 61896
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->reverseDomainName_:Ljava/lang/String;

    .line 61897
    return-void

    .line 61893
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 61918
    if-eqz p1, :cond_0

    .line 61921
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    .line 61922
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->reverseDomainName_:Ljava/lang/String;

    .line 61923
    return-void

    .line 61919
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSensorInstance(I)V
    .locals 1
    .param p1, "value"    # I

    .line 62004
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    .line 62005
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->sensorInstance_:I

    .line 62006
    return-void
.end method

.method private setSensorType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 61957
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    .line 61958
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->sensorType_:I

    .line 61959
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 62484
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 62532
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62529
    :pswitch_0
    return-object v2

    .line 62526
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 62511
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->PARSER:Lcom/google/protobuf/Parser;

    .line 62512
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;>;"
    if-nez v0, :cond_1

    .line 62513
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    monitor-enter v1

    .line 62514
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 62515
    if-nez v0, :cond_0

    .line 62516
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 62519
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->PARSER:Lcom/google/protobuf/Parser;

    .line 62521
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 62523
    :cond_1
    :goto_0
    return-object v0

    .line 62508
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    return-object v0

    .line 62492
    :pswitch_4
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sensorType_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sensorInstance_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "halCall_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 62498
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "errorCode_"

    aput-object v2, v0, v1

    .line 62501
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u000c\u0003\u0005\u0004\u0004"

    .line 62504
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 62489
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder-IA;)V

    return-object v0

    .line 62486
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;-><init>()V

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

.method public getErrorCode()I
    .locals 1

    .line 62092
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->errorCode_:I

    return v0
.end method

.method public getHalCall()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;
    .locals 2

    .line 62041
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->halCall_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    move-result-object v0

    .line 62042
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 61869
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 61881
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorInstance()I
    .locals 1

    .line 61994
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->sensorInstance_:I

    return v0
.end method

.method public getSensorType()I
    .locals 1

    .line 61947
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->sensorType_:I

    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 62081
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHalCall()Z
    .locals 1

    .line 62030
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

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

    .line 61858
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSensorInstance()Z
    .locals 1

    .line 61983
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorType()Z
    .locals 1

    .line 61936
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
