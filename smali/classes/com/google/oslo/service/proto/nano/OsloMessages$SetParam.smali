.class public final Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;
.super Lcom/google/protobuf/nano/MessageNano;
.source "OsloMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/proto/nano/OsloMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetParam"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;


# instance fields
.field public param:I

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1783
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1784
    invoke-virtual {p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->clear()Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;

    .line 1785
    return-void
.end method

.method public static emptyArray()[Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;
    .locals 2

    .line 1766
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;

    if-nez v0, :cond_1

    .line 1767
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1769
    :try_start_0
    sget-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;

    if-nez v1, :cond_0

    .line 1770
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;

    sput-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;

    .line 1772
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1774
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1863
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1857
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;
    .locals 1

    .line 1788
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->param:I

    .line 1789
    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->value:I

    .line 1790
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->cachedSize:I

    .line 1791
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 1808
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1809
    .local v0, "size":I
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->param:I

    if-eqz v1, :cond_0

    .line 1810
    const/4 v2, 0x1

    .line 1811
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1813
    :cond_0
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->value:I

    if-eqz v1, :cond_1

    .line 1814
    const/4 v2, 0x2

    .line 1815
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1817
    :cond_1
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;
    .locals 2
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1825
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1826
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1830
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1831
    return-object p0

    .line 1848
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->value:I

    goto :goto_2

    .line 1836
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 1837
    .local v1, "value":I
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1842
    :pswitch_0
    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->param:I

    .line 1845
    :goto_1
    goto :goto_2

    .line 1828
    .end local v1    # "value":I
    :sswitch_2
    return-object p0

    .line 1852
    .end local v0    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1760
    invoke-virtual {p0, p1}, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;

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

    .line 1797
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->param:I

    if-eqz v0, :cond_0

    .line 1798
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1800
    :cond_0
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SetParam;->value:I

    if-eqz v0, :cond_1

    .line 1801
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1803
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1804
    return-void
.end method
