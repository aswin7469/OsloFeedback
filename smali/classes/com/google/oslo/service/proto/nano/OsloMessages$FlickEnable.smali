.class public final Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;
.super Lcom/google/protobuf/nano/MessageNano;
.source "OsloMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/proto/nano/OsloMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlickEnable"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;


# instance fields
.field public granularity:I

.field public radius:F

.field public sensitivity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->clear()Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;

    .line 108
    return-void
.end method

.method public static emptyArray()[Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;
    .locals 2

    .line 86
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;

    if-nez v1, :cond_0

    .line 90
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;

    sput-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;

    .line 92
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 94
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 202
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;
    .locals 1

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->radius:F

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->sensitivity:I

    .line 113
    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->granularity:I

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->cachedSize:I

    .line 115
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 136
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 137
    .local v0, "size":I
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->radius:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 138
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 139
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->radius:F

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->sensitivity:I

    if-eqz v1, :cond_1

    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->granularity:I

    if-eqz v1, :cond_2

    .line 147
    const/4 v2, 0x3

    .line 148
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;
    .locals 2
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 159
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 163
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    return-object p0

    .line 185
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 186
    .local v1, "value":I
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 191
    :pswitch_0
    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->granularity:I

    .line 194
    :goto_1
    goto :goto_3

    .line 173
    .end local v1    # "value":I
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 174
    .restart local v1    # "value":I
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 179
    :pswitch_1
    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->sensitivity:I

    .line 182
    :goto_2
    goto :goto_3

    .line 169
    .end local v1    # "value":I
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->radius:F

    .line 170
    goto :goto_3

    .line 161
    :sswitch_3
    return-object p0

    .line 197
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

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;

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

    .line 121
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 122
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 123
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->radius:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 125
    :cond_0
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->sensitivity:I

    if-eqz v0, :cond_1

    .line 126
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 128
    :cond_1
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickEnable;->granularity:I

    if-eqz v0, :cond_2

    .line 129
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 131
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 132
    return-void
.end method
