.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibratedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibratedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLatencyMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->-$$Nest$mclearLatencyMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;)V

    return-object p0
.end method

.method public clearQualityUt()Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->-$$Nest$mclearQualityUt(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;)V

    return-object p0
.end method

.method public clearTimestampMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->-$$Nest$mclearTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;)V

    return-object p0
.end method

.method public clearVersion()Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->-$$Nest$mclearVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;)V

    return-object p0
.end method

.method public getLatencyMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->getLatencyMillis()I

    move-result v0

    return v0
.end method

.method public getQualityUt()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->getQualityUt()F

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->getTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasLatencyMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->hasLatencyMillis()Z

    move-result v0

    return v0
.end method

.method public hasQualityUt()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->hasQualityUt()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasTimestampMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->hasTimestampMillis()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setLatencyMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->-$$Nest$msetLatencyMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;I)V

    return-object p0
.end method

.method public setQualityUt(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->-$$Nest$msetQualityUt(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;F)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestampMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->-$$Nest$msetTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;J)V

    return-object p0
.end method

.method public setVersion(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;->-$$Nest$msetVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$MagCalibrated;I)V

    return-object p0
.end method
