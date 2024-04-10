.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegisterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegisterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24251
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24252
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClient()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1

    .line 24430
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->copyOnWrite()V

    .line 24431
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$mclearClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)V

    .line 24432
    return-object p0
.end method

.method public clearDebounce()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1

    .line 24631
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->copyOnWrite()V

    .line 24632
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$mclearDebounce(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)V

    .line 24633
    return-object p0
.end method

.method public clearGesture()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1

    .line 24370
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->copyOnWrite()V

    .line 24371
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$mclearGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)V

    .line 24372
    return-object p0
.end method

.method public clearGranularity()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1

    .line 24584
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->copyOnWrite()V

    .line 24585
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$mclearGranularity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)V

    .line 24586
    return-object p0
.end method

.method public clearRadius()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1

    .line 24490
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->copyOnWrite()V

    .line 24491
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$mclearRadius(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)V

    .line 24492
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1

    .line 24310
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->copyOnWrite()V

    .line 24311
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)V

    .line 24312
    return-object p0
.end method

.method public clearSensitivity()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1

    .line 24537
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->copyOnWrite()V

    .line 24538
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$mclearSensitivity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;)V

    .line 24539
    return-object p0
.end method

.method public getClient()Ljava/lang/String;
    .locals 1

    .line 24395
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->getClient()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24407
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->getClientBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDebounce()F
    .locals 1

    .line 24609
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->getDebounce()F

    move-result v0

    return v0
.end method

.method public getGesture()Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;
    .locals 1

    .line 24348
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->getGesture()Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    move-result-object v0

    return-object v0
.end method

.method public getGranularity()Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;
    .locals 1

    .line 24562
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->getGranularity()Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    move-result-object v0

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .line 24468
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->getRadius()F

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 24275
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24287
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensitivity()Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;
    .locals 1

    .line 24515
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->getSensitivity()Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;

    move-result-object v0

    return-object v0
.end method

.method public hasClient()Z
    .locals 1

    .line 24384
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->hasClient()Z

    move-result v0

    return v0
.end method

.method public hasDebounce()Z
    .locals 1

    .line 24598
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->hasDebounce()Z

    move-result v0

    return v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 24337
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->hasGesture()Z

    move-result v0

    return v0
.end method

.method public hasGranularity()Z
    .locals 1

    .line 24551
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->hasGranularity()Z

    move-result v0

    return v0
.end method

.method public hasRadius()Z
    .locals 1

    .line 24457
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->hasRadius()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 24264
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSensitivity()Z
    .locals 1

    .line 24504
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->hasSensitivity()Z

    move-result v0

    return v0
.end method

.method public setClient(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 24418
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->copyOnWrite()V

    .line 24419
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$msetClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;Ljava/lang/String;)V

    .line 24420
    return-object p0
.end method

.method public setClientBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24443
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->copyOnWrite()V

    .line 24444
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$msetClientBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;Lcom/google/protobuf/ByteString;)V

    .line 24445
    return-object p0
.end method

.method public setDebounce(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 24619
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->copyOnWrite()V

    .line 24620
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$msetDebounce(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;F)V

    .line 24621
    return-object p0
.end method

.method public setGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 24358
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->copyOnWrite()V

    .line 24359
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$msetGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;)V

    .line 24360
    return-object p0
.end method

.method public setGranularity(Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    .line 24572
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->copyOnWrite()V

    .line 24573
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$msetGranularity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;)V

    .line 24574
    return-object p0
.end method

.method public setRadius(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 24478
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->copyOnWrite()V

    .line 24479
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$msetRadius(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;F)V

    .line 24480
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 24298
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->copyOnWrite()V

    .line 24299
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;Ljava/lang/String;)V

    .line 24300
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24323
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->copyOnWrite()V

    .line 24324
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;Lcom/google/protobuf/ByteString;)V

    .line 24325
    return-object p0
.end method

.method public setSensitivity(Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;

    .line 24525
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->copyOnWrite()V

    .line 24526
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;->-$$Nest$msetSensitivity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloPresenceClientRegister;Landroid/hardware/google/pixel/vendor/PixelAtoms$Sensitivity;)V

    .line 24527
    return-object p0
.end method
