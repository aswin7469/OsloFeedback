.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchBehaviorDurationReported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReportedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_MS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

.field public static final INACTIVE_MS_FIELD_NUMBER:I = 0x8

.field public static final NUM_SWIPES_FIELD_NUMBER:I = 0x4

.field public static final NUM_TAPS_FIELD_NUMBER:I = 0x2

.field public static final ONLY_GRIP_MS_FIELD_NUMBER:I = 0x9

.field public static final PALM_MS_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final SWIPE_DURATION_FIELD_NUMBER:I = 0x5

.field public static final SWIPE_SPEED_FIELD_NUMBER:I = 0x6

.field public static final TAP_DURATION_FIELD_NUMBER:I = 0x3


# instance fields
.field private activeMs_:J

.field private bitField0_:I

.field private inactiveMs_:J

.field private numSwipes_:I

.field private numTaps_:I

.field private onlyGripMs_:J

.field private palmMs_:J

.field private reverseDomainName_:Ljava/lang/String;

.field private swipeDuration_:F

.field private swipeSpeed_:F

.field private tapDuration_:F


# direct methods
.method static bridge synthetic -$$Nest$mclearActiveMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->clearActiveMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInactiveMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->clearInactiveMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumSwipes(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->clearNumSwipes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumTaps(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->clearNumTaps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOnlyGripMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->clearOnlyGripMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPalmMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->clearPalmMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSwipeDuration(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->clearSwipeDuration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSwipeSpeed(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->clearSwipeSpeed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTapDuration(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->clearTapDuration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActiveMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->setActiveMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInactiveMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->setInactiveMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumSwipes(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->setNumSwipes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumTaps(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->setNumTaps(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOnlyGripMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->setOnlyGripMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPalmMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->setPalmMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSwipeDuration(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->setSwipeDuration(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSwipeSpeed(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->setSwipeSpeed(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTapDuration(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->setTapDuration(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearActiveMs()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->activeMs_:J

    return-void
.end method

.method private clearInactiveMs()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->inactiveMs_:J

    return-void
.end method

.method private clearNumSwipes()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->numSwipes_:I

    return-void
.end method

.method private clearNumTaps()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->numTaps_:I

    return-void
.end method

.method private clearOnlyGripMs()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->onlyGripMs_:J

    return-void
.end method

.method private clearPalmMs()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->palmMs_:J

    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearSwipeDuration()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->swipeDuration_:F

    return-void
.end method

.method private clearSwipeSpeed()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->swipeSpeed_:F

    return-void
.end method

.method private clearTapDuration()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->tapDuration_:F

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActiveMs(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->activeMs_:J

    return-void
.end method

.method private setInactiveMs(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->inactiveMs_:J

    return-void
.end method

.method private setNumSwipes(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->numSwipes_:I

    return-void
.end method

.method private setNumTaps(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->numTaps_:I

    return-void
.end method

.method private setOnlyGripMs(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->onlyGripMs_:J

    return-void
.end method

.method private setPalmMs(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->palmMs_:J

    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSwipeDuration(F)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->swipeDuration_:F

    return-void
.end method

.method private setSwipeSpeed(F)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->swipeSpeed_:F

    return-void
.end method

.method private setTapDuration(F)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->tapDuration_:F

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

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

    const-string v2, "numTaps_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tapDuration_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "numSwipes_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "swipeDuration_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "swipeSpeed_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "activeMs_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "inactiveMs_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "onlyGripMs_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "palmMs_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0001\u0002\u0004\u0004\u0003\u0005\u0001\u0004\u0006\u0001\u0005\u0007\u0002\u0006\u0008\u0002\u0007\t\u0002\u0008\n\u0002\t"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;-><init>()V

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

.method public getActiveMs()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->activeMs_:J

    return-wide v0
.end method

.method public getInactiveMs()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->inactiveMs_:J

    return-wide v0
.end method

.method public getNumSwipes()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->numSwipes_:I

    return v0
.end method

.method public getNumTaps()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->numTaps_:I

    return v0
.end method

.method public getOnlyGripMs()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->onlyGripMs_:J

    return-wide v0
.end method

.method public getPalmMs()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->palmMs_:J

    return-wide v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSwipeDuration()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->swipeDuration_:F

    return v0
.end method

.method public getSwipeSpeed()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->swipeSpeed_:F

    return v0
.end method

.method public getTapDuration()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->tapDuration_:F

    return v0
.end method

.method public hasActiveMs()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInactiveMs()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumSwipes()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumTaps()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnlyGripMs()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPalmMs()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSwipeDuration()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwipeSpeed()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTapDuration()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
