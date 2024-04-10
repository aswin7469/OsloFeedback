.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinishedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinishedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 61294
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 61295
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;
    .locals 1

    .line 61353
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->copyOnWrite()V

    .line 61354
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;)V

    .line 61355
    return-object p0
.end method

.method public clearSensorInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;
    .locals 1

    .line 61460
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->copyOnWrite()V

    .line 61461
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->-$$Nest$mclearSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;)V

    .line 61462
    return-object p0
.end method

.method public clearSensorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;
    .locals 1

    .line 61413
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->copyOnWrite()V

    .line 61414
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->-$$Nest$mclearSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;)V

    .line 61415
    return-object p0
.end method

.method public clearStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;
    .locals 1

    .line 61507
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->copyOnWrite()V

    .line 61508
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->-$$Nest$mclearStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;)V

    .line 61509
    return-object p0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 61318
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 61330
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorInstance()I
    .locals 1

    .line 61438
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->getSensorInstance()I

    move-result v0

    return v0
.end method

.method public getSensorType()I
    .locals 1

    .line 61391
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->getSensorType()I

    move-result v0

    return v0
.end method

.method public getStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;
    .locals 1

    .line 61485
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->getStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    move-result-object v0

    return-object v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 61307
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSensorInstance()Z
    .locals 1

    .line 61427
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->hasSensorInstance()Z

    move-result v0

    return v0
.end method

.method public hasSensorType()Z
    .locals 1

    .line 61380
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->hasSensorType()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 61474
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 61341
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->copyOnWrite()V

    .line 61342
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;Ljava/lang/String;)V

    .line 61343
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 61366
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->copyOnWrite()V

    .line 61367
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;Lcom/google/protobuf/ByteString;)V

    .line 61368
    return-object p0
.end method

.method public setSensorInstance(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 61448
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->copyOnWrite()V

    .line 61449
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->-$$Nest$msetSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;I)V

    .line 61450
    return-object p0
.end method

.method public setSensorType(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 61401
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->copyOnWrite()V

    .line 61402
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->-$$Nest$msetSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;I)V

    .line 61403
    return-object p0
.end method

.method public setStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    .line 61495
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->copyOnWrite()V

    .line 61496
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->-$$Nest$msetStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;)V

    .line 61497
    return-object p0
.end method
