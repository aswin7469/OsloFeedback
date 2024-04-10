.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 64091
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 64092
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActiveDurationMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;
    .locals 1

    .line 64351
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->copyOnWrite()V

    .line 64352
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->-$$Nest$mclearActiveDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;)V

    .line 64353
    return-object p0
.end method

.method public clearMonitorDurationMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;
    .locals 1

    .line 64304
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->copyOnWrite()V

    .line 64305
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->-$$Nest$mclearMonitorDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;)V

    .line 64306
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;
    .locals 1

    .line 64150
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->copyOnWrite()V

    .line 64151
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;)V

    .line 64152
    return-object p0
.end method

.method public clearSensorInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;
    .locals 1

    .line 64257
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->copyOnWrite()V

    .line 64258
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->-$$Nest$mclearSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;)V

    .line 64259
    return-object p0
.end method

.method public clearSensorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;
    .locals 1

    .line 64210
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->copyOnWrite()V

    .line 64211
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->-$$Nest$mclearSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;)V

    .line 64212
    return-object p0
.end method

.method public getActiveDurationMillis()I
    .locals 1

    .line 64329
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->getActiveDurationMillis()I

    move-result v0

    return v0
.end method

.method public getMonitorDurationMillis()I
    .locals 1

    .line 64282
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->getMonitorDurationMillis()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 64115
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 64127
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorInstance()I
    .locals 1

    .line 64235
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->getSensorInstance()I

    move-result v0

    return v0
.end method

.method public getSensorType()I
    .locals 1

    .line 64188
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->getSensorType()I

    move-result v0

    return v0
.end method

.method public hasActiveDurationMillis()Z
    .locals 1

    .line 64318
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->hasActiveDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasMonitorDurationMillis()Z
    .locals 1

    .line 64271
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->hasMonitorDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 64104
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSensorInstance()Z
    .locals 1

    .line 64224
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->hasSensorInstance()Z

    move-result v0

    return v0
.end method

.method public hasSensorType()Z
    .locals 1

    .line 64177
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->hasSensorType()Z

    move-result v0

    return v0
.end method

.method public setActiveDurationMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 64339
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->copyOnWrite()V

    .line 64340
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->-$$Nest$msetActiveDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;I)V

    .line 64341
    return-object p0
.end method

.method public setMonitorDurationMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 64292
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->copyOnWrite()V

    .line 64293
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->-$$Nest$msetMonitorDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;I)V

    .line 64294
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 64138
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->copyOnWrite()V

    .line 64139
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;Ljava/lang/String;)V

    .line 64140
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 64163
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->copyOnWrite()V

    .line 64164
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;Lcom/google/protobuf/ByteString;)V

    .line 64165
    return-object p0
.end method

.method public setSensorInstance(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 64245
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->copyOnWrite()V

    .line 64246
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->-$$Nest$msetSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;I)V

    .line 64247
    return-object p0
.end method

.method public setSensorType(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 64198
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->copyOnWrite()V

    .line 64199
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->-$$Nest$msetSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;I)V

    .line 64200
    return-object p0
.end method
