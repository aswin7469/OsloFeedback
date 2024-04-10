.class public final Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;
.super Lcom/google/protobuf/nano/MessageNano;
.source "OsloMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/proto/nano/OsloMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwipeOutput"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;


# instance fields
.field public axialVelocity:F

.field public detected:Z

.field public direction:I

.field public distance:F

.field public likelihood:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1379
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1380
    invoke-virtual {p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->clear()Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;

    .line 1381
    return-void
.end method

.method public static emptyArray()[Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;
    .locals 2

    .line 1353
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;

    if-nez v0, :cond_1

    .line 1354
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1356
    :try_start_0
    sget-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;

    if-nez v1, :cond_0

    .line 1357
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;

    sput-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;

    .line 1359
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1361
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1506
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1500
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;
    .locals 2

    .line 1384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->detected:Z

    .line 1385
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->likelihood:F

    .line 1386
    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->distance:F

    .line 1387
    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->axialVelocity:F

    .line 1388
    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->direction:I

    .line 1389
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->cachedSize:I

    .line 1390
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 1419
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1420
    .local v0, "size":I
    iget-boolean v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->detected:Z

    if-eqz v1, :cond_0

    .line 1421
    const/4 v2, 0x1

    .line 1422
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1424
    :cond_0
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->likelihood:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1425
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 1426
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->likelihood:F

    .line 1427
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1429
    :cond_1
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->distance:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1430
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 1431
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->distance:F

    .line 1432
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1434
    :cond_2
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->axialVelocity:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1435
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1436
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->axialVelocity:F

    .line 1437
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1439
    :cond_3
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->direction:I

    if-eqz v1, :cond_4

    .line 1440
    const/4 v2, 0x5

    .line 1441
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1443
    :cond_4
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;
    .locals 2
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1451
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1452
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1456
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1457
    return-object p0

    .line 1478
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 1479
    .local v1, "value":I
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1489
    :pswitch_0
    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->direction:I

    .line 1492
    :goto_1
    goto :goto_2

    .line 1474
    .end local v1    # "value":I
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->axialVelocity:F

    .line 1475
    goto :goto_2

    .line 1470
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->distance:F

    .line 1471
    goto :goto_2

    .line 1466
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->likelihood:F

    .line 1467
    goto :goto_2

    .line 1462
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->detected:Z

    .line 1463
    goto :goto_2

    .line 1454
    :sswitch_5
    return-object p0

    .line 1495
    .end local v0    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x15 -> :sswitch_3
        0x1d -> :sswitch_2
        0x25 -> :sswitch_1
        0x28 -> :sswitch_0
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

    .line 1347
    invoke-virtual {p0, p1}, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;

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

    .line 1396
    iget-boolean v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->detected:Z

    if-eqz v0, :cond_0

    .line 1397
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1399
    :cond_0
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->likelihood:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1400
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 1401
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->likelihood:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1403
    :cond_1
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->distance:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1404
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1405
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->distance:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1407
    :cond_2
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->axialVelocity:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1408
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1409
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->axialVelocity:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1411
    :cond_3
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$SwipeOutput;->direction:I

    if-eqz v0, :cond_4

    .line 1412
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1414
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1415
    return-void
.end method
