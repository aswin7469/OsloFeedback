.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMemoryPool()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->-$$Nest$mclearMemoryPool(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;)V

    return-object p0
.end method

.method public clearMonitorDurationMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->-$$Nest$mclearMonitorDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;)V

    return-object p0
.end method

.method public clearPressureDurationMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->-$$Nest$mclearPressureDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;)V

    return-object p0
.end method

.method public clearPressureLevel()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->-$$Nest$mclearPressureLevel(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;)V

    return-object p0
.end method

.method public getMemoryPool()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$MemoryPool;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->getMemoryPool()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$MemoryPool;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorDurationMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->getMonitorDurationMillis()I

    move-result v0

    return v0
.end method

.method public getPressureDurationMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->getPressureDurationMillis()I

    move-result v0

    return v0
.end method

.method public getPressureLevel()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->getPressureLevel()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMemoryPool()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->hasMemoryPool()Z

    move-result v0

    return v0
.end method

.method public hasMonitorDurationMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->hasMonitorDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasPressureDurationMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->hasPressureDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasPressureLevel()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->hasPressureLevel()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setMemoryPool(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$MemoryPool;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->-$$Nest$msetMemoryPool(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$MemoryPool;)V

    return-object p0
.end method

.method public setMonitorDurationMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->-$$Nest$msetMonitorDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;I)V

    return-object p0
.end method

.method public setPressureDurationMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->-$$Nest$msetPressureDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;I)V

    return-object p0
.end method

.method public setPressureLevel(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->-$$Nest$msetPressureLevel(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
