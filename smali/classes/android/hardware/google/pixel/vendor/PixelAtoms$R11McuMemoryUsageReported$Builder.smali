.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentBytes()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->-$$Nest$mclearCurrentBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;)V

    return-object p0
.end method

.method public clearHighWatermarkBytes()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->-$$Nest$mclearHighWatermarkBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;)V

    return-object p0
.end method

.method public clearTimeSinceBootSecs()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->-$$Nest$mclearTimeSinceBootSecs(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;)V

    return-object p0
.end method

.method public getCurrentBytes()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->getCurrentBytes()I

    move-result v0

    return v0
.end method

.method public getHighWatermarkBytes()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->getHighWatermarkBytes()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSinceBootSecs()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->getTimeSinceBootSecs()I

    move-result v0

    return v0
.end method

.method public hasCurrentBytes()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->hasCurrentBytes()Z

    move-result v0

    return v0
.end method

.method public hasHighWatermarkBytes()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->hasHighWatermarkBytes()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasTimeSinceBootSecs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->hasTimeSinceBootSecs()Z

    move-result v0

    return v0
.end method

.method public setCurrentBytes(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->-$$Nest$msetCurrentBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;I)V

    return-object p0
.end method

.method public setHighWatermarkBytes(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->-$$Nest$msetHighWatermarkBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeSinceBootSecs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;->-$$Nest$msetTimeSinceBootSecs(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuMemoryUsageReported;I)V

    return-object p0
.end method
