.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46045
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 46046
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDurationUs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;
    .locals 1

    .line 46211
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->copyOnWrite()V

    .line 46212
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->-$$Nest$mclearDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;)V

    .line 46213
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;
    .locals 1

    .line 46104
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->copyOnWrite()V

    .line 46105
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;)V

    .line 46106
    return-object p0
.end method

.method public clearTpuCoreClkKhz()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;
    .locals 1

    .line 46164
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->copyOnWrite()V

    .line 46165
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->-$$Nest$mclearTpuCoreClkKhz(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;)V

    .line 46166
    return-object p0
.end method

.method public getDurationUs()F
    .locals 1

    .line 46189
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->getDurationUs()F

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 46069
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46081
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTpuCoreClkKhz()I
    .locals 1

    .line 46142
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->getTpuCoreClkKhz()I

    move-result v0

    return v0
.end method

.method public hasDurationUs()Z
    .locals 1

    .line 46178
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->hasDurationUs()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 46058
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasTpuCoreClkKhz()Z
    .locals 1

    .line 46131
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->hasTpuCoreClkKhz()Z

    move-result v0

    return v0
.end method

.method public setDurationUs(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 46199
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->copyOnWrite()V

    .line 46200
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->-$$Nest$msetDurationUs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;F)V

    .line 46201
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46092
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->copyOnWrite()V

    .line 46093
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;Ljava/lang/String;)V

    .line 46094
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 46117
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->copyOnWrite()V

    .line 46118
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;Lcom/google/protobuf/ByteString;)V

    .line 46119
    return-object p0
.end method

.method public setTpuCoreClkKhz(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 46152
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->copyOnWrite()V

    .line 46153
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;->-$$Nest$msetTpuCoreClkKhz(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnBatteryStats;I)V

    .line 46154
    return-object p0
.end method
