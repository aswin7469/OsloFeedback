.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutputOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19983
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19984
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAngle1()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1

    .line 20210
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->copyOnWrite()V

    .line 20211
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->-$$Nest$mclearAngle1(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)V

    .line 20212
    return-object p0
.end method

.method public clearAngle2()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1

    .line 20241
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->copyOnWrite()V

    .line 20242
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->-$$Nest$mclearAngle2(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)V

    .line 20243
    return-object p0
.end method

.method public clearAxialVelocity()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1

    .line 20179
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->copyOnWrite()V

    .line 20180
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->-$$Nest$mclearAxialVelocity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)V

    .line 20181
    return-object p0
.end method

.method public clearDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1

    .line 20086
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->copyOnWrite()V

    .line 20087
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->-$$Nest$mclearDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)V

    .line 20088
    return-object p0
.end method

.method public clearDistance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1

    .line 20148
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->copyOnWrite()V

    .line 20149
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->-$$Nest$mclearDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)V

    .line 20150
    return-object p0
.end method

.method public clearLikelihood()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1

    .line 20117
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->copyOnWrite()V

    .line 20118
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->-$$Nest$mclearLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)V

    .line 20119
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1

    .line 20042
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->copyOnWrite()V

    .line 20043
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;)V

    .line 20044
    return-object p0
.end method

.method public getAngle1()F
    .locals 1

    .line 20196
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->getAngle1()F

    move-result v0

    return v0
.end method

.method public getAngle2()F
    .locals 1

    .line 20227
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->getAngle2()F

    move-result v0

    return v0
.end method

.method public getAxialVelocity()F
    .locals 1

    .line 20165
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->getAxialVelocity()F

    move-result v0

    return v0
.end method

.method public getDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    .locals 1

    .line 20072
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->getDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 20134
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->getDistance()F

    move-result v0

    return v0
.end method

.method public getLikelihood()F
    .locals 1

    .line 20103
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->getLikelihood()F

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 20007
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20019
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAngle1()Z
    .locals 1

    .line 20189
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->hasAngle1()Z

    move-result v0

    return v0
.end method

.method public hasAngle2()Z
    .locals 1

    .line 20220
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->hasAngle2()Z

    move-result v0

    return v0
.end method

.method public hasAxialVelocity()Z
    .locals 1

    .line 20158
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->hasAxialVelocity()Z

    move-result v0

    return v0
.end method

.method public hasDetected()Z
    .locals 1

    .line 20065
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->hasDetected()Z

    move-result v0

    return v0
.end method

.method public hasDistance()Z
    .locals 1

    .line 20127
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->hasDistance()Z

    move-result v0

    return v0
.end method

.method public hasLikelihood()Z
    .locals 1

    .line 20096
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->hasLikelihood()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 19996
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setAngle1(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 20202
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->copyOnWrite()V

    .line 20203
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->-$$Nest$msetAngle1(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;F)V

    .line 20204
    return-object p0
.end method

.method public setAngle2(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 20233
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->copyOnWrite()V

    .line 20234
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->-$$Nest$msetAngle2(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;F)V

    .line 20235
    return-object p0
.end method

.method public setAxialVelocity(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 20171
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->copyOnWrite()V

    .line 20172
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->-$$Nest$msetAxialVelocity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;F)V

    .line 20173
    return-object p0
.end method

.method public setDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    .line 20078
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->copyOnWrite()V

    .line 20079
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->-$$Nest$msetDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V

    .line 20080
    return-object p0
.end method

.method public setDistance(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 20140
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->copyOnWrite()V

    .line 20141
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->-$$Nest$msetDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;F)V

    .line 20142
    return-object p0
.end method

.method public setLikelihood(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 20109
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->copyOnWrite()V

    .line 20110
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->-$$Nest$msetLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;F)V

    .line 20111
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20030
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->copyOnWrite()V

    .line 20031
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;Ljava/lang/String;)V

    .line 20032
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20055
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->copyOnWrite()V

    .line 20056
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloReachOutput;Lcom/google/protobuf/ByteString;)V

    .line 20057
    return-object p0
.end method
