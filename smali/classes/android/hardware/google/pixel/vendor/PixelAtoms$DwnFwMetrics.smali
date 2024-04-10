.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DwnFwMetrics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetricsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

.field public static final MAX_HARDWARE_CONTEXT_SAVE_TIME_US_FIELD_NUMBER:I = 0x13

.field public static final MAX_OUTSTANDING_CMDS_FIELD_NUMBER:I = 0xd

.field public static final MAX_PREEMPTION_DEPTH_FIELD_NUMBER:I = 0xe

.field public static final MAX_SCALAR_FENCE_WAIT_TIME_US_FIELD_NUMBER:I = 0x15

.field public static final MAX_STACK_KB_DMA_DRIVER_FIELD_NUMBER:I = 0x9

.field public static final MAX_STACK_KB_GRAPH_DRIVER_FIELD_NUMBER:I = 0x6

.field public static final MAX_STACK_KB_KCI_HANDLER_FIELD_NUMBER:I = 0x2

.field public static final MAX_STACK_KB_POLL_SERVICE_FIELD_NUMBER:I = 0x7

.field public static final MAX_STACK_KB_POWER_ADMIN_FIELD_NUMBER:I = 0x5

.field public static final MAX_STACK_KB_RESTART_HANDLER_FIELD_NUMBER:I = 0xa

.field public static final MAX_STACK_KB_TPU_DRIVER_FIELD_NUMBER:I = 0x8

.field public static final MAX_STACK_KB_VII_HANDLER_FIELD_NUMBER:I = 0x4

.field public static final MAX_STACK_KB_VII_SCHEDULER_FIELD_NUMBER:I = 0x3

.field public static final MAX_SUSPEND_TIME_US_FIELD_NUMBER:I = 0x17

.field public static final NUM_CACHE_HIT_FIELD_NUMBER:I = 0x10

.field public static final NUM_HARDWARE_PREEMPTIONS_FIELD_NUMBER:I = 0x11

.field public static final NUM_INFERENCES_FIELD_NUMBER:I = 0xb

.field public static final NUM_LONG_SUSPEND_FIELD_NUMBER:I = 0x16

.field public static final NUM_PREEMPTION_XMB_FIELD_NUMBER:I = 0xc

.field public static final NUM_TPU_OPS_EXECUTED_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_HARDWARE_CONTEXT_SAVE_TIME_US_FIELD_NUMBER:I = 0x12

.field public static final TOTAL_SCALAR_FENCE_WAIT_TIME_US_FIELD_NUMBER:I = 0x14


# instance fields
.field private bitField0_:I

.field private maxHardwareContextSaveTimeUs_:I

.field private maxOutstandingCmds_:I

.field private maxPreemptionDepth_:I

.field private maxScalarFenceWaitTimeUs_:I

.field private maxStackKbDmaDriver_:I

.field private maxStackKbGraphDriver_:I

.field private maxStackKbKciHandler_:I

.field private maxStackKbPollService_:I

.field private maxStackKbPowerAdmin_:I

.field private maxStackKbRestartHandler_:I

.field private maxStackKbTpuDriver_:I

.field private maxStackKbViiHandler_:I

.field private maxStackKbViiScheduler_:I

.field private maxSuspendTimeUs_:I

.field private numCacheHit_:I

.field private numHardwarePreemptions_:I

.field private numInferences_:I

.field private numLongSuspend_:I

.field private numPreemptionXmb_:I

.field private numTpuOpsExecuted_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private totalHardwareContextSaveTimeUs_:I

