.class public final Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;
.super Lcom/google/protobuf/nano/MessageNano;
.source "OsloMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/proto/nano/OsloMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GatingConfig"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;


# instance fields
.field public mode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 811
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 812
    invoke-virtual {p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;->clear()Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;

    .line 813
    return-void
.end method

.method public static emptyArray()[Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;
    .locals 2

    .line 797
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;

    if-nez v0, :cond_1

    .line 798
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 800
    :try_start_0
    sget-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;

    if-nez v1, :cond_0

    .line 801
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;

    sput-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;

    .line 803
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 805
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 880
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 874
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;
    .locals 1

    .line 816
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;->mode:I

    .line 817
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;->cachedSize:I

    .line 818
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 832
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 833
    .local v0, "size":I
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;->mode:I

    if-eqz v1, :cond_0

    .line 834
    const/4 v2, 0x1

    .line 835
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_0
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;
    .locals 2
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 845
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 846
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 850
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 851
    return-object p0

    .line 856
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 857
    .local v1, "value":I
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 863
    :pswitch_0
    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;->mode:I

    .line 866
    :goto_1
    goto :goto_2

    .line 848
    .end local v1    # "value":I
    :sswitch_1
    return-object p0

    .line 869
    .end local v0    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

    .line 791
    invoke-virtual {p0, p1}, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;

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

    .line 824
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$GatingConfig;->mode:I

    if-eqz v0, :cond_0

    .line 825
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 827
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 828
    return-void
.end method
