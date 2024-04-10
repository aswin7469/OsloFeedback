.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMinStackFreeBytes()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->-$$Nest$mclearMinStackFreeBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;)V

    return-object p0
.end method

.method public clearTaskName()Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->-$$Nest$mclearTaskName(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;)V

    return-object p0
.end method

.method public getMinStackFreeBytes()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->getMinStackFreeBytes()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->getTaskName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTaskNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->getTaskNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMinStackFreeBytes()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->hasMinStackFreeBytes()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasTaskName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->hasTaskName()Z

    move-result v0

    return v0
.end method

.method public setMinStackFreeBytes(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->-$$Nest$msetMinStackFreeBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTaskName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->-$$Nest$msetTaskName(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTaskNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;->-$$Nest$msetTaskNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$R11McuStackUsageReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
