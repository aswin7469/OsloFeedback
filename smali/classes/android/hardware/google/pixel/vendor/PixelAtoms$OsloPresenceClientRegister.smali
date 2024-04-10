.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegisterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OsloPresenceClientRegister"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegisterOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_FIELD_NUMBER:I = 0x3

.field public static final DEBOUNCE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

.field public static final GESTURE_FIELD_NUMBER:I = 0x2

.field public static final GRANULARITY_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;",
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

.field private debounce_:F

.field private gesture_:I

.field private granularity_:I

.field private radius_:F

.field private reverseDomainName_:Ljava/lang/String;

.field private sensitivity_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->clearClient()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDebounce(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->clearDebounce()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->clearGesture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGranularity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->clearGranularity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRadius(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->clearRadius()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSensitivity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->clearSensitivity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->setClient(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->setClientBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDebounce(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->setDebounce(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->setGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGranularity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->setGranularity(Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRadius(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->setRadius(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensitivity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->setSensitivity(Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 24703
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;-><init>()V

    .line 24706
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    .line 24707
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24709
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23746
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 23747
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->reverseDomainName_:Ljava/lang/String;

    .line 23748
    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->client_:Ljava/lang/String;

    .line 23749
    return-void
.end method

.method private clearClient()V
    .locals 1

    .line 23939
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    .line 23940
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->getClient()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->client_:Ljava/lang/String;

    .line 23941
    return-void
.end method

.method private clearDebounce()V
    .locals 1

    .line 24150
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    .line 24151
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->debounce_:F

    .line 24152
    return-void
.end method

.method private clearGesture()V
    .locals 1

    .line 23876
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    .line 23877
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->gesture_:I

    .line 23878
    return-void
.end method

.method private clearGranularity()V
    .locals 1

    .line 24103
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    .line 24104
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->granularity_:I

    .line 24105
    return-void
.end method

.method private clearRadius()V
    .locals 1

    .line 24001
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    .line 24002
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->radius_:F

    .line 24003
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 23810
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    .line 23811
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->reverseDomainName_:Ljava/lang/String;

    .line 23812
    return-void
.end method

.method private clearSensitivity()V
    .locals 1

    .line 24052
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    .line 24053
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->sensitivity_:I

    .line 24054
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    .locals 1

    .line 24712
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1

    .line 24229
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    .line 24232
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24206
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24212
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24170
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24177
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24217
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24224
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24194
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24201
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24157
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24164
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24182
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24189
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;",
            ">;"
        }
    .end annotation

    .line 24718
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClient(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23925
    if-eqz p1, :cond_0

    .line 23928
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    .line 23929
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->client_:Ljava/lang/String;

    .line 23930
    return-void

    .line 23926
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setClientBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23951
    if-eqz p1, :cond_0

    .line 23954
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    .line 23955
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->client_:Ljava/lang/String;

    .line 23956
    return-void

    .line 23952
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDebounce(F)V
    .locals 1
    .param p1, "value"    # F

    .line 24139
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    .line 24140
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->debounce_:F

    .line 24141
    return-void
.end method

.method private setGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 23862
    if-eqz p1, :cond_0

    .line 23865
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    .line 23866
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->gesture_:I

    .line 23867
    return-void

    .line 23863
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGranularity(Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    .line 24089
    if-eqz p1, :cond_0

    .line 24092
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    .line 24093
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->granularity_:I

    .line 24094
    return-void

    .line 24090
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRadius(F)V
    .locals 1
    .param p1, "value"    # F

    .line 23990
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    .line 23991
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->radius_:F

    .line 23992
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23796
    if-eqz p1, :cond_0

    .line 23799
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    .line 23800
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->reverseDomainName_:Ljava/lang/String;

    .line 23801
    return-void

    .line 23797
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23822
    if-eqz p1, :cond_0

    .line 23825
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    .line 23826
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->reverseDomainName_:Ljava/lang/String;

    .line 23827
    return-void

    .line 23823
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSensitivity(Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;

    .line 24038
    if-eqz p1, :cond_0

    .line 24041
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    .line 24042
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->sensitivity_:I

    .line 24043
    return-void

    .line 24039
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

    .line 24643
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24696
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24693
    :pswitch_0
    return-object v2

    .line 24690
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 24675
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->PARSER:Lcom/google/protobuf/Parser;

    .line 24676
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;>;"
    if-nez v0, :cond_1

    .line 24677
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    monitor-enter v1

    .line 24678
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 24679
    if-nez v0, :cond_0

    .line 24680
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 24683
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->PARSER:Lcom/google/protobuf/Parser;

    .line 24685
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 24687
    :cond_1
    :goto_0
    return-object v0

    .line 24672
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    return-object v0

    .line 24651
    :pswitch_4
    const/16 v0, 0xb

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

    .line 24655
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

    .line 24659
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "granularity_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 24661
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "debounce_"

    aput-object v2, v0, v1

    .line 24664
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0008\u0002\u0004\u0001\u0003\u0005\u000c\u0004\u0006\u000c\u0005\u0007\u0001\u0006"

    .line 24668
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 24648
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder-IA;)V

    return-object v0

    .line 24645
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;-><init>()V

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

    .line 23902
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->client_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23914
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->client_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDebounce()F
    .locals 1

    .line 24129
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->debounce_:F

    return v0
.end method

.method public getGesture()Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;
    .locals 2

    .line 23851
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->gesture_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    move-result-object v0

    .line 23852
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

    .line 24078
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->granularity_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    move-result-object v0

    .line 24079
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

    .line 23980
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->radius_:F

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 23773
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23785
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensitivity()Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;
    .locals 2

    .line 24027
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->sensitivity_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;

    move-result-object v0

    .line 24028
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

    .line 23891
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDebounce()Z
    .locals 1

    .line 24118
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 23840
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

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

    .line 24067
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

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

    .line 23969
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

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

    .line 23762
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

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

    .line 24016
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
