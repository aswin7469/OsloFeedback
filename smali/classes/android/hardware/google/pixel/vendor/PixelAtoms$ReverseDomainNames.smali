.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNamesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReverseDomainNames"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNamesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIXEL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private pixel_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearPixel(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->clearPixel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPixel(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->setPixel(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPixelBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->setPixelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 18013
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;-><init>()V

    .line 18016
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    .line 18017
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18019
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17751
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17752
    const-string v0, "com.google.pixel"

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->pixel_:Ljava/lang/String;

    .line 17753
    return-void
.end method

.method private clearPixel()V
    .locals 1

    .line 17794
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->bitField0_:I

    .line 17795
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->getPixel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->pixel_:Ljava/lang/String;

    .line 17796
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
    .locals 1

    .line 18022
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;
    .locals 1

    .line 17884
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    .line 17887
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17861
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17867
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17825
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17832
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17872
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17879
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17849
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17856
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17812
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17819
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17837
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17844
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;",
            ">;"
        }
    .end annotation

    .line 18028
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPixel(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17784
    if-eqz p1, :cond_0

    .line 17787
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->bitField0_:I

    .line 17788
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->pixel_:Ljava/lang/String;

    .line 17789
    return-void

    .line 17785
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPixelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17802
    if-eqz p1, :cond_0

    .line 17805
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->bitField0_:I

    .line 17806
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->pixel_:Ljava/lang/String;

    .line 17807
    return-void

    .line 17803
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

    .line 17964
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18006
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18003
    :pswitch_0
    return-object v2

    .line 18000
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 17985
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->PARSER:Lcom/google/protobuf/Parser;

    .line 17986
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;>;"
    if-nez v0, :cond_1

    .line 17987
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    monitor-enter v1

    .line 17988
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 17989
    if-nez v0, :cond_0

    .line 17990
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 17993
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->PARSER:Lcom/google/protobuf/Parser;

    .line 17995
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 17997
    :cond_1
    :goto_0
    return-object v0

    .line 17982
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    return-object v0

    .line 17972
    :pswitch_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "pixel_"

    aput-object v2, v0, v1

    .line 17976
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0008\u0000"

    .line 17978
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 17969
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder-IA;)V

    return-object v0

    .line 17966
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;-><init>()V

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

.method public getPixel()Ljava/lang/String;
    .locals 1

    .line 17769
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->pixel_:Ljava/lang/String;

    return-object v0
.end method

.method public getPixelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17777
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->pixel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPixel()Z
    .locals 2

    .line 17762
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
