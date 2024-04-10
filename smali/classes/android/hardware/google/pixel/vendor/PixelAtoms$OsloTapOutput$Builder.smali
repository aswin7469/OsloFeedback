.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutputOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22273
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 22274
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClient()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;
    .locals 1

    .line 22478
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->copyOnWrite()V

    .line 22479
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->-$$Nest$mclearClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;)V

    .line 22480
    return-object p0
.end method

.method public clearDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;
    .locals 1

    .line 22376
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->copyOnWrite()V

    .line 22377
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->-$$Nest$mclearDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;)V

    .line 22378
    return-object p0
.end method

.method public clearDistance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;
    .locals 1

    .line 22438
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->copyOnWrite()V

    .line 22439
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->-$$Nest$mclearDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;)V

    .line 22440
    return-object p0
.end method

.method public clearLikelihood()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;
    .locals 1

    .line 22407
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->copyOnWrite()V

    .line 22408
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->-$$Nest$mclearLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;)V

    .line 22409
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;
    .locals 1

    .line 22332
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->copyOnWrite()V

    .line 22333
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;)V

    .line 22334
    return-object p0
.end method

.method public getClient()Ljava/lang/String;
    .locals 1

    .line 22455
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->getClient()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 22463
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->getClientBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    .locals 1

    .line 22362
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->getDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 22424
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->getDistance()F

    move-result v0

    return v0
.end method

.method public getLikelihood()F
    .locals 1

    .line 22393
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->getLikelihood()F

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 22297
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 22309
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClient()Z
    .locals 1

    .line 22448
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->hasClient()Z

    move-result v0

    return v0
.end method

.method public hasDetected()Z
    .locals 1

    .line 22355
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->hasDetected()Z

    move-result v0

    return v0
.end method

.method public hasDistance()Z
    .locals 1

    .line 22417
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->hasDistance()Z

    move-result v0

    return v0
.end method

.method public hasLikelihood()Z
    .locals 1

    .line 22386
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->hasLikelihood()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 22286
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setClient(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 22470
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->copyOnWrite()V

    .line 22471
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->-$$Nest$msetClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;Ljava/lang/String;)V

    .line 22472
    return-object p0
.end method

.method public setClientBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 22487
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->copyOnWrite()V

    .line 22488
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->-$$Nest$msetClientBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;Lcom/google/protobuf/ByteString;)V

    .line 22489
    return-object p0
.end method

.method public setDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    .line 22368
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->copyOnWrite()V

    .line 22369
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->-$$Nest$msetDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V

    .line 22370
    return-object p0
.end method

.method public setDistance(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 22430
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->copyOnWrite()V

    .line 22431
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->-$$Nest$msetDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;F)V

    .line 22432
    return-object p0
.end method

.method public setLikelihood(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 22399
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->copyOnWrite()V

    .line 22400
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->-$$Nest$msetLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;F)V

    .line 22401
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 22320
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->copyOnWrite()V

    .line 22321
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;Ljava/lang/String;)V

    .line 22322
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 22345
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->copyOnWrite()V

    .line 22346
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloTapOutput;Lcom/google/protobuf/ByteString;)V

    .line 22347
    return-object p0
.end method
