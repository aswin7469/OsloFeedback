.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetectedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 62212
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 62213
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCode()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;
    .locals 1

    .line 62472
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->copyOnWrite()V

    .line 62473
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->-$$Nest$mclearErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;)V

    .line 62474
    return-object p0
.end method

.method public clearHalCall()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;
    .locals 1

    .line 62425
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->copyOnWrite()V

    .line 62426
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->-$$Nest$mclearHalCall(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;)V

    .line 62427
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;
    .locals 1

    .line 62271
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->copyOnWrite()V

    .line 62272
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;)V

    .line 62273
    return-object p0
.end method

.method public clearSensorInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;
    .locals 1

    .line 62378
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->copyOnWrite()V

    .line 62379
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->-$$Nest$mclearSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;)V

    .line 62380
    return-object p0
.end method

.method public clearSensorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;
    .locals 1

    .line 62331
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->copyOnWrite()V

    .line 62332
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->-$$Nest$mclearSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;)V

    .line 62333
    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    .line 62450
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getHalCall()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;
    .locals 1

    .line 62403
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->getHalCall()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 62236
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 62248
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorInstance()I
    .locals 1

    .line 62356
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->getSensorInstance()I

    move-result v0

    return v0
.end method

.method public getSensorType()I
    .locals 1

    .line 62309
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->getSensorType()I

    move-result v0

    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 62439
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public hasHalCall()Z
    .locals 1

    .line 62392
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->hasHalCall()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 62225
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSensorInstance()Z
    .locals 1

    .line 62345
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->hasSensorInstance()Z

    move-result v0

    return v0
.end method

.method public hasSensorType()Z
    .locals 1

    .line 62298
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->hasSensorType()Z

    move-result v0

    return v0
.end method

.method public setErrorCode(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 62460
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->copyOnWrite()V

    .line 62461
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->-$$Nest$msetErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;I)V

    .line 62462
    return-object p0
.end method

.method public setHalCall(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    .line 62413
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->copyOnWrite()V

    .line 62414
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->-$$Nest$msetHalCall(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;)V

    .line 62415
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 62259
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->copyOnWrite()V

    .line 62260
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;Ljava/lang/String;)V

    .line 62261
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 62284
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->copyOnWrite()V

    .line 62285
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;Lcom/google/protobuf/ByteString;)V

    .line 62286
    return-object p0
.end method

.method public setSensorInstance(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 62366
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->copyOnWrite()V

    .line 62367
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->-$$Nest$msetSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;I)V

    .line 62368
    return-object p0
.end method

.method public setSensorType(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 62319
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->copyOnWrite()V

    .line 62320
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;->-$$Nest$msetSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;I)V

    .line 62321
    return-object p0
.end method
