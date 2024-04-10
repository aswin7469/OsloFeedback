.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContextualScenario()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$mclearContextualScenario(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;)V

    return-object p0
.end method

.method public clearMonitorTimeMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$mclearMonitorTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;)V

    return-object p0
.end method

.method public clearScenarioEnterCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$mclearScenarioEnterCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;)V

    return-object p0
.end method

.method public clearScenarioExitCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$mclearScenarioExitCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;)V

    return-object p0
.end method

.method public clearScenarioSessionCount10STo1Min()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$mclearScenarioSessionCount10STo1Min(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;)V

    return-object p0
.end method

.method public clearScenarioSessionCount1MinTo10Min()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$mclearScenarioSessionCount1MinTo10Min(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;)V

    return-object p0
.end method

.method public clearScenarioSessionCountGt10Min()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$mclearScenarioSessionCountGt10Min(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;)V

    return-object p0
.end method

.method public clearScenarioSessionCountLt10S()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$mclearScenarioSessionCountLt10S(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;)V

    return-object p0
.end method

.method public clearScenarioTimeMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$mclearScenarioTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;)V

    return-object p0
.end method

.method public getContextualScenario()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->getContextualScenario()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorTimeMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->getMonitorTimeMillis()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScenarioEnterCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->getScenarioEnterCount()I

    move-result v0

    return v0
.end method

.method public getScenarioExitCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->getScenarioExitCount()I

    move-result v0

    return v0
.end method

.method public getScenarioSessionCount10STo1Min()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->getScenarioSessionCount10STo1Min()I

    move-result v0

    return v0
.end method

.method public getScenarioSessionCount1MinTo10Min()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->getScenarioSessionCount1MinTo10Min()I

    move-result v0

    return v0
.end method

.method public getScenarioSessionCountGt10Min()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->getScenarioSessionCountGt10Min()I

    move-result v0

    return v0
.end method

.method public getScenarioSessionCountLt10S()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->getScenarioSessionCountLt10S()I

    move-result v0

    return v0
.end method

.method public getScenarioTimeMillis()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->getScenarioTimeMillis()I

    move-result v0

    return v0
.end method

.method public hasContextualScenario()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->hasContextualScenario()Z

    move-result v0

    return v0
.end method

.method public hasMonitorTimeMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->hasMonitorTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasScenarioEnterCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->hasScenarioEnterCount()Z

    move-result v0

    return v0
.end method

.method public hasScenarioExitCount()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->hasScenarioExitCount()Z

    move-result v0

    return v0
.end method

.method public hasScenarioSessionCount10STo1Min()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->hasScenarioSessionCount10STo1Min()Z

    move-result v0

    return v0
.end method

.method public hasScenarioSessionCount1MinTo10Min()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->hasScenarioSessionCount1MinTo10Min()Z

    move-result v0

    return v0
.end method

.method public hasScenarioSessionCountGt10Min()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->hasScenarioSessionCountGt10Min()Z

    move-result v0

    return v0
.end method

.method public hasScenarioSessionCountLt10S()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->hasScenarioSessionCountLt10S()Z

    move-result v0

    return v0
.end method

.method public hasScenarioTimeMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->hasScenarioTimeMillis()Z

    move-result v0

    return v0
.end method

.method public setContextualScenario(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$msetContextualScenario(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;)V

    return-object p0
.end method

.method public setMonitorTimeMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$msetMonitorTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setScenarioEnterCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$msetScenarioEnterCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;I)V

    return-object p0
.end method

.method public setScenarioExitCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$msetScenarioExitCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;I)V

    return-object p0
.end method

.method public setScenarioSessionCount10STo1Min(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$msetScenarioSessionCount10STo1Min(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;I)V

    return-object p0
.end method

.method public setScenarioSessionCount1MinTo10Min(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$msetScenarioSessionCount1MinTo10Min(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;I)V

    return-object p0
.end method

.method public setScenarioSessionCountGt10Min(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$msetScenarioSessionCountGt10Min(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;I)V

    return-object p0
.end method

.method public setScenarioSessionCountLt10S(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$msetScenarioSessionCountLt10S(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;I)V

    return-object p0
.end method

.method public setScenarioTimeMillis(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;->-$$Nest$msetScenarioTimeMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;I)V

    return-object p0
.end method
