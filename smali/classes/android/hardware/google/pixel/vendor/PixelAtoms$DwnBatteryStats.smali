.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DwnBatteryStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final TPU_CORE_CLK_KHZ_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private durationUs_:F

.field private reverseDomainName_:Ljava/lang/String;

.field private tpuCoreClkKhz_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->clearDurationUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTpuCoreClkKhz(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->clearTpuCoreClkKhz()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->setDurationUs(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTpuCoreClkKhz(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->setTpuCoreClkKhz(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 46275
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;-><init>()V

    .line 46278
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    .line 46279
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 46281
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45771
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 45772
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->reverseDomainName_:Ljava/lang/String;

    .line 45773
    return-void
.end method

.method private clearDurationUs()V
    .locals 1

    .line 45943
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

    .line 45944
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->durationUs_:F

    .line 45945
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 45834
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

    .line 45835
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->reverseDomainName_:Ljava/lang/String;

    .line 45836
    return-void
.end method

.method private clearTpuCoreClkKhz()V
    .locals 1

    .line 45896
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

    .line 45897
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->tpuCoreClkKhz_:I

    .line 45898
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    .locals 1

    .line 46284
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;
    .locals 1

    .line 46022
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    .line 46025
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45999
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46005
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45963
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45970
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46010
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46017
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45987
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45994
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45950
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45957
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45975
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45982
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;",
            ">;"
        }
    .end annotation

    .line 46290
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDurationUs(F)V
    .locals 1
    .param p1, "value"    # F

    .line 45932
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

    .line 45933
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->durationUs_:F

    .line 45934
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 45820
    if-eqz p1, :cond_0

    .line 45823
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

    .line 45824
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->reverseDomainName_:Ljava/lang/String;

    .line 45825
    return-void

    .line 45821
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 45846
    if-eqz p1, :cond_0

    .line 45849
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

    .line 45850
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->reverseDomainName_:Ljava/lang/String;

    .line 45851
    return-void

    .line 45847
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTpuCoreClkKhz(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45885
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

    .line 45886
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->tpuCoreClkKhz_:I

    .line 45887
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 46223
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 46268
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46265
    :pswitch_0
    return-object v2

    .line 46262
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 46247
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 46248
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;>;"
    if-nez v0, :cond_1

    .line 46249
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    monitor-enter v1

    .line 46250
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 46251
    if-nez v0, :cond_0

    .line 46252
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 46255
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 46257
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 46259
    :cond_1
    :goto_0
    return-object v0

    .line 46244
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    return-object v0

    .line 46231
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tpuCoreClkKhz_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "durationUs_"

    aput-object v2, v0, v1

    .line 46237
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0001\u0002"

    .line 46240
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 46228
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder-IA;)V

    return-object v0

    .line 46225
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;-><init>()V

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

.method public getDurationUs()F
    .locals 1

    .line 45922
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->durationUs_:F

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 45797
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 45809
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTpuCoreClkKhz()I
    .locals 1

    .line 45875
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->tpuCoreClkKhz_:I

    return v0
.end method

.method public hasDurationUs()Z
    .locals 1

    .line 45911
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

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

    .line 45786
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTpuCoreClkKhz()Z
    .locals 1

    .line 45864
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
