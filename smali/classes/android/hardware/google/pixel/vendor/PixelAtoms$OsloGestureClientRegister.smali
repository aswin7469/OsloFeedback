.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegisterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OsloGestureClientRegister"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegisterOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

.field public static final GESTURE_FIELD_NUMBER:I = 0x2

.field public static final GRANULARITY_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;",
            ">;"
        }
    .end annotation
.end field

.field public static final RADIUS_FIELD_NUMBER:I = 0x4

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final SENSITIVITY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private client_:Ljava/lang/String;

.field private gesture_:I

.field private granularity_:I

.field private radius_:F

.field private reverseDomainName_:Ljava/lang/String;

.field private sensitivity_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->clearClient()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->clearGesture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGranularity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->clearGranularity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRadius(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->clearRadius()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSensitivity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->clearSensitivity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->setClient(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->setClientBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->setGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGranularity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->setGranularity(Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRadius(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->setRadius(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensitivity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->setSensitivity(Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 23572
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;-><init>()V

    .line 23575
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    .line 23576
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 23578
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22711
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22712
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->reverseDomainName_:Ljava/lang/String;

    .line 22713
    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->client_:Ljava/lang/String;

    .line 22714
    return-void
.end method

.method private clearClient()V
    .locals 1

    .line 22904
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    .line 22905
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->getClient()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->client_:Ljava/lang/String;

    .line 22906
    return-void
.end method

.method private clearGesture()V
    .locals 1

    .line 22841
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    .line 22842
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->gesture_:I

    .line 22843
    return-void
.end method

.method private clearGranularity()V
    .locals 1

    .line 23068
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    .line 23069
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->granularity_:I

    .line 23070
    return-void
.end method

.method private clearRadius()V
    .locals 1

    .line 22966
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    .line 22967
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->radius_:F

    .line 22968
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 22775
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    .line 22776
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->reverseDomainName_:Ljava/lang/String;

    .line 22777
    return-void
.end method

.method private clearSensitivity()V
    .locals 1

    .line 23017
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    .line 23018
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->sensitivity_:I

    .line 23019
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    .locals 1

    .line 23581
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister$Builder;
    .locals 1

    .line 23147
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    .line 23150
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23124
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23130
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23088
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23095
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23135
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23142
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23112
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23119
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23075
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23082
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23100
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23107
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;",
            ">;"
        }
    .end annotation

    .line 23587
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClient(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 22890
    if-eqz p1, :cond_0

    .line 22893
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    .line 22894
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->client_:Ljava/lang/String;

    .line 22895
    return-void

    .line 22891
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setClientBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 22916
    if-eqz p1, :cond_0

    .line 22919
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    .line 22920
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->client_:Ljava/lang/String;

    .line 22921
    return-void

    .line 22917
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 22827
    if-eqz p1, :cond_0

    .line 22830
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    .line 22831
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->gesture_:I

    .line 22832
    return-void

    .line 22828
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGranularity(Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    .line 23054
    if-eqz p1, :cond_0

    .line 23057
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    .line 23058
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->granularity_:I

    .line 23059
    return-void

    .line 23055
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRadius(F)V
    .locals 1
    .param p1, "value"    # F

    .line 22955
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    .line 22956
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->radius_:F

    .line 22957
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 22761
    if-eqz p1, :cond_0

    .line 22764
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    .line 22765
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->reverseDomainName_:Ljava/lang/String;

    .line 22766
    return-void

    .line 22762
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 22787
    if-eqz p1, :cond_0

    .line 22790
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    .line 22791
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->reverseDomainName_:Ljava/lang/String;

    .line 22792
    return-void

    .line 22788
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSensitivity(Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;

    .line 23003
    if-eqz p1, :cond_0

    .line 23006
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    .line 23007
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->sensitivity_:I

    .line 23008
    return-void

    .line 23004
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

    .line 23514
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 23565
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23562
    :pswitch_0
    return-object v2

    .line 23559
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 23544
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->PARSER:Lcom/google/protobuf/Parser;

    .line 23545
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;>;"
    if-nez v0, :cond_1

    .line 23546
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    monitor-enter v1

    .line 23547
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 23548
    if-nez v0, :cond_0

    .line 23549
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 23552
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->PARSER:Lcom/google/protobuf/Parser;

    .line 23554
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 23556
    :cond_1
    :goto_0
    return-object v0

    .line 23541
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    return-object v0

    .line 23522
    :pswitch_4
    const/16 v0, 0xa

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

    .line 23526
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "client_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "radius_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sensitivity_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 23530
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "granularity_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 23532
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23534
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0008\u0002\u0004\u0001\u0003\u0005\u000c\u0004\u0006\u000c\u0005"

    .line 23537
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 23519
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister$Builder-IA;)V

    return-object v0

    .line 23516
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;-><init>()V

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

    .line 22867
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->client_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 22879
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->client_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGesture()Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;
    .locals 2

    .line 22816
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->gesture_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    move-result-object v0

    .line 22817
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->UNKNOWN_GESTURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getGranularity()Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;
    .locals 2

    .line 23043
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->granularity_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    move-result-object v0

    .line 23044
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->UNKNOWN_GRANULARITY:Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getRadius()F
    .locals 1

    .line 22945
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->radius_:F

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 22738
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 22750
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensitivity()Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;
    .locals 2

    .line 22992
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->sensitivity_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;

    move-result-object v0

    .line 22993
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;->UNKNOWN_SENSITIVITY:Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasClient()Z
    .locals 1

    .line 22856
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

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

    .line 22805
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGranularity()Z
    .locals 1

    .line 23032
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRadius()Z
    .locals 1

    .line 22934
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

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

    .line 22727
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSensitivity()Z
    .locals 1

    .line 22981
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
