.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutputOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19121
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19122
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAngle()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
    .locals 1

    .line 19432
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->copyOnWrite()V

    .line 19433
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->-$$Nest$mclearAngle(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)V

    .line 19434
    return-object p0
.end method

.method public clearAxialVelocity()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
    .locals 1

    .line 19381
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->copyOnWrite()V

    .line 19382
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->-$$Nest$mclearAxialVelocity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)V

    .line 19383
    return-object p0
.end method

.method public clearDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
    .locals 1

    .line 19240
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->copyOnWrite()V

    .line 19241
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->-$$Nest$mclearDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)V

    .line 19242
    return-object p0
.end method

.method public clearDistance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
    .locals 1

    .line 19334
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->copyOnWrite()V

    .line 19335
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->-$$Nest$mclearDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)V

    .line 19336
    return-object p0
.end method

.method public clearLikelihood()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
    .locals 1

    .line 19287
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->copyOnWrite()V

    .line 19288
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->-$$Nest$mclearLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)V

    .line 19289
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
    .locals 1

    .line 19180
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->copyOnWrite()V

    .line 19181
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;)V

    .line 19182
    return-object p0
.end method

.method public getAngle()F
    .locals 1

    .line 19408
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->getAngle()F

    move-result v0

    return v0
.end method

.method public getAxialVelocity()F
    .locals 1

    .line 19359
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->getAxialVelocity()F

    move-result v0

    return v0
.end method

.method public getDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    .locals 1

    .line 19218
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->getDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 19312
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->getDistance()F

    move-result v0

    return v0
.end method

.method public getLikelihood()F
    .locals 1

    .line 19265
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->getLikelihood()F

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 19145
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19157
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAngle()Z
    .locals 1

    .line 19396
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->hasAngle()Z

    move-result v0

    return v0
.end method

.method public hasAxialVelocity()Z
    .locals 1

    .line 19348
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->hasAxialVelocity()Z

    move-result v0

    return v0
.end method

.method public hasDetected()Z
    .locals 1

    .line 19207
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->hasDetected()Z

    move-result v0

    return v0
.end method

.method public hasDistance()Z
    .locals 1

    .line 19301
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->hasDistance()Z

    move-result v0

    return v0
.end method

.method public hasLikelihood()Z
    .locals 1

    .line 19254
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->hasLikelihood()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 19134
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setAngle(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 19419
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->copyOnWrite()V

    .line 19420
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->-$$Nest$msetAngle(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;F)V

    .line 19421
    return-object p0
.end method

.method public setAxialVelocity(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 19369
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->copyOnWrite()V

    .line 19370
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->-$$Nest$msetAxialVelocity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;F)V

    .line 19371
    return-object p0
.end method

.method public setDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    .line 19228
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->copyOnWrite()V

    .line 19229
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->-$$Nest$msetDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V

    .line 19230
    return-object p0
.end method

.method public setDistance(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 19322
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->copyOnWrite()V

    .line 19323
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->-$$Nest$msetDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;F)V

    .line 19324
    return-object p0
.end method

.method public setLikelihood(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 19275
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->copyOnWrite()V

    .line 19276
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->-$$Nest$msetLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;F)V

    .line 19277
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 19168
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->copyOnWrite()V

    .line 19169
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;Ljava/lang/String;)V

    .line 19170
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 19193
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->copyOnWrite()V

    .line 19194
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceOutput;Lcom/google/protobuf/ByteString;)V

    .line 19195
    return-object p0
.end method