.field private totalScalarFenceWaitTimeUs_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearMaxHardwareContextSaveTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearMaxHardwareContextSaveTimeUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxOutstandingCmds(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearMaxOutstandingCmds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxPreemptionDepth(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearMaxPreemptionDepth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxScalarFenceWaitTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearMaxScalarFenceWaitTimeUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxStackKbDmaDriver(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearMaxStackKbDmaDriver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxStackKbGraphDriver(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearMaxStackKbGraphDriver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxStackKbKciHandler(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearMaxStackKbKciHandler()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxStackKbPollService(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearMaxStackKbPollService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxStackKbPowerAdmin(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearMaxStackKbPowerAdmin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxStackKbRestartHandler(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearMaxStackKbRestartHandler()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxStackKbTpuDriver(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearMaxStackKbTpuDriver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxStackKbViiHandler(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearMaxStackKbViiHandler()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxStackKbViiScheduler(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearMaxStackKbViiScheduler()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxSuspendTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearMaxSuspendTimeUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumCacheHit(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearNumCacheHit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumHardwarePreemptions(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearNumHardwarePreemptions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumInferences(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearNumInferences()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumLongSuspend(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearNumLongSuspend()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumPreemptionXmb(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearNumPreemptionXmb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumTpuOpsExecuted(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearNumTpuOpsExecuted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalHardwareContextSaveTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearTotalHardwareContextSaveTimeUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalScalarFenceWaitTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->clearTotalScalarFenceWaitTimeUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxHardwareContextSaveTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setMaxHardwareContextSaveTimeUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxOutstandingCmds(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setMaxOutstandingCmds(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxPreemptionDepth(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setMaxPreemptionDepth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxScalarFenceWaitTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setMaxScalarFenceWaitTimeUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxStackKbDmaDriver(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setMaxStackKbDmaDriver(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxStackKbGraphDriver(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setMaxStackKbGraphDriver(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxStackKbKciHandler(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setMaxStackKbKciHandler(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxStackKbPollService(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setMaxStackKbPollService(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxStackKbPowerAdmin(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setMaxStackKbPowerAdmin(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxStackKbRestartHandler(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setMaxStackKbRestartHandler(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxStackKbTpuDriver(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setMaxStackKbTpuDriver(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxStackKbViiHandler(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setMaxStackKbViiHandler(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxStackKbViiScheduler(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setMaxStackKbViiScheduler(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxSuspendTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setMaxSuspendTimeUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumCacheHit(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setNumCacheHit(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumHardwarePreemptions(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setNumHardwarePreemptions(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumInferences(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setNumInferences(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumLongSuspend(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setNumLongSuspend(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumPreemptionXmb(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setNumPreemptionXmb(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumTpuOpsExecuted(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setNumTpuOpsExecuted(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalHardwareContextSaveTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setTotalHardwareContextSaveTimeUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalScalarFenceWaitTimeUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->setTotalScalarFenceWaitTimeUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 45673
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;-><init>()V

    .line 45676
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    .line 45677
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45679
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43233
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 43234
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->reverseDomainName_:Ljava/lang/String;

    .line 43235
    return-void
.end method

.method private clearMaxHardwareContextSaveTimeUs()V
    .locals 2

    .line 44161
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 44162
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxHardwareContextSaveTimeUs_:I

    .line 44163
    return-void
.end method

.method private clearMaxOutstandingCmds()V
    .locals 1

    .line 43879
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43880
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxOutstandingCmds_:I

    .line 43881
    return-void
.end method

.method private clearMaxPreemptionDepth()V
    .locals 1

    .line 43926
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43927
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxPreemptionDepth_:I

    .line 43928
    return-void
.end method

.method private clearMaxScalarFenceWaitTimeUs()V
    .locals 2

    .line 44263
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 44264
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxScalarFenceWaitTimeUs_:I

    .line 44265
    return-void
.end method

.method private clearMaxStackKbDmaDriver()V
    .locals 1

    .line 43687
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43688
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbDmaDriver_:I

    .line 43689
    return-void
.end method

.method private clearMaxStackKbGraphDriver()V
    .locals 1

    .line 43546
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43547
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbGraphDriver_:I

    .line 43548
    return-void
.end method

.method private clearMaxStackKbKciHandler()V
    .locals 1

    .line 43358
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43359
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbKciHandler_:I

    .line 43360
    return-void
.end method

.method private clearMaxStackKbPollService()V
    .locals 1

    .line 43593
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43594
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbPollService_:I

    .line 43595
    return-void
.end method

.method private clearMaxStackKbPowerAdmin()V
    .locals 1

    .line 43499
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43500
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbPowerAdmin_:I

    .line 43501
    return-void
.end method

.method private clearMaxStackKbRestartHandler()V
    .locals 1

    .line 43734
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43735
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbRestartHandler_:I

    .line 43736
    return-void
.end method

.method private clearMaxStackKbTpuDriver()V
    .locals 1

    .line 43640
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43641
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbTpuDriver_:I

    .line 43642
    return-void
.end method

.method private clearMaxStackKbViiHandler()V
    .locals 1

    .line 43452
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43453
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbViiHandler_:I

    .line 43454
    return-void
.end method

.method private clearMaxStackKbViiScheduler()V
    .locals 1

    .line 43405
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43406
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbViiScheduler_:I

    .line 43407
    return-void
.end method

.method private clearMaxSuspendTimeUs()V
    .locals 2

    .line 44361
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 44362
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxSuspendTimeUs_:I

    .line 44363
    return-void
.end method

.method private clearNumCacheHit()V
    .locals 2

    .line 44020
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 44021
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numCacheHit_:I

    .line 44022
    return-void
.end method

.method private clearNumHardwarePreemptions()V
    .locals 2

    .line 44067
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 44068
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numHardwarePreemptions_:I

    .line 44069
    return-void
.end method

.method private clearNumInferences()V
    .locals 1

    .line 43781
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43782
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numInferences_:I

    .line 43783
    return-void
.end method

.method private clearNumLongSuspend()V
    .locals 2

    .line 44314
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 44315
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numLongSuspend_:I

    .line 44316
    return-void
.end method

.method private clearNumPreemptionXmb()V
    .locals 1

    .line 43832
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43833
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numPreemptionXmb_:I

    .line 43834
    return-void
.end method

.method private clearNumTpuOpsExecuted()V
    .locals 1

    .line 43973
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43974
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numTpuOpsExecuted_:I

    .line 43975
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 43296
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43297
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->reverseDomainName_:Ljava/lang/String;

    .line 43298
    return-void
.end method

.method private clearTotalHardwareContextSaveTimeUs()V
    .locals 2

    .line 44114
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 44115
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->totalHardwareContextSaveTimeUs_:I

    .line 44116
    return-void
.end method

.method private clearTotalScalarFenceWaitTimeUs()V
    .locals 2

    .line 44212
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 44213
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->totalScalarFenceWaitTimeUs_:I

    .line 44214
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    .locals 1

    .line 45682
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1

    .line 44440
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    .line 44443
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44417
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44423
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44381
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44388
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44428
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44435
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44405
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44412
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44368
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44375
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44393
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44400
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;",
            ">;"
        }
    .end annotation

    .line 45688
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMaxHardwareContextSaveTimeUs(I)V
    .locals 2
    .param p1, "value"    # I

    .line 44150
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 44151
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxHardwareContextSaveTimeUs_:I

    .line 44152
    return-void
.end method

.method private setMaxOutstandingCmds(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43868
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43869
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxOutstandingCmds_:I

    .line 43870
    return-void
.end method

.method private setMaxPreemptionDepth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43915
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43916
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxPreemptionDepth_:I

    .line 43917
    return-void
.end method

.method private setMaxScalarFenceWaitTimeUs(I)V
    .locals 2
    .param p1, "value"    # I

    .line 44251
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 44252
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxScalarFenceWaitTimeUs_:I

    .line 44253
    return-void
.end method

.method private setMaxStackKbDmaDriver(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43676
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43677
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbDmaDriver_:I

    .line 43678
    return-void
.end method

.method private setMaxStackKbGraphDriver(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43535
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43536
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbGraphDriver_:I

    .line 43537
    return-void
.end method

.method private setMaxStackKbKciHandler(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43347
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43348
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbKciHandler_:I

    .line 43349
    return-void
.end method

.method private setMaxStackKbPollService(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43582
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43583
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbPollService_:I

    .line 43584
    return-void
.end method

.method private setMaxStackKbPowerAdmin(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43488
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43489
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbPowerAdmin_:I

    .line 43490
    return-void
.end method

.method private setMaxStackKbRestartHandler(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43723
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43724
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbRestartHandler_:I

    .line 43725
    return-void
.end method

.method private setMaxStackKbTpuDriver(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43629
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43630
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbTpuDriver_:I

    .line 43631
    return-void
.end method

.method private setMaxStackKbViiHandler(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43441
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43442
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbViiHandler_:I

    .line 43443
    return-void
.end method

.method private setMaxStackKbViiScheduler(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43394
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43395
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbViiScheduler_:I

    .line 43396
    return-void
.end method

.method private setMaxSuspendTimeUs(I)V
    .locals 2
    .param p1, "value"    # I

    .line 44350
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 44351
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxSuspendTimeUs_:I

    .line 44352
    return-void
.end method

.method private setNumCacheHit(I)V
    .locals 2
    .param p1, "value"    # I

    .line 44009
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 44010
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numCacheHit_:I

    .line 44011
    return-void
.end method

.method private setNumHardwarePreemptions(I)V
    .locals 2
    .param p1, "value"    # I

    .line 44056
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 44057
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numHardwarePreemptions_:I

    .line 44058
    return-void
.end method

.method private setNumInferences(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43770
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43771
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numInferences_:I

    .line 43772
    return-void
.end method

.method private setNumLongSuspend(I)V
    .locals 2
    .param p1, "value"    # I

    .line 44302
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 44303
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numLongSuspend_:I

    .line 44304
    return-void
.end method

.method private setNumPreemptionXmb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43820
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43821
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numPreemptionXmb_:I

    .line 43822
    return-void
.end method

.method private setNumTpuOpsExecuted(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43962
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43963
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numTpuOpsExecuted_:I

    .line 43964
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 43282
    if-eqz p1, :cond_0

    .line 43285
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43286
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->reverseDomainName_:Ljava/lang/String;

    .line 43287
    return-void

    .line 43283
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 43308
    if-eqz p1, :cond_0

    .line 43311
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 43312
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->reverseDomainName_:Ljava/lang/String;

    .line 43313
    return-void

    .line 43309
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotalHardwareContextSaveTimeUs(I)V
    .locals 2
    .param p1, "value"    # I

    .line 44103
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 44104
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->totalHardwareContextSaveTimeUs_:I

    .line 44105
    return-void
.end method

.method private setTotalScalarFenceWaitTimeUs(I)V
    .locals 2
    .param p1, "value"    # I

    .line 44200
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    .line 44201
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->totalScalarFenceWaitTimeUs_:I

    .line 44202
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 45597
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 45666
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45663
    :pswitch_0
    return-object v2

    .line 45660
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 45645
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->PARSER:Lcom/google/protobuf/Parser;

    .line 45646
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;>;"
    if-nez v0, :cond_1

    .line 45647
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    monitor-enter v1

    .line 45648
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 45649
    if-nez v0, :cond_0

    .line 45650
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 45653
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->PARSER:Lcom/google/protobuf/Parser;

    .line 45655
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 45657
    :cond_1
    :goto_0
    return-object v0

    .line 45642
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    return-object v0

    .line 45605
    :pswitch_4
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "maxStackKbKciHandler_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "maxStackKbViiScheduler_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "maxStackKbViiHandler_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "maxStackKbPowerAdmin_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "maxStackKbGraphDriver_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "maxStackKbPollService_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "maxStackKbTpuDriver_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "maxStackKbDmaDriver_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "maxStackKbRestartHandler_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "numInferences_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "numPreemptionXmb_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "maxOutstandingCmds_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "maxPreemptionDepth_"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "numTpuOpsExecuted_"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "numCacheHit_"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "numHardwarePreemptions_"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "totalHardwareContextSaveTimeUs_"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "maxHardwareContextSaveTimeUs_"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "totalScalarFenceWaitTimeUs_"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "maxScalarFenceWaitTimeUs_"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "numLongSuspend_"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "maxSuspendTimeUs_"

    aput-object v2, v0, v1

    .line 45631
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u0004\t\u000b\u0004\n\u000c\u0004\u000b\r\u0004\u000c\u000e\u0004\r\u000f\u0004\u000e\u0010\u0004\u000f\u0011\u0004\u0010\u0012\u0004\u0011\u0013\u0004\u0012\u0014\u0004\u0013\u0015\u0004\u0014\u0016\u0004\u0015\u0017\u0004\u0016"

    .line 45638
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 45602
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics$Builder-IA;)V

    return-object v0

    .line 45599
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;-><init>()V

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

.method public getMaxHardwareContextSaveTimeUs()I
    .locals 1

    .line 44140
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxHardwareContextSaveTimeUs_:I

    return v0
.end method

.method public getMaxOutstandingCmds()I
    .locals 1

    .line 43858
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxOutstandingCmds_:I

    return v0
.end method

.method public getMaxPreemptionDepth()I
    .locals 1

    .line 43905
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxPreemptionDepth_:I

    return v0
.end method

.method public getMaxScalarFenceWaitTimeUs()I
    .locals 1

    .line 44240
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxScalarFenceWaitTimeUs_:I

    return v0
.end method

.method public getMaxStackKbDmaDriver()I
    .locals 1

    .line 43666
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbDmaDriver_:I

    return v0
.end method

.method public getMaxStackKbGraphDriver()I
    .locals 1

    .line 43525
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbGraphDriver_:I

    return v0
.end method

.method public getMaxStackKbKciHandler()I
    .locals 1

    .line 43337
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbKciHandler_:I

    return v0
.end method

.method public getMaxStackKbPollService()I
    .locals 1

    .line 43572
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbPollService_:I

    return v0
.end method

.method public getMaxStackKbPowerAdmin()I
    .locals 1

    .line 43478
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbPowerAdmin_:I

    return v0
.end method

.method public getMaxStackKbRestartHandler()I
    .locals 1

    .line 43713
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbRestartHandler_:I

    return v0
.end method

.method public getMaxStackKbTpuDriver()I
    .locals 1

    .line 43619
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbTpuDriver_:I

    return v0
.end method

.method public getMaxStackKbViiHandler()I
    .locals 1

    .line 43431
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbViiHandler_:I

    return v0
.end method

.method public getMaxStackKbViiScheduler()I
    .locals 1

    .line 43384
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxStackKbViiScheduler_:I

    return v0
.end method

.method public getMaxSuspendTimeUs()I
    .locals 1

    .line 44340
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->maxSuspendTimeUs_:I

    return v0
.end method

.method public getNumCacheHit()I
    .locals 1

    .line 43999
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numCacheHit_:I

    return v0
.end method

.method public getNumHardwarePreemptions()I
    .locals 1

    .line 44046
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numHardwarePreemptions_:I

    return v0
.end method

.method public getNumInferences()I
    .locals 1

    .line 43760
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numInferences_:I

    return v0
.end method

.method public getNumLongSuspend()I
    .locals 1

    .line 44291
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numLongSuspend_:I

    return v0
.end method

.method public getNumPreemptionXmb()I
    .locals 1

    .line 43809
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numPreemptionXmb_:I

    return v0
.end method

.method public getNumTpuOpsExecuted()I
    .locals 1

    .line 43952
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->numTpuOpsExecuted_:I

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 43259
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 43271
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalHardwareContextSaveTimeUs()I
    .locals 1

    .line 44093
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->totalHardwareContextSaveTimeUs_:I

    return v0
.end method

.method public getTotalScalarFenceWaitTimeUs()I
    .locals 1

    .line 44189
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->totalScalarFenceWaitTimeUs_:I

    return v0
.end method

.method public hasMaxHardwareContextSaveTimeUs()Z
    .locals 2

    .line 44129
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxOutstandingCmds()Z
    .locals 1

    .line 43847
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxPreemptionDepth()Z
    .locals 1

    .line 43894
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxScalarFenceWaitTimeUs()Z
    .locals 2

    .line 44228
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxStackKbDmaDriver()Z
    .locals 1

    .line 43655
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxStackKbGraphDriver()Z
    .locals 1

    .line 43514
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxStackKbKciHandler()Z
    .locals 1

    .line 43326
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxStackKbPollService()Z
    .locals 1

    .line 43561
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxStackKbPowerAdmin()Z
    .locals 1

    .line 43467
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxStackKbRestartHandler()Z
    .locals 1

    .line 43702
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxStackKbTpuDriver()Z
    .locals 1

    .line 43608
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxStackKbViiHandler()Z
    .locals 1

    .line 43420
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxStackKbViiScheduler()Z
    .locals 1

    .line 43373
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxSuspendTimeUs()Z
    .locals 2

    .line 44329
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumCacheHit()Z
    .locals 2

    .line 43988
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumHardwarePreemptions()Z
    .locals 2

    .line 44035
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumInferences()Z
    .locals 1

    .line 43749
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumLongSuspend()Z
    .locals 2

    .line 44279
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumPreemptionXmb()Z
    .locals 1

    .line 43797
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumTpuOpsExecuted()Z
    .locals 1

    .line 43941
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

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

    .line 43248
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalHardwareContextSaveTimeUs()Z
    .locals 2

    .line 44082
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalScalarFenceWaitTimeUs()Z
    .locals 2

    .line 44177
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnFwMetrics;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
