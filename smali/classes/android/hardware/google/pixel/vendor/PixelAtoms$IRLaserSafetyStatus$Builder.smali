.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26998
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 26999
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHumidityErrorCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1

    .line 27414
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27415
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$mclearHumidityErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V

    .line 27416
    return-object p0
.end method

.method public clearHumidityPercentage()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1

    .line 27305
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27306
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$mclearHumidityPercentage(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V

    .line 27307
    return-object p0
.end method

.method public clearIsCracked()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1

    .line 27507
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27508
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$mclearIsCracked(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V

    .line 27509
    return-object p0
.end method

.method public clearIsSelfTest()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1

    .line 27211
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27212
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$mclearIsSelfTest(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V

    .line 27213
    return-object p0
.end method

.method public clearProxSensorTriggerCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1

    .line 27445
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27446
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$mclearProxSensorTriggerCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V

    .line 27447
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1

    .line 27057
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27058
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V

    .line 27059
    return-object p0
.end method

.method public clearSilegoErrorCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1

    .line 27352
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27353
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$mclearSilegoErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V

    .line 27354
    return-object p0
.end method

.method public clearState()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1

    .line 27117
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27118
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$mclearState(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V

    .line 27119
    return-object p0
.end method

.method public clearSyncErrorCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1

    .line 27476
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27477
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$mclearSyncErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V

    .line 27478
    return-object p0
.end method

.method public clearTemperatureErrorCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1

    .line 27383
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27384
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$mclearTemperatureErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V

    .line 27385
    return-object p0
.end method

.method public clearTemperatureMilliCelsius()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1

    .line 27258
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27259
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$mclearTemperatureMilliCelsius(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V

    .line 27260
    return-object p0
.end method

.method public clearType()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1

    .line 27164
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27165
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$mclearType(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V

    .line 27166
    return-object p0
.end method

.method public getHumidityErrorCount()I
    .locals 1

    .line 27400
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->getHumidityErrorCount()I

    move-result v0

    return v0
.end method

.method public getHumidityPercentage()I
    .locals 1

    .line 27283
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->getHumidityPercentage()I

    move-result v0

    return v0
.end method

.method public getIsCracked()Z
    .locals 1

    .line 27493
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->getIsCracked()Z

    move-result v0

    return v0
.end method

.method public getIsSelfTest()Z
    .locals 1

    .line 27189
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->getIsSelfTest()Z

    move-result v0

    return v0
.end method

.method public getProxSensorTriggerCount()I
    .locals 1

    .line 27431
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->getProxSensorTriggerCount()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 27022
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 27034
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSilegoErrorCount()I
    .locals 1

    .line 27330
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->getSilegoErrorCount()I

    move-result v0

    return v0
.end method

.method public getState()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;
    .locals 1

    .line 27095
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->getState()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;

    move-result-object v0

    return-object v0
.end method

.method public getSyncErrorCount()I
    .locals 1

    .line 27462
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->getSyncErrorCount()I

    move-result v0

    return v0
.end method

.method public getTemperatureErrorCount()I
    .locals 1

    .line 27369
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->getTemperatureErrorCount()I

    move-result v0

    return v0
.end method

.method public getTemperatureMilliCelsius()I
    .locals 1

    .line 27236
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->getTemperatureMilliCelsius()I

    move-result v0

    return v0
.end method

.method public getType()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;
    .locals 1

    .line 27142
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->getType()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;

    move-result-object v0

    return-object v0
.end method

.method public hasHumidityErrorCount()Z
    .locals 1

    .line 27393
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->hasHumidityErrorCount()Z

    move-result v0

    return v0
.end method

.method public hasHumidityPercentage()Z
    .locals 1

    .line 27272
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->hasHumidityPercentage()Z

    move-result v0

    return v0
.end method

.method public hasIsCracked()Z
    .locals 1

    .line 27486
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->hasIsCracked()Z

    move-result v0

    return v0
.end method

.method public hasIsSelfTest()Z
    .locals 1

    .line 27178
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->hasIsSelfTest()Z

    move-result v0

    return v0
.end method

.method public hasProxSensorTriggerCount()Z
    .locals 1

    .line 27424
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->hasProxSensorTriggerCount()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 27011
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSilegoErrorCount()Z
    .locals 1

    .line 27319
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->hasSilegoErrorCount()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 27084
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasSyncErrorCount()Z
    .locals 1

    .line 27455
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->hasSyncErrorCount()Z

    move-result v0

    return v0
.end method

.method public hasTemperatureErrorCount()Z
    .locals 1

    .line 27362
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->hasTemperatureErrorCount()Z

    move-result v0

    return v0
.end method

.method public hasTemperatureMilliCelsius()Z
    .locals 1

    .line 27225
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->hasTemperatureMilliCelsius()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 27131
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->hasType()Z

    move-result v0

    return v0
.end method

.method public setHumidityErrorCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 27406
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27407
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$msetHumidityErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;I)V

    .line 27408
    return-object p0
.end method

.method public setHumidityPercentage(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 27293
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27294
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$msetHumidityPercentage(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;I)V

    .line 27295
    return-object p0
.end method

.method public setIsCracked(Z)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 27499
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27500
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$msetIsCracked(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;Z)V

    .line 27501
    return-object p0
.end method

.method public setIsSelfTest(Z)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 27199
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27200
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$msetIsSelfTest(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;Z)V

    .line 27201
    return-object p0
.end method

.method public setProxSensorTriggerCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 27437
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27438
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$msetProxSensorTriggerCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;I)V

    .line 27439
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27045
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27046
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;Ljava/lang/String;)V

    .line 27047
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 27070
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27071
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;Lcom/google/protobuf/ByteString;)V

    .line 27072
    return-object p0
.end method

.method public setSilegoErrorCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 27340
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27341
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$msetSilegoErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;I)V

    .line 27342
    return-object p0
.end method

.method public setState(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;

    .line 27105
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27106
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$msetState(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;)V

    .line 27107
    return-object p0
.end method

.method public setSyncErrorCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 27468
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27469
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$msetSyncErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;I)V

    .line 27470
    return-object p0
.end method

.method public setTemperatureErrorCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 27375
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27376
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$msetTemperatureErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;I)V

    .line 27377
    return-object p0
.end method

.method public setTemperatureMilliCelsius(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 27246
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27247
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$msetTemperatureMilliCelsius(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;I)V

    .line 27248
    return-object p0
.end method

.method public setType(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;

    .line 27152
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->copyOnWrite()V

    .line 27153
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->-$$Nest$msetType(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;)V

    .line 27154
    return-object p0
.end method
