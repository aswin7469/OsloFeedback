.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChangedSettingValue()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;->-$$Nest$mclearChangedSettingValue(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;)V

    return-object p0
.end method

.method public clearUserAction()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;->-$$Nest$mclearUserAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;)V

    return-object p0
.end method

.method public getChangedSettingValue()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;->getChangedSettingValue()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserAction()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;->getUserAction()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

    move-result-object v0

    return-object v0
.end method

.method public hasChangedSettingValue()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;->hasChangedSettingValue()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasUserAction()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;->hasUserAction()Z

    move-result v0

    return v0
.end method

.method public setChangedSettingValue(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;->-$$Nest$msetChangedSettingValue(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;->-$$Nest$msetUserAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;)V

    return-object p0
.end method
