.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibratedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibratedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;)V

    return-object p0
.end method

.method public clearTimestampMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;->-$$Nest$mclearTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;)V

    return-object p0
.end method

.method public clearType()Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;->-$$Nest$mclearType(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;)V

    return-object p0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;->getTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$CalibrationType;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;->getType()Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$CalibrationType;

    move-result-object v0

    return-object v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasTimestampMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;->hasTimestampMillis()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;->hasType()Z

    move-result v0

    return v0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestampMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;->-$$Nest$msetTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;J)V

    return-object p0
.end method

.method public setType(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$CalibrationType;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;->-$$Nest$msetType(Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated;Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrated$CalibrationType;)V

    return-object p0
.end method
