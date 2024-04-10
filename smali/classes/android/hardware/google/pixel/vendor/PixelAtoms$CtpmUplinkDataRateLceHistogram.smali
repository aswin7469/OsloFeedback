.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogramOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CtpmUplinkDataRateLceHistogram"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogramOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

.field public static final HISTOGRAM_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private histogram_:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;


# direct methods
.method static bridge synthetic -$$Nest$mclearHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->clearHistogram()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->mergeHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->setHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->setHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearHistogram()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->histogram_:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    return-object v0
.end method

.method private mergeHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->histogram_:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->histogram_:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;->newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->histogram_:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->histogram_:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    :goto_0
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->bitField0_:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->histogram_:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->bitField0_:I

    return-void
.end method

.method private setHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->histogram_:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->bitField0_:I

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    return-object v0

    :pswitch_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "histogram_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t\u0000"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;-><init>()V

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

.method public getHistogram()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->histogram_:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasHistogram()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmUplinkDataRateLceHistogram;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
