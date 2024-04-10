.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CitadelVersion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->clearVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVersionBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 59336
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;-><init>()V

    .line 59339
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    .line 59340
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 59342
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59074
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 59075
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->version_:Ljava/lang/String;

    .line 59076
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 59117
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->bitField0_:I

    .line 59118
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->version_:Ljava/lang/String;

    .line 59119
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
    .locals 1

    .line 59345
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;
    .locals 1

    .line 59207
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    .line 59210
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59184
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59190
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59148
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59155
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59195
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59202
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59172
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59179
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59135
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59142
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59160
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59167
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;",
            ">;"
        }
    .end annotation

    .line 59351
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 59107
    if-eqz p1, :cond_0

    .line 59110
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->bitField0_:I

    .line 59111
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->version_:Ljava/lang/String;

    .line 59112
    return-void

    .line 59108
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 59125
    if-eqz p1, :cond_0

    .line 59128
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->bitField0_:I

    .line 59129
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->version_:Ljava/lang/String;

    .line 59130
    return-void

    .line 59126
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

    .line 59287
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 59329
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59326
    :pswitch_0
    return-object v2

    .line 59323
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 59308
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 59309
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;>;"
    if-nez v0, :cond_1

    .line 59310
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    monitor-enter v1

    .line 59311
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 59312
    if-nez v0, :cond_0

    .line 59313
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 59316
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 59318
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 59320
    :cond_1
    :goto_0
    return-object v0

    .line 59305
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    return-object v0

    .line 59295
    :pswitch_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "version_"

    aput-object v2, v0, v1

    .line 59299
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0008\u0000"

    .line 59301
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 59292
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder-IA;)V

    return-object v0

    .line 59289
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;-><init>()V

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

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 59092
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 59100
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasVersion()Z
    .locals 2

    .line 59085
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
