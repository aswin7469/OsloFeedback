.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExoNotificationSent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSentOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOTE_DEVICE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private remoteDeviceType_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearRemoteDeviceType(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->clearRemoteDeviceType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUid(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->clearUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRemoteDeviceType(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->setRemoteDeviceType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUid(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->setUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearRemoteDeviceType()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->remoteDeviceType_:I

    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearUid()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->uid_:I

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRemoteDeviceType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->remoteDeviceType_:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->uid_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :goto_0
    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    return-object v0

    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "uid_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "remoteDeviceType_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u000c\u0002"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;-><init>()V

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

.method public getRemoteDeviceType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->remoteDeviceType_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->UNKNOWN_ENDPOINT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->uid_:I

    return v0
.end method

.method public hasRemoteDeviceType()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUid()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoNotificationSent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
