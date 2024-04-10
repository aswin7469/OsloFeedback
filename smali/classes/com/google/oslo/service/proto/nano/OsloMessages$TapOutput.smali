.class public final Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;
.super Lcom/google/protobuf/nano/MessageNano;
.source "OsloMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/proto/nano/OsloMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TapOutput"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;


# instance fields
.field public detected:Z

.field public distance:F

.field public likelihood:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1668
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1669
    invoke-virtual {p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->clear()Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;

    .line 1670
    return-void
.end method

.method public static emptyArray()[Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;
    .locals 2

    .line 1648
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;

    if-nez v0, :cond_1

    .line 1649
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1651
    :try_start_0
    sget-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;

    if-nez v1, :cond_0

    .line 1652
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;

    sput-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;

    .line 1654
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1656
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1756
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1750
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;
    .locals 1

    .line 1673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->detected:Z

    .line 1674
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->likelihood:F

    .line 1675
    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->distance:F

    .line 1676
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->cachedSize:I

    .line 1677
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 1699
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1700
    .local v0, "size":I
    iget-boolean v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->detected:Z

    if-eqz v1, :cond_0

    .line 1701
    const/4 v2, 0x1

    .line 1702
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1704
    :cond_0
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->likelihood:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1705
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 1706
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->likelihood:F

    .line 1707
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1709
    :cond_1
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->distance:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1710
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1711
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->distance:F

    .line 1712
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1714
    :cond_2
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;
    .locals 2
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1722
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1723
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1727
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1728
    return-object p0

    .line 1741
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->distance:F

    goto :goto_1

    .line 1737
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->likelihood:F

    .line 1738
    goto :goto_1

    .line 1733
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->detected:Z

    .line 1734
    goto :goto_1

    .line 1725
    :sswitch_3
    return-object p0

    .line 1745
    .end local v0    # "tag":I
    :cond_0
    :goto_1
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1642
    invoke-virtual {p0, p1}, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/nano/CodedOutputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1683
    iget-boolean v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->detected:Z

    if-eqz v0, :cond_0

    .line 1684
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1686
    :cond_0
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->likelihood:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1687
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 1688
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->likelihood:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1690
    :cond_1
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->distance:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1691
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1692
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$TapOutput;->distance:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1694
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1695
    return-void
.end method
