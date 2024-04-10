.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregisterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OsloGestureClientUnregister"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregisterOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

.field public static final GESTURE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGISTRATION_DURATION_FIELD_NUMBER:I = 0x4

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private client_:Ljava/lang/String;

.field private gesture_:I

.field private registrationDuration_:J

.field private reverseDomainName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->clearClient()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->clearGesture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRegistrationDuration(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->clearRegistrationDuration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->setClient(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->setClientBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->setGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRegistrationDuration(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->setRegistrationDuration(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 25487
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;-><init>()V

    .line 25490
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    .line 25491
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25493
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24826
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24827
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->reverseDomainName_:Ljava/lang/String;

    .line 24828
    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->client_:Ljava/lang/String;

    .line 24829
    return-void
.end method

.method private clearClient()V
    .locals 1

    .line 25019
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    .line 25020
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->getClient()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->client_:Ljava/lang/String;

    .line 25021
    return-void
.end method

.method private clearGesture()V
    .locals 1

    .line 24956
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    .line 24957
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->gesture_:I

    .line 24958
    return-void
.end method

.method private clearRegistrationDuration()V
    .locals 2

    .line 25081
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    .line 25082
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->registrationDuration_:J

    .line 25083
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 24890
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    .line 24891
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->reverseDomainName_:Ljava/lang/String;

    .line 24892
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    .locals 1

    .line 25496
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;
    .locals 1

    .line 25160
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    .line 25163
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25137
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25143
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25101
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25108
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25148
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25155
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25125
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25132
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25088
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25095
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25113
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25120
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;",
            ">;"
        }
    .end annotation

    .line 25502
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClient(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25005
    if-eqz p1, :cond_0

    .line 25008
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    .line 25009
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->client_:Ljava/lang/String;

    .line 25010
    return-void

    .line 25006
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setClientBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25031
    if-eqz p1, :cond_0

    .line 25034
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    .line 25035
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->client_:Ljava/lang/String;

    .line 25036
    return-void

    .line 25032
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 24942
    if-eqz p1, :cond_0

    .line 24945
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    .line 24946
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->gesture_:I

    .line 24947
    return-void

    .line 24943
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRegistrationDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 25070
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    .line 25071
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->registrationDuration_:J

    .line 25072
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 24876
    if-eqz p1, :cond_0

    .line 24879
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    .line 24880
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->reverseDomainName_:Ljava/lang/String;

    .line 24881
    return-void

    .line 24877
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24902
    if-eqz p1, :cond_0

    .line 24905
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    .line 24906
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->reverseDomainName_:Ljava/lang/String;

    .line 24907
    return-void

    .line 24903
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

    .line 25433
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 25480
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25477
    :pswitch_0
    return-object v2

    .line 25474
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 25459
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->PARSER:Lcom/google/protobuf/Parser;

    .line 25460
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;>;"
    if-nez v0, :cond_1

    .line 25461
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    monitor-enter v1

    .line 25462
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 25463
    if-nez v0, :cond_0

    .line 25464
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 25467
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->PARSER:Lcom/google/protobuf/Parser;

    .line 25469
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 25471
    :cond_1
    :goto_0
    return-object v0

    .line 25456
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    return-object v0

    .line 25441
    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gesture_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 25445
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "client_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "registrationDuration_"

    aput-object v2, v0, v1

    .line 25449
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0008\u0002\u0004\u0002\u0003"

    .line 25452
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 25438
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder-IA;)V

    return-object v0

    .line 25435
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;-><init>()V

    return-object v0

    nop

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

    .line 24982
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->client_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24994
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->client_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGesture()Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;
    .locals 2

    .line 24931
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->gesture_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    move-result-object v0

    .line 24932
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->UNKNOWN_GESTURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getRegistrationDuration()J
    .locals 2

    .line 25060
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->registrationDuration_:J

    return-wide v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 24853
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24865
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClient()Z
    .locals 1

    .line 24971
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 24920
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegistrationDuration()Z
    .locals 1

    .line 25049
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

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

    .line 24842
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
