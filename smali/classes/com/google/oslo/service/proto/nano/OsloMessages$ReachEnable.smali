.class public final Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;
.super Lcom/google/protobuf/nano/MessageNano;
.source "OsloMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/proto/nano/OsloMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReachEnable"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;


# instance fields
.field public granularity:I

.field public radius:F

.field public sensitivity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 685
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 686
    invoke-virtual {p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->clear()Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;

    .line 687
    return-void
.end method

.method public static emptyArray()[Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;
    .locals 2

    .line 665
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;

    if-nez v0, :cond_1

    .line 666
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 668
    :try_start_0
    sget-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;

    if-nez v1, :cond_0

    .line 669
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;

    sput-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;

    .line 671
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 673
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 787
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 781
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;
    .locals 1

    .line 690
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->radius:F

    .line 691
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->sensitivity:I

    .line 692
    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->granularity:I

    .line 693
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->cachedSize:I

    .line 694
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 715
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 716
    .local v0, "size":I
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->radius:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 717
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 718
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->radius:F

    .line 719
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    :cond_0
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->sensitivity:I

    if-eqz v1, :cond_1

    .line 722
    const/4 v2, 0x2

    .line 723
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 725
    :cond_1
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->granularity:I

    if-eqz v1, :cond_2

    .line 726
    const/4 v2, 0x3

    .line 727
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    :cond_2
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;
    .locals 2
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 738
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 742
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 743
    return-object p0

    .line 764
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 765
    .local v1, "value":I
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 770
    :pswitch_0
    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->granularity:I

    .line 773
    :goto_1
    goto :goto_3

    .line 752
    .end local v1    # "value":I
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 753
    .restart local v1    # "value":I
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 758
    :pswitch_1
    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->sensitivity:I

    .line 761
    :goto_2
    goto :goto_3

    .line 748
    .end local v1    # "value":I
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->radius:F

    .line 749
    goto :goto_3

    .line 740
    :sswitch_3
    return-object p0

    .line 776
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

    .line 659
    invoke-virtual {p0, p1}, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;

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

    .line 700
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 701
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 702
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->radius:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 704
    :cond_0
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->sensitivity:I

    if-eqz v0, :cond_1

    .line 705
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 707
    :cond_1
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachEnable;->granularity:I

    if-eqz v0, :cond_2

    .line 708
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 710
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 711
    return-void
.end method
