.class final Lcom/google/common/hash/LongAddables$PureJavaLongAddable;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "LongAddables.java"

# interfaces
.implements Lcom/google/common/hash/LongAddable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LongAddables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PureJavaLongAddable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/hash/LongAddables$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/hash/LongAddables$1;

    .line 56
    invoke-direct {p0}, Lcom/google/common/hash/LongAddables$PureJavaLongAddable;-><init>()V

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 0
    .param p1, "x"    # J

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/LongAddables$PureJavaLongAddable;->getAndAdd(J)J

    .line 65
    return-void
.end method

.method public increment()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/google/common/hash/LongAddables$PureJavaLongAddable;->getAndIncrement()J

    .line 60
    return-void
.end method

.method public sum()J
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/google/common/hash/LongAddables$PureJavaLongAddable;->get()J

    move-result-wide v0

    return-wide v0
.end method
