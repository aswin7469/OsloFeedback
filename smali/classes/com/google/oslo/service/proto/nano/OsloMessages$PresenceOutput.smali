.class public final Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;
.super Lcom/google/protobuf/nano/MessageNano;
.source "OsloMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/proto/nano/OsloMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PresenceOutput"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;


# instance fields
.field public angle:F

.field public axialVelocity:F

.field public detected:Z

.field public distance:F

.field public likelihood:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 539
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 540
    invoke-virtual {p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->clear()Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;

    .line 541
    return-void
.end method

.method public static emptyArray()[Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;
    .locals 2

    .line 513
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;

    if-nez v0, :cond_1

    .line 514
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 516
    :try_start_0
    sget-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;

    if-nez v1, :cond_0

    .line 517
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;

    sput-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;

    .line 519
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 521
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 649
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;
    .locals 1

    .line 544
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->detected:Z

    .line 545
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->likelihood:F

    .line 546
    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->distance:F

    .line 547
    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->axialVelocity:F

    .line 548
    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->angle:F

    .line 549
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->cachedSize:I

    .line 550
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 580
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 581
    .local v0, "size":I
    iget-boolean v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->detected:Z

    if-eqz v1, :cond_0

    .line 582
    const/4 v2, 0x1

    .line 583
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_0
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->likelihood:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 586
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 587
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->likelihood:F

    .line 588
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_1
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->distance:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 591
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 592
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->distance:F

    .line 593
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_2
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->axialVelocity:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 596
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 597
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->axialVelocity:F

    .line 598
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    :cond_3
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->angle:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 601
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 602
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->angle:F

    .line 603
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_4
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;
    .locals 2
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 614
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 618
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 619
    return-object p0

    .line 640
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->angle:F

    goto :goto_1

    .line 636
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->axialVelocity:F

    .line 637
    goto :goto_1

    .line 632
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->distance:F

    .line 633
    goto :goto_1

    .line 628
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->likelihood:F

    .line 629
    goto :goto_1

    .line 624
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->detected:Z

    .line 625
    goto :goto_1

    .line 616
    :sswitch_5
    return-object p0

    .line 644
    .end local v0    # "tag":I
    :cond_0
    :goto_1
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x15 -> :sswitch_3
        0x1d -> :sswitch_2
        0x25 -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 507
    invoke-virtual {p0, p1}, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;

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

    .line 556
    iget-boolean v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->detected:Z

    if-eqz v0, :cond_0

    .line 557
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 559
    :cond_0
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->likelihood:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 560
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 561
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->likelihood:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 563
    :cond_1
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->distance:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 564
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 565
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->distance:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 567
    :cond_2
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->axialVelocity:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 568
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 569
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->axialVelocity:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 571
    :cond_3
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->angle:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 572
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 573
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$PresenceOutput;->angle:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 575
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 576
    return-void
.end method
