.class public final Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;
.super Lcom/google/protobuf/nano/MessageNano;
.source "OsloMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/proto/nano/OsloMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TapEnable"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;


# instance fields
.field public granularity:I

.field public radius:F

.field public sensitivity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1536
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1537
    invoke-virtual {p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->clear()Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;

    .line 1538
    return-void
.end method

.method public static emptyArray()[Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;
    .locals 2

    .line 1516
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;

    if-nez v0, :cond_1

    .line 1517
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1519
    :try_start_0
    sget-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;

    if-nez v1, :cond_0

    .line 1520
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;

    sput-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;

    .line 1522
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1524
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1638
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1632
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;
    .locals 1

    .line 1541
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->radius:F

    .line 1542
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->sensitivity:I

    .line 1543
    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->granularity:I

    .line 1544
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->cachedSize:I

    .line 1545
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 1566
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1567
    .local v0, "size":I
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->radius:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1568
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1569
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->radius:F

    .line 1570
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1572
    :cond_0
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->sensitivity:I

    if-eqz v1, :cond_1

    .line 1573
    const/4 v2, 0x2

    .line 1574
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1576
    :cond_1
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->granularity:I

    if-eqz v1, :cond_2

    .line 1577
    const/4 v2, 0x3

    .line 1578
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1580
    :cond_2
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;
    .locals 2
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1588
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1589
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1593
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1594
    return-object p0

    .line 1615
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 1616
    .local v1, "value":I
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1621
    :pswitch_0
    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->granularity:I

    .line 1624
    :goto_1
    goto :goto_3

    .line 1603
    .end local v1    # "value":I
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 1604
    .restart local v1    # "value":I
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 1609
    :pswitch_1
    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->sensitivity:I

    .line 1612
    :goto_2
    goto :goto_3

    .line 1599
    .end local v1    # "value":I
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->radius:F

    .line 1600
    goto :goto_3

    .line 1591
    :sswitch_3
    return-object p0

    .line 1627
    .end local v0    # "tag":I
    :cond_0
    :goto_3
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1510
    invoke-virtual {p0, p1}, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/nano/CodedOutputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1551
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1552
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1553
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->radius:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1555
    :cond_0
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->sensitivity:I

    if-eqz v0, :cond_1

    .line 1556
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1558
    :cond_1
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapEnable;->granularity:I

    if-eqz v0, :cond_2

    .line 1559
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1561
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1562
    return-void
.end method
