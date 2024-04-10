.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGrilConnectionAttempts()Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;->-$$Nest$mclearGrilConnectionAttempts(Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;)V

    return-object p0
.end method

.method public clearWifiThermalAction()Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;->-$$Nest$mclearWifiThermalAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;)V

    return-object p0
.end method

.method public clearWifiThermalStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;->-$$Nest$mclearWifiThermalStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;)V

    return-object p0
.end method

.method public getGrilConnectionAttempts()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;->getGrilConnectionAttempts()I

    move-result v0

    return v0
.end method

.method public getWifiThermalAction()Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$WifiThermalAction;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;->getWifiThermalAction()Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$WifiThermalAction;

    move-result-object v0

    return-object v0
.end method

.method public getWifiThermalStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$WifiThermalStatus;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;->getWifiThermalStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$WifiThermalStatus;

    move-result-object v0

    return-object v0
.end method

.method public hasGrilConnectionAttempts()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;->hasGrilConnectionAttempts()Z

    move-result v0

    return v0
.end method

.method public hasWifiThermalAction()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;->hasWifiThermalAction()Z

    move-result v0

    return v0
.end method

.method public hasWifiThermalStatus()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;->hasWifiThermalStatus()Z

    move-result v0

    return v0
.end method

.method public setGrilConnectionAttempts(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;->-$$Nest$msetGrilConnectionAttempts(Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;I)V

    return-object p0
.end method

.method public setWifiThermalAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$WifiThermalAction;)Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;->-$$Nest$msetWifiThermalAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$WifiThermalAction;)V

    return-object p0
.end method

.method public setWifiThermalStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$WifiThermalStatus;)Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;->-$$Nest$msetWifiThermalStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged;Landroid/hardware/google/pixel/vendor/PixelAtoms$WifiThermalActionChanged$WifiThermalStatus;)V

    return-object p0
.end method
