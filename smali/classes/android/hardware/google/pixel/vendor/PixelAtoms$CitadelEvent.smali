.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CitadelEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static final EXITPD_FIELD_NUMBER:I = 0xa

.field public static final INTR_STS_0_FIELD_NUMBER:I = 0x6

.field public static final INTR_STS_1_FIELD_NUMBER:I = 0x7

.field public static final INTR_STS_2_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x5

.field public static final RESET_COUNT_FIELD_NUMBER:I = 0x3

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final RSTSRC_FIELD_NUMBER:I = 0x9

.field public static final UPGRADE_STATE_FIELD_NUMBER:I = 0xd

.field public static final UPTIME_MICROS_FIELD_NUMBER:I = 0x4

.field public static final WHICH0_FIELD_NUMBER:I = 0xb

.field public static final WHICH1_FIELD_NUMBER:I = 0xc


# instance fields
.field private bitField0_:I

.field private event_:I

.field private exitpd_:I

.field private intrSts0_:I

.field private intrSts1_:I

.field private intrSts2_:I

.field private priority_:I

.field private resetCount_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private rstsrc_:I

.field private upgradeState_:I

.field private uptimeMicros_:J

.field private which0_:I

.field private which1_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearEvent(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->clearEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExitpd(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->clearExitpd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIntrSts0(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->clearIntrSts0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIntrSts1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->clearIntrSts1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIntrSts2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->clearIntrSts2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPriority(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->clearPriority()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResetCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->clearResetCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRstsrc(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->clearRstsrc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUpgradeState(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->clearUpgradeState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUptimeMicros(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->clearUptimeMicros()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWhich0(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->clearWhich0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWhich1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->clearWhich1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEvent(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->setEvent(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExitpd(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->setExitpd(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntrSts0(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->setIntrSts0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntrSts1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->setIntrSts1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntrSts2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->setIntrSts2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPriority(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->setPriority(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResetCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->setResetCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRstsrc(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->setRstsrc(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUpgradeState(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->setUpgradeState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUptimeMicros(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->setUptimeMicros(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWhich0(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->setWhich0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWhich1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->setWhich1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 59025
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;-><init>()V

    .line 59028
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    .line 59029
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 59031
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57620
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 57621
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->reverseDomainName_:Ljava/lang/String;

    .line 57622
    const/4 v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->event_:I

    .line 57623
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 57916
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 57917
    const/4 v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->event_:I

    .line 57918
    return-void
.end method

.method private clearExitpd()V
    .locals 1

    .line 58220
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58221
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->exitpd_:I

    .line 58222
    return-void
.end method

.method private clearIntrSts0()V
    .locals 1

    .line 58068
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58069
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->intrSts0_:I

    .line 58070
    return-void
.end method

.method private clearIntrSts1()V
    .locals 1

    .line 58099
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58100
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->intrSts1_:I

    .line 58101
    return-void
.end method

.method private clearIntrSts2()V
    .locals 1

    .line 58130
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58131
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->intrSts2_:I

    .line 58132
    return-void
.end method

.method private clearPriority()V
    .locals 1

    .line 58013
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58014
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->priority_:I

    .line 58015
    return-void
.end method

.method private clearResetCount()V
    .locals 1

    .line 57947
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 57948
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->resetCount_:I

    .line 57949
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 57866
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 57867
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->reverseDomainName_:Ljava/lang/String;

    .line 57868
    return-void
.end method

.method private clearRstsrc()V
    .locals 1

    .line 58189
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58190
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->rstsrc_:I

    .line 58191
    return-void
.end method

.method private clearUpgradeState()V
    .locals 1

    .line 58333
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58334
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->upgradeState_:I

    .line 58335
    return-void
.end method

.method private clearUptimeMicros()V
    .locals 2

    .line 57978
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 57979
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->uptimeMicros_:J

    .line 57980
    return-void
.end method

.method private clearWhich0()V
    .locals 1

    .line 58251
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58252
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->which0_:I

    .line 58253
    return-void
.end method

.method private clearWhich1()V
    .locals 1

    .line 58282
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58283
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->which1_:I

    .line 58284
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
    .locals 1

    .line 59034
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1

    .line 58412
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    .line 58415
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58389
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58395
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58353
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58360
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58400
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58407
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58377
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58384
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58340
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58347
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58365
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58372
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;",
            ">;"
        }
    .end annotation

    .line 59040
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEvent(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    .line 57906
    if-eqz p1, :cond_0

    .line 57909
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 57910
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->event_:I

    .line 57911
    return-void

    .line 57907
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setExitpd(I)V
    .locals 1
    .param p1, "value"    # I

    .line 58213
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58214
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->exitpd_:I

    .line 58215
    return-void
.end method

.method private setIntrSts0(I)V
    .locals 1
    .param p1, "value"    # I

    .line 58055
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58056
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->intrSts0_:I

    .line 58057
    return-void
.end method

.method private setIntrSts1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 58092
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58093
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->intrSts1_:I

    .line 58094
    return-void
.end method

.method private setIntrSts2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 58123
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58124
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->intrSts2_:I

    .line 58125
    return-void
.end method

.method private setPriority(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;

    .line 58003
    if-eqz p1, :cond_0

    .line 58006
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58007
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->priority_:I

    .line 58008
    return-void

    .line 58004
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setResetCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 57940
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 57941
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->resetCount_:I

    .line 57942
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 57852
    if-eqz p1, :cond_0

    .line 57855
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 57856
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->reverseDomainName_:Ljava/lang/String;

    .line 57857
    return-void

    .line 57853
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 57878
    if-eqz p1, :cond_0

    .line 57881
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 57882
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->reverseDomainName_:Ljava/lang/String;

    .line 57883
    return-void

    .line 57879
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRstsrc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 58175
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58176
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->rstsrc_:I

    .line 58177
    return-void
.end method

.method private setUpgradeState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 58321
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58322
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->upgradeState_:I

    .line 58323
    return-void
.end method

.method private setUptimeMicros(J)V
    .locals 1
    .param p1, "value"    # J

    .line 57971
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 57972
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->uptimeMicros_:J

    .line 57973
    return-void
.end method

.method private setWhich0(I)V
    .locals 1
    .param p1, "value"    # I

    .line 58244
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58245
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->which0_:I

    .line 58246
    return-void
.end method

.method private setWhich1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 58275
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    .line 58276
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->which1_:I

    .line 58277
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 58960
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 59018
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59015
    :pswitch_0
    return-object v2

    .line 59012
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 58997
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 58998
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;>;"
    if-nez v0, :cond_1

    .line 58999
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    monitor-enter v1

    .line 59000
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 59001
    if-nez v0, :cond_0

    .line 59002
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 59005
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 59007
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 59009
    :cond_1
    :goto_0
    return-object v0

    .line 58994
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    return-object v0

    .line 58968
    :pswitch_4
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "event_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 58972
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "resetCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "uptimeMicros_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "priority_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 58976
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "intrSts0_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "intrSts1_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "intrSts2_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "rstsrc_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "exitpd_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "which0_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "which1_"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "upgradeState_"

    aput-object v2, v0, v1

    .line 58986
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0004\u0002\u0004\u0002\u0003\u0005\u000c\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u0004\t\u000b\u0004\n\u000c\u0004\u000b\r\u0004\u000c"

    .line 58990
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 58965
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder-IA;)V

    return-object v0

    .line 58962
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;-><init>()V

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

.method public getEvent()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;
    .locals 2

    .line 57899
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->event_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    move-result-object v0

    .line 57900
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->ALERT:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getExitpd()I
    .locals 1

    .line 58207
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->exitpd_:I

    return v0
.end method

.method public getIntrSts0()I
    .locals 1

    .line 58043
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->intrSts0_:I

    return v0
.end method

.method public getIntrSts1()I
    .locals 1

    .line 58086
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->intrSts1_:I

    return v0
.end method

.method public getIntrSts2()I
    .locals 1

    .line 58117
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->intrSts2_:I

    return v0
.end method

.method public getPriority()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;
    .locals 2

    .line 57996
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->priority_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;

    move-result-object v0

    .line 57997
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;->LOW:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResetCount()I
    .locals 1

    .line 57934
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->resetCount_:I

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 57829
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 57841
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRstsrc()I
    .locals 1

    .line 58162
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->rstsrc_:I

    return v0
.end method

.method public getUpgradeState()I
    .locals 1

    .line 58310
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->upgradeState_:I

    return v0
.end method

.method public getUptimeMicros()J
    .locals 2

    .line 57965
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->uptimeMicros_:J

    return-wide v0
.end method

.method public getWhich0()I
    .locals 1

    .line 58238
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->which0_:I

    return v0
.end method

.method public getWhich1()I
    .locals 1

    .line 58269
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->which1_:I

    return v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 57892
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExitpd()Z
    .locals 1

    .line 58200
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntrSts0()Z
    .locals 1

    .line 58030
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntrSts1()Z
    .locals 1

    .line 58079
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntrSts2()Z
    .locals 1

    .line 58110
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 57989
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResetCount()Z
    .locals 1

    .line 57927
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

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

    .line 57818
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRstsrc()Z
    .locals 1

    .line 58148
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpgradeState()Z
    .locals 1

    .line 58298
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUptimeMicros()Z
    .locals 1

    .line 57958
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWhich0()Z
    .locals 1

    .line 58231
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWhich1()Z
    .locals 1

    .line 58262
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
