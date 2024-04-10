.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;)V

    return-object p0
.end method

.method public clearSessionId()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;->-$$Nest$mclearSessionId(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;)V

    return-object p0
.end method

.method public clearState()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;->-$$Nest$mclearState(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;)V

    return-object p0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;->getSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$State;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;->getState()Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$State;

    move-result-object v0

    return-object v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;->hasState()Z

    move-result v0

    return v0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;->-$$Nest$msetSessionId(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;J)V

    return-object p0
.end method

.method public setState(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$State;)Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;->-$$Nest$msetState(Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiNegotiationStateReported$State;)V

    return-object p0
.end method
