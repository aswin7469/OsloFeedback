.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
.super Ljava/lang/IllegalStateException;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExampleStackTrace"
.end annotation


# static fields
.field static final EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

.field static final EXCLUDED_CLASS_NAMES:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 492
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 494
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 496
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    .line 497
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

    .line 498
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->EXCLUDED_CLASS_NAMES:Lcom/google/common/collect/ImmutableSet;

    .line 494
    return-void
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;)V
    .locals 5
    .param p1, "node1"    # Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;
    .param p2, "node2"    # Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->getLockName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->getLockName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 503
    .local v0, "origStackTrace":[Ljava/lang/StackTraceElement;
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, v0

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 504
    const-class v3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 506
    sget-object v3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 507
    goto :goto_1

    .line 509
    :cond_0
    sget-object v3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->EXCLUDED_CLASS_NAMES:Lcom/google/common/collect/ImmutableSet;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 510
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 511
    goto :goto_1

    .line 503
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 514
    .end local v1    # "i":I
    .end local v2    # "n":I
    :cond_2
    :goto_1
    return-void
.end method
