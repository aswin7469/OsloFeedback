.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabledOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OsloEnabled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabledOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

.field public static final ENABLED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private enabled_:I

.field private reverseDomainName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->clearEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->setEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 18553
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;-><init>()V

    .line 18556
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    .line 18557
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18559
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18083
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18084
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->reverseDomainName_:Ljava/lang/String;

    .line 18085
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 18287
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->bitField0_:I

    .line 18288
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->enabled_:I

    .line 18289
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 18237
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->bitField0_:I

    .line 18238
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->reverseDomainName_:Ljava/lang/String;

    .line 18239
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    .locals 1

    .line 18562
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;
    .locals 1

    .line 18366
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    .line 18369
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18343
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18349
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18307
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18314
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18354
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18361
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18331
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18338
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18294
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18301
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18319
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18326
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;",
            ">;"
        }
    .end annotation

    .line 18568
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;

    .line 18277
    if-eqz p1, :cond_0

    .line 18280
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->bitField0_:I

    .line 18281
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->enabled_:I

    .line 18282
    return-void

    .line 18278
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18223
    if-eqz p1, :cond_0

    .line 18226
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->bitField0_:I

    .line 18227
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->reverseDomainName_:Ljava/lang/String;

    .line 18228
    return-void

    .line 18224
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18249
    if-eqz p1, :cond_0

    .line 18252
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->bitField0_:I

    .line 18253
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->reverseDomainName_:Ljava/lang/String;

    .line 18254
    return-void

    .line 18250
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

    .line 18501
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18546
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18543
    :pswitch_0
    return-object v2

    .line 18540
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 18525
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->PARSER:Lcom/google/protobuf/Parser;

    .line 18526
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;>;"
    if-nez v0, :cond_1

    .line 18527
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    monitor-enter v1

    .line 18528
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 18529
    if-nez v0, :cond_0

    .line 18530
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 18533
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->PARSER:Lcom/google/protobuf/Parser;

    .line 18535
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 18537
    :cond_1
    :goto_0
    return-object v0

    .line 18522
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    return-object v0

    .line 18509
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "enabled_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 18513
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 18515
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001"

    .line 18518
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 18506
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder-IA;)V

    return-object v0

    .line 18503
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;-><init>()V

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

.method public getEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;
    .locals 2

    .line 18270
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->enabled_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;

    move-result-object v0

    .line 18271
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 18200
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18212
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 18263
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 18189
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
