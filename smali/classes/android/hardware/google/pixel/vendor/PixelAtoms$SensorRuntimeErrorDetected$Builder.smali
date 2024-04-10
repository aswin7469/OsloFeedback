.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetectedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 63269
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 63270
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCode()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;
    .locals 1

    .line 63529
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->copyOnWrite()V

    .line 63530
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->-$$Nest$mclearErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;)V

    .line 63531
    return-object p0
.end method

.method public clearErrorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;
    .locals 1

    .line 63482
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->copyOnWrite()V

    .line 63483
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->-$$Nest$mclearErrorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;)V

    .line 63484
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;
    .locals 1

    .line 63328
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->copyOnWrite()V

    .line 63329
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;)V

    .line 63330
    return-object p0
.end method

.method public clearSensorInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;
    .locals 1

    .line 63435
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->copyOnWrite()V

    .line 63436
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->-$$Nest$mclearSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;)V

    .line 63437
    return-object p0
.end method

.method public clearSensorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;
    .locals 1

    .line 63388
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->copyOnWrite()V

    .line 63389
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->-$$Nest$mclearSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;)V

    .line 63390
    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    .line 63507
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getErrorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;
    .locals 1

    .line 63460
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->getErrorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 63293
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 63305
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorInstance()I
    .locals 1

    .line 63413
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->getSensorInstance()I

    move-result v0

    return v0
.end method

.method public getSensorType()I
    .locals 1

    .line 63366
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->getSensorType()I

    move-result v0

    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 63496
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public hasErrorType()Z
    .locals 1

    .line 63449
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->hasErrorType()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 63282
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSensorInstance()Z
    .locals 1

    .line 63402
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->hasSensorInstance()Z

    move-result v0

    return v0
.end method

.method public hasSensorType()Z
    .locals 1

    .line 63355
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->hasSensorType()Z

    move-result v0

    return v0
.end method

.method public setErrorCode(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 63517
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->copyOnWrite()V

    .line 63518
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->-$$Nest$msetErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;I)V

    .line 63519
    return-object p0
.end method

.method public setErrorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    .line 63470
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->copyOnWrite()V

    .line 63471
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->-$$Nest$msetErrorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;)V

    .line 63472
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 63316
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->copyOnWrite()V

    .line 63317
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;Ljava/lang/String;)V

    .line 63318
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 63341
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->copyOnWrite()V

    .line 63342
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;Lcom/google/protobuf/ByteString;)V

    .line 63343
    return-object p0
.end method

.method public setSensorInstance(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 63423
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->copyOnWrite()V

    .line 63424
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->-$$Nest$msetSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;I)V

    .line 63425
    return-object p0
.end method

.method public setSensorType(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 63376
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->copyOnWrite()V

    .line 63377
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->-$$Nest$msetSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;I)V

    .line 63378
    return-object p0
.end method
