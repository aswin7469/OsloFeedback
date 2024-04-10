.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearResult()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;->-$$Nest$mclearResult(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;)V

    return-object p0
.end method

.method public getResult()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;->getResult()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setResult(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;)Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;->-$$Nest$msetResult(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
