.class public final Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;
.super Lcom/google/protobuf/nano/MessageNano;
.source "OsloMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/proto/nano/OsloMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlickOutput"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;


# instance fields
.field public detected:Z

.field public direction:I

.field public distance:F

.field public likelihood:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 242
    invoke-virtual {p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->clear()Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;

    .line 243
    return-void
.end method

.method public static emptyArray()[Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;
    .locals 2

    .line 218
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;

    if-nez v0, :cond_1

    .line 219
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    sget-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;

    if-nez v1, :cond_0

    .line 222
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;

    sput-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;

    .line 224
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 226
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 348
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;
    .locals 2

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->detected:Z

    .line 247
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->likelihood:F

    .line 248
    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->distance:F

    .line 249
    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->direction:I

    .line 250
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->cachedSize:I

    .line 251
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 276
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 277
    .local v0, "size":I
    iget-boolean v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->detected:Z

    if-eqz v1, :cond_0

    .line 278
    const/4 v2, 0x1

    .line 279
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_0
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->likelihood:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 282
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 283
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->likelihood:F

    .line 284
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_1
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->distance:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 287
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 288
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->distance:F

    .line 289
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_2
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->direction:I

    if-eqz v1, :cond_3

    .line 292
    const/4 v2, 0x4

    .line 293
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_3
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;
    .locals 2
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 304
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 308
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    return-object p0

    .line 326
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 327
    .local v1, "value":I
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 337
    :pswitch_0
    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->direction:I

    .line 340
    :goto_1
    goto :goto_2

    .line 322
    .end local v1    # "value":I
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->distance:F

    .line 323
    goto :goto_2

    .line 318
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->likelihood:F

    .line 319
    goto :goto_2

    .line 314
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->detected:Z

    .line 315
    goto :goto_2

    .line 306
    :sswitch_4
    return-object p0

    .line 343
    .end local v0    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1d -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 212
    invoke-virtual {p0, p1}, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;

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

    .line 257
    iget-boolean v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->detected:Z

    if-eqz v0, :cond_0

    .line 258
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 260
    :cond_0
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->likelihood:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 261
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 262
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->likelihood:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 264
    :cond_1
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->distance:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 265
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 266
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->distance:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 268
    :cond_2
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$FlickOutput;->direction:I

    if-eqz v0, :cond_3

    .line 269
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 271
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 272
    return-void
.end method
