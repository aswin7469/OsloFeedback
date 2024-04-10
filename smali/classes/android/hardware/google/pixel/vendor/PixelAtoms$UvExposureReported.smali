.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UvExposureReported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReportedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

.field public static final EXPOSURE_SECONDS_0_1K_FIELD_NUMBER:I = 0x2

.field public static final EXPOSURE_SECONDS_110K_140K_FIELD_NUMBER:I = 0x8

.field public static final EXPOSURE_SECONDS_140K_PLUS_FIELD_NUMBER:I = 0x9

.field public static final EXPOSURE_SECONDS_1K_3K_FIELD_NUMBER:I = 0x3

.field public static final EXPOSURE_SECONDS_20K_50K_FIELD_NUMBER:I = 0x5

.field public static final EXPOSURE_SECONDS_3K_10K_FIELD_NUMBER:I = 0xa

.field public static final EXPOSURE_SECONDS_3K_20K_FIELD_NUMBER:I = 0x4

.field public static final EXPOSURE_SECONDS_50K_80K_FIELD_NUMBER:I = 0x6

.field public static final EXPOSURE_SECONDS_80K_110K_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private exposureSeconds01K_:I

.field private exposureSeconds110K140K_:I

.field private exposureSeconds140KPlus_:I

.field private exposureSeconds1K3K_:I

.field private exposureSeconds20K50K_:I

.field private exposureSeconds3K10K_:I

.field private exposureSeconds3K20K_:I

.field private exposureSeconds50K80K_:I

.field private exposureSeconds80K110K_:I

.field private reverseDomainName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearExposureSeconds01K(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->clearExposureSeconds01K()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExposureSeconds110K140K(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->clearExposureSeconds110K140K()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExposureSeconds140KPlus(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->clearExposureSeconds140KPlus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExposureSeconds1K3K(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->clearExposureSeconds1K3K()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExposureSeconds20K50K(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->clearExposureSeconds20K50K()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExposureSeconds3K10K(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->clearExposureSeconds3K10K()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExposureSeconds3K20K(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->clearExposureSeconds3K20K()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExposureSeconds50K80K(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->clearExposureSeconds50K80K()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExposureSeconds80K110K(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->clearExposureSeconds80K110K()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExposureSeconds01K(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->setExposureSeconds01K(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExposureSeconds110K140K(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->setExposureSeconds110K140K(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExposureSeconds140KPlus(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->setExposureSeconds140KPlus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExposureSeconds1K3K(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->setExposureSeconds1K3K(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExposureSeconds20K50K(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->setExposureSeconds20K50K(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExposureSeconds3K10K(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->setExposureSeconds3K10K(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExposureSeconds3K20K(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->setExposureSeconds3K20K(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExposureSeconds50K80K(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->setExposureSeconds50K80K(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExposureSeconds80K110K(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->setExposureSeconds80K110K(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearExposureSeconds01K()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds01K_:I

    return-void
.end method

.method private clearExposureSeconds110K140K()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds110K140K_:I

    return-void
.end method

.method private clearExposureSeconds140KPlus()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds140KPlus_:I

    return-void
.end method

.method private clearExposureSeconds1K3K()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds1K3K_:I

    return-void
.end method

.method private clearExposureSeconds20K50K()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds20K50K_:I

    return-void
.end method

.method private clearExposureSeconds3K10K()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds3K10K_:I

    return-void
.end method

.method private clearExposureSeconds3K20K()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds3K20K_:I

    return-void
.end method

.method private clearExposureSeconds50K80K()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds50K80K_:I

    return-void
.end method

.method private clearExposureSeconds80K110K()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds80K110K_:I

    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExposureSeconds01K(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds01K_:I

    return-void
.end method

.method private setExposureSeconds110K140K(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds110K140K_:I

    return-void
.end method

.method private setExposureSeconds140KPlus(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds140KPlus_:I

    return-void
.end method

.method private setExposureSeconds1K3K(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds1K3K_:I

    return-void
.end method

.method private setExposureSeconds20K50K(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds20K50K_:I

    return-void
.end method

.method private setExposureSeconds3K10K(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds3K10K_:I

    return-void
.end method

.method private setExposureSeconds3K20K(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds3K20K_:I

    return-void
.end method

.method private setExposureSeconds50K80K(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds50K80K_:I

    return-void
.end method

.method private setExposureSeconds80K110K(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds80K110K_:I

    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    return-object v0

    :pswitch_4
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "exposureSeconds01K_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "exposureSeconds1K3K_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "exposureSeconds3K20K_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "exposureSeconds20K50K_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "exposureSeconds50K80K_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "exposureSeconds80K110K_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "exposureSeconds110K140K_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "exposureSeconds140KPlus_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "exposureSeconds3K10K_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u0004\t"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;-><init>()V

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

.method public getExposureSeconds01K()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds01K_:I

    return v0
.end method

.method public getExposureSeconds110K140K()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds110K140K_:I

    return v0
.end method

.method public getExposureSeconds140KPlus()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds140KPlus_:I

    return v0
.end method

.method public getExposureSeconds1K3K()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds1K3K_:I

    return v0
.end method

.method public getExposureSeconds20K50K()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds20K50K_:I

    return v0
.end method

.method public getExposureSeconds3K10K()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds3K10K_:I

    return v0
.end method

.method public getExposureSeconds3K20K()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds3K20K_:I

    return v0
.end method

.method public getExposureSeconds50K80K()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds50K80K_:I

    return v0
.end method

.method public getExposureSeconds80K110K()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->exposureSeconds80K110K_:I

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasExposureSeconds01K()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExposureSeconds110K140K()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExposureSeconds140KPlus()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExposureSeconds1K3K()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExposureSeconds20K50K()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExposureSeconds3K10K()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExposureSeconds3K20K()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExposureSeconds50K80K()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExposureSeconds80K110K()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UvExposureReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
