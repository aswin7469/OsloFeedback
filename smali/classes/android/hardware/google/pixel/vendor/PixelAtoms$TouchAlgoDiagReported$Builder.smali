.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContactsBlocked()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$mclearContactsBlocked(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;)V

    return-object p0
.end method

.method public clearContactsOnEdge()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$mclearContactsOnEdge(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;)V

    return-object p0
.end method

.method public clearKbEdgeThenBackspace()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$mclearKbEdgeThenBackspace(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;)V

    return-object p0
.end method

.method public clearKbNonedgeThenBackspace()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$mclearKbNonedgeThenBackspace(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;)V

    return-object p0
.end method

.method public clearMissedTapCorrected()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$mclearMissedTapCorrected(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;)V

    return-object p0
.end method

.method public clearPeakSignal()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$mclearPeakSignal(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;)V

    return-object p0
.end method

.method public clearUiEdgeThenBack()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$mclearUiEdgeThenBack(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;)V

    return-object p0
.end method

.method public clearUiNonedgeThenBack()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$mclearUiNonedgeThenBack(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;)V

    return-object p0
.end method

.method public getContactsBlocked()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->getContactsBlocked()I

    move-result v0

    return v0
.end method

.method public getContactsOnEdge()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->getContactsOnEdge()I

    move-result v0

    return v0
.end method

.method public getKbEdgeThenBackspace()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->getKbEdgeThenBackspace()I

    move-result v0

    return v0
.end method

.method public getKbNonedgeThenBackspace()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->getKbNonedgeThenBackspace()I

    move-result v0

    return v0
.end method

.method public getMissedTapCorrected()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->getMissedTapCorrected()I

    move-result v0

    return v0
.end method

.method public getPeakSignal()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->getPeakSignal()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUiEdgeThenBack()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->getUiEdgeThenBack()I

    move-result v0

    return v0
.end method

.method public getUiNonedgeThenBack()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->getUiNonedgeThenBack()I

    move-result v0

    return v0
.end method

.method public hasContactsBlocked()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->hasContactsBlocked()Z

    move-result v0

    return v0
.end method

.method public hasContactsOnEdge()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->hasContactsOnEdge()Z

    move-result v0

    return v0
.end method

.method public hasKbEdgeThenBackspace()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->hasKbEdgeThenBackspace()Z

    move-result v0

    return v0
.end method

.method public hasKbNonedgeThenBackspace()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->hasKbNonedgeThenBackspace()Z

    move-result v0

    return v0
.end method

.method public hasMissedTapCorrected()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->hasMissedTapCorrected()Z

    move-result v0

    return v0
.end method

.method public hasPeakSignal()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->hasPeakSignal()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasUiEdgeThenBack()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->hasUiEdgeThenBack()Z

    move-result v0

    return v0
.end method

.method public hasUiNonedgeThenBack()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->hasUiNonedgeThenBack()Z

    move-result v0

    return v0
.end method

.method public setContactsBlocked(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$msetContactsBlocked(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;I)V

    return-object p0
.end method

.method public setContactsOnEdge(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$msetContactsOnEdge(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;I)V

    return-object p0
.end method

.method public setKbEdgeThenBackspace(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$msetKbEdgeThenBackspace(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;I)V

    return-object p0
.end method

.method public setKbNonedgeThenBackspace(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$msetKbNonedgeThenBackspace(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;I)V

    return-object p0
.end method

.method public setMissedTapCorrected(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$msetMissedTapCorrected(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;I)V

    return-object p0
.end method

.method public setPeakSignal(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$msetPeakSignal(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUiEdgeThenBack(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$msetUiEdgeThenBack(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;I)V

    return-object p0
.end method

.method public setUiNonedgeThenBack(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;->-$$Nest$msetUiNonedgeThenBack(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoDiagReported;I)V

    return-object p0
.end method
