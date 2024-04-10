.class public final Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;
.super Lcom/google/protobuf/nano/MessageNano;
.source "OsloMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/proto/nano/OsloMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReachOutput"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;


# instance fields
.field public angle:[F

.field public axialVelocity:F

.field public detected:Z

.field public distance:F

.field public likelihood:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 916
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 917
    invoke-virtual {p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->clear()Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;

    .line 918
    return-void
.end method

.method public static emptyArray()[Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;
    .locals 2

    .line 890
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;

    if-nez v0, :cond_1

    .line 891
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 893
    :try_start_0
    sget-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;

    if-nez v1, :cond_0

    .line 894
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;

    sput-object v1, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;

    .line 896
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 898
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->_emptyArray:[Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1056
    new-instance v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;

    invoke-direct {v0}, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;
    .locals 1

    .line 921
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->detected:Z

    .line 922
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->likelihood:F

    .line 923
    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->distance:F

    .line 924
    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->axialVelocity:F

    .line 925
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_FLOAT_ARRAY:[F

    iput-object v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->angle:[F

    .line 926
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->cachedSize:I

    .line 927
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 5

    .line 958
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 959
    .local v0, "size":I
    iget-boolean v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->detected:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 960
    nop

    .line 961
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 963
    :cond_0
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->likelihood:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 964
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 965
    const/4 v1, 0x2

    iget v4, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->likelihood:F

    .line 966
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 968
    :cond_1
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->distance:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 969
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 970
    const/4 v1, 0x3

    iget v4, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->distance:F

    .line 971
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 973
    :cond_2
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->axialVelocity:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 974
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_3

    .line 975
    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->axialVelocity:F

    .line 976
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 978
    :cond_3
    iget-object v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->angle:[F

    if-eqz v1, :cond_4

    array-length v3, v1

    if-lez v3, :cond_4

    .line 979
    array-length v3, v1

    mul-int/2addr v3, v4

    .line 980
    .local v3, "dataSize":I
    add-int/2addr v0, v3

    .line 981
    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 983
    .end local v3    # "dataSize":I
    :cond_4
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 991
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 992
    .local v0, "tag":I
    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 996
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 997
    return-object p0

    .line 1018
    :sswitch_0
    const/16 v2, 0x2d

    .line 1019
    invoke-static {p1, v2}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1020
    .local v2, "arrayLength":I
    iget-object v3, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->angle:[F

    if-nez v3, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    array-length v4, v3

    .line 1021
    .local v4, "i":I
    :goto_1
    add-int v5, v4, v2

    new-array v5, v5, [F

    .line 1022
    .local v5, "newArray":[F
    if-eqz v4, :cond_1

    .line 1023
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1025
    :cond_1
    :goto_2
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_2

    .line 1026
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    aput v1, v5, v4

    .line 1027
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1025
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1030
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    aput v1, v5, v4

    .line 1031
    iput-object v5, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->angle:[F

    .line 1032
    goto :goto_5

    .line 1035
    .end local v2    # "arrayLength":I
    .end local v4    # "i":I
    .end local v5    # "newArray":[F
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v2

    .line 1036
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 1037
    .local v3, "limit":I
    div-int/lit8 v4, v2, 0x4

    .line 1038
    .local v4, "arrayLength":I
    iget-object v5, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->angle:[F

    if-nez v5, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    array-length v6, v5

    .line 1039
    .local v6, "i":I
    :goto_3
    add-int v7, v6, v4

    new-array v7, v7, [F

    .line 1040
    .local v7, "newArray":[F
    if-eqz v6, :cond_4

    .line 1041
    invoke-static {v5, v1, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1043
    :cond_4
    :goto_4
    array-length v1, v7

    if-ge v6, v1, :cond_5

    .line 1044
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    aput v1, v7, v6

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1046
    :cond_5
    iput-object v7, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->angle:[F

    .line 1047
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    .line 1048
    goto :goto_5

    .line 1014
    .end local v2    # "length":I
    .end local v3    # "limit":I
    .end local v4    # "arrayLength":I
    .end local v6    # "i":I
    .end local v7    # "newArray":[F
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->axialVelocity:F

    .line 1015
    goto :goto_5

    .line 1010
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->distance:F

    .line 1011
    goto :goto_5

    .line 1006
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->likelihood:F

    .line 1007
    goto :goto_5

    .line 1002
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->detected:Z

    .line 1003
    goto :goto_5

    .line 994
    :sswitch_6
    return-object p0

    .line 1051
    .end local v0    # "tag":I
    :cond_6
    :goto_5
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8 -> :sswitch_5
        0x15 -> :sswitch_4
        0x1d -> :sswitch_3
        0x25 -> :sswitch_2
        0x2a -> :sswitch_1
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

    .line 884
    invoke-virtual {p0, p1}, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;

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

    .line 933
    iget-boolean v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->detected:Z

    if-eqz v0, :cond_0

    .line 934
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 936
    :cond_0
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->likelihood:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 937
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 938
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->likelihood:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 940
    :cond_1
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->distance:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 941
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 942
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->distance:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 944
    :cond_2
    iget v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->axialVelocity:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 945
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 946
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->axialVelocity:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 948
    :cond_3
    iget-object v0, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->angle:[F

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 949
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/oslo/service/proto/nano/OsloMessages$ReachOutput;->angle:[F

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 950
    const/4 v2, 0x5

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 949
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 953
    .end local v0    # "i":I
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 954
    return-void
.end method
