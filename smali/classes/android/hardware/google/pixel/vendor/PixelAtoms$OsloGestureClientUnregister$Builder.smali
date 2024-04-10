.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregisterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregisterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25182
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25183
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClient()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;
    .locals 1

    .line 25361
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->copyOnWrite()V

    .line 25362
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->-$$Nest$mclearClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;)V

    .line 25363
    return-object p0
.end method

.method public clearGesture()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;
    .locals 1

    .line 25301
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->copyOnWrite()V

    .line 25302
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->-$$Nest$mclearGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;)V

    .line 25303
    return-object p0
.end method

.method public clearRegistrationDuration()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;
    .locals 1

    .line 25421
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->copyOnWrite()V

    .line 25422
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->-$$Nest$mclearRegistrationDuration(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;)V

    .line 25423
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;
    .locals 1

    .line 25241
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->copyOnWrite()V

    .line 25242
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;)V

    .line 25243
    return-object p0
.end method

.method public getClient()Ljava/lang/String;
    .locals 1

    .line 25326
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->getClient()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25338
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->getClientBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGesture()Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;
    .locals 1

    .line 25279
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->getGesture()Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationDuration()J
    .locals 2

    .line 25399
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->getRegistrationDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 25206
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25218
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClient()Z
    .locals 1

    .line 25315
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->hasClient()Z

    move-result v0

    return v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 25268
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->hasGesture()Z

    move-result v0

    return v0
.end method

.method public hasRegistrationDuration()Z
    .locals 1

    .line 25388
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->hasRegistrationDuration()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 25195
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setClient(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25349
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->copyOnWrite()V

    .line 25350
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->-$$Nest$msetClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;Ljava/lang/String;)V

    .line 25351
    return-object p0
.end method

.method public setClientBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25374
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->copyOnWrite()V

    .line 25375
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->-$$Nest$msetClientBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;Lcom/google/protobuf/ByteString;)V

    .line 25376
    return-object p0
.end method

.method public setGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 25289
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->copyOnWrite()V

    .line 25290
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->-$$Nest$msetGesture(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;)V

    .line 25291
    return-object p0
.end method

.method public setRegistrationDuration(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 25409
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->copyOnWrite()V

    .line 25410
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->-$$Nest$msetRegistrationDuration(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;J)V

    .line 25411
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25229
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->copyOnWrite()V

    .line 25230
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;Ljava/lang/String;)V

    .line 25231
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25254
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->copyOnWrite()V

    .line 25255
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureClientUnregister;Lcom/google/protobuf/ByteString;)V

    .line 25256
    return-object p0
.end method
