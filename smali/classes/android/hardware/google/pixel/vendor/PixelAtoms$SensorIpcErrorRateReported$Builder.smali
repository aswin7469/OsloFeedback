.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->-$$Nest$mclearErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;)V

    return-object p0
.end method

.method public clearMessageChannel()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->-$$Nest$mclearMessageChannel(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;)V

    return-object p0
.end method

.method public clearTimeoutCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->-$$Nest$mclearTimeoutCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;)V

    return-object p0
.end method

.method public clearTotalCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->-$$Nest$mclearTotalCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;)V

    return-object p0
.end method

.method public getErrorCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->getErrorCount()I

    move-result v0

    return v0
.end method

.method public getMessageChannel()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$MessageChannel;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->getMessageChannel()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$MessageChannel;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeoutCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->getTimeoutCount()I

    move-result v0

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->getTotalCount()I

    move-result v0

    return v0
.end method

.method public hasErrorCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->hasErrorCount()Z

    move-result v0

    return v0
.end method

.method public hasMessageChannel()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->hasMessageChannel()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasTimeoutCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->hasTimeoutCount()Z

    move-result v0

    return v0
.end method

.method public hasTotalCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->hasTotalCount()Z

    move-result v0

    return v0
.end method

.method public setErrorCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->-$$Nest$msetErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;I)V

    return-object p0
.end method

.method public setMessageChannel(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$MessageChannel;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->-$$Nest$msetMessageChannel(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$MessageChannel;)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeoutCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->-$$Nest$msetTimeoutCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;I)V

    return-object p0
.end method

.method public setTotalCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;->-$$Nest$msetTotalCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorIpcErrorRateReported;I)V

    return-object p0
.end method
