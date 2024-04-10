.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CtpmMmwDisablementCriteriaCount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCountOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

.field public static final DISABLEMENT_CRITERIA_1_MMW_COUNT_FIELD_NUMBER:I = 0x2

.field public static final DISABLEMENT_CRITERIA_2_MMW_COUNT_FIELD_NUMBER:I = 0x3

.field public static final DISABLEMENT_CRITERIA_3_MMW_COUNT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_MMW_DISABLEMENT_COUNT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private disablementCriteria1MmwCount_:J

.field private disablementCriteria2MmwCount_:J

.field private disablementCriteria3MmwCount_:J

.field private totalMmwDisablementCount_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDisablementCriteria1MmwCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->clearDisablementCriteria1MmwCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisablementCriteria2MmwCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->clearDisablementCriteria2MmwCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisablementCriteria3MmwCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->clearDisablementCriteria3MmwCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalMmwDisablementCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->clearTotalMmwDisablementCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisablementCriteria1MmwCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->setDisablementCriteria1MmwCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisablementCriteria2MmwCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->setDisablementCriteria2MmwCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisablementCriteria3MmwCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->setDisablementCriteria3MmwCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalMmwDisablementCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->setTotalMmwDisablementCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearDisablementCriteria1MmwCount()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->disablementCriteria1MmwCount_:J

    return-void
.end method

.method private clearDisablementCriteria2MmwCount()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->disablementCriteria2MmwCount_:J

    return-void
.end method

.method private clearDisablementCriteria3MmwCount()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->disablementCriteria3MmwCount_:J

    return-void
.end method

.method private clearTotalMmwDisablementCount()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->totalMmwDisablementCount_:J

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisablementCriteria1MmwCount(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->disablementCriteria1MmwCount_:J

    return-void
.end method

.method private setDisablementCriteria2MmwCount(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->disablementCriteria2MmwCount_:J

    return-void
.end method

.method private setDisablementCriteria3MmwCount(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->disablementCriteria3MmwCount_:J

    return-void
.end method

.method private setTotalMmwDisablementCount(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->totalMmwDisablementCount_:J

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    return-object v0

    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "totalMmwDisablementCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "disablementCriteria1MmwCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "disablementCriteria2MmwCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "disablementCriteria3MmwCount_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;-><init>()V

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

.method public getDisablementCriteria1MmwCount()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->disablementCriteria1MmwCount_:J

    return-wide v0
.end method

.method public getDisablementCriteria2MmwCount()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->disablementCriteria2MmwCount_:J

    return-wide v0
.end method

.method public getDisablementCriteria3MmwCount()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->disablementCriteria3MmwCount_:J

    return-wide v0
.end method

.method public getTotalMmwDisablementCount()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->totalMmwDisablementCount_:J

    return-wide v0
.end method

.method public hasDisablementCriteria1MmwCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisablementCriteria2MmwCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisablementCriteria3MmwCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalMmwDisablementCount()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmMmwDisablementCriteriaCount;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
