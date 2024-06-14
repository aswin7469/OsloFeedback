.class public final Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"


# instance fields
.field private final infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

.field private final largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

.field private final smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 9
    return-void
    .line 11
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;ILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    if-eqz p5, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    iget-object p2, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    iget-object p3, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->copy(Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;)Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component2()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component3()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 2
    return-object p0
    .line 4
.end method

.method public final copy(Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;)Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 36
    iget-object p1, p1, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    return v0
    .line 47
.end method

.method public final getInfraMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLargeClockMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSmallClockMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 2
    return-object p0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "ClockMessageBuffers(infraMessageBuffer="

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", smallClockMessageBuffer="

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", largeClockMessageBuffer="

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
