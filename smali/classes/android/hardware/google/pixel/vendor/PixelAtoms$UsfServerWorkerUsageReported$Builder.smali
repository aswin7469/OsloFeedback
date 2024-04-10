.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLongestProcessingWorkMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->-$$Nest$mclearLongestProcessingWorkMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;)V

    return-object p0
.end method

.method public clearMonitorTimeMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->-$$Nest$mclearMonitorTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;)V

    return-object p0
.end method

.method public clearUsageTimeMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->-$$Nest$mclearUsageTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;)V

    return-object p0
.end method

.method public clearUsfServerId()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->-$$Nest$mclearUsfServerId(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;)V

    return-object p0
.end method

.method public clearWorker()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->-$$Nest$mclearWorker(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;)V

    return-object p0
.end method

.method public getLongestProcessingWorkMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->getLongestProcessingWorkMillis()I

    move-result v0

    return v0
.end method

.method public getMonitorTimeMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->getMonitorTimeMillis()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsageTimeMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->getUsageTimeMillis()I

    move-result v0

    return v0
.end method

.method public getUsfServerId()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->getUsfServerId()I

    move-result v0

    return v0
.end method

.method public getWorker()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Worker;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->getWorker()Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Worker;

    move-result-object v0

    return-object v0
.end method

.method public hasLongestProcessingWorkMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->hasLongestProcessingWorkMillis()Z

    move-result v0

    return v0
.end method

.method public hasMonitorTimeMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->hasMonitorTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasUsageTimeMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->hasUsageTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasUsfServerId()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->hasUsfServerId()Z

    move-result v0

    return v0
.end method

.method public hasWorker()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->hasWorker()Z

    move-result v0

    return v0
.end method

.method public setLongestProcessingWorkMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->-$$Nest$msetLongestProcessingWorkMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;I)V

    return-object p0
.end method

.method public setMonitorTimeMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->-$$Nest$msetMonitorTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUsageTimeMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->-$$Nest$msetUsageTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;I)V

    return-object p0
.end method

.method public setUsfServerId(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->-$$Nest$msetUsfServerId(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;I)V

    return-object p0
.end method

.method public setWorker(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Worker;)Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;->-$$Nest$msetWorker(Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$UsfServerWorkerUsageReported$Worker;)V

    return-object p0
.end method
