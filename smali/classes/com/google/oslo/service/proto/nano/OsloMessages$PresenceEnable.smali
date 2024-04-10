.class public final Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;
.super Lcom/google/protobuf/nano/MessageNano;
.source "OsloMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/proto/nano/OsloMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PresenceEnable"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;


# instance fields
.field public debounce:F

.field public granularity:I

.field public radius:F

.field public sensitivity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 387
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 388
    invoke-virtual {p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->clear()Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;

    .line 389
    return-void
.end method

.method public static emptyArray()[Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;
    .locals 2

    .line 364
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;

    if-nez v0, :cond_1

    .line 365
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 367
    :try_start_0
    sget-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;

    if-nez v1, :cond_0

    .line 368
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;

    sput-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;

    .line 370
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 372
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 497
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;
    .locals 1

    .line 392
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->radius:F

    .line 393
    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->debounce:F

    .line 394
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->sensitivity:I

    .line 395
    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->granularity:I

    .line 396
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->cachedSize:I

    .line 397
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 422
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 423
    .local v0, "size":I
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->radius:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 424
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 425
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->radius:F

    .line 426
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_0
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->debounce:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 429
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 430
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->debounce:F

    .line 431
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_1
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->sensitivity:I

    if-eqz v1, :cond_2

    .line 434
    const/4 v2, 0x3

    .line 435
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_2
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->granularity:I

    if-eqz v1, :cond_3

    .line 438
    const/4 v2, 0x4

    .line 439
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_3
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;
    .locals 2
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 450
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 454
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    return-object p0

    .line 480
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 481
    .local v1, "value":I
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 486
    :pswitch_0
    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->granularity:I

    .line 489
    :goto_1
    goto :goto_3

    .line 468
    .end local v1    # "value":I
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 469
    .restart local v1    # "value":I
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 474
    :pswitch_1
    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->sensitivity:I

    .line 477
    :goto_2
    goto :goto_3

    .line 464
    .end local v1    # "value":I
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->debounce:F

    .line 465
    goto :goto_3

    .line 460
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->radius:F

    .line 461
    goto :goto_3

    .line 452
    :sswitch_4
    return-object p0

    .line 492
    .end local v0    # "tag":I
    :cond_0
    :goto_3
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xd -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x20 -> :sswitch_0
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

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;

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

    .line 403
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 404
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 405
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->radius:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 407
    :cond_0
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->debounce:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 408
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 409
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->debounce:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 411
    :cond_1
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->sensitivity:I

    if-eqz v0, :cond_2

    .line 412
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 414
    :cond_2
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceEnable;->granularity:I

    if-eqz v0, :cond_3

    .line 415
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 417
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 418
    return-void
.end method
