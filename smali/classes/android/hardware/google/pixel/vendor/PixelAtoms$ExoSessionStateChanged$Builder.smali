.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRemoteDeviceModel()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->-$$Nest$mclearRemoteDeviceModel(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;)V

    return-object p0
.end method

.method public clearRemoteDeviceType()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->-$$Nest$mclearRemoteDeviceType(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;)V

    return-object p0
.end method

.method public clearSessionId()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->-$$Nest$mclearSessionId(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;)V

    return-object p0
.end method

.method public clearState()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->-$$Nest$mclearState(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;)V

    return-object p0
.end method

.method public getRemoteDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->getRemoteDeviceModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->getRemoteDeviceModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteDeviceType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->getRemoteDeviceType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->getSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$SessionState;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->getState()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$SessionState;

    move-result-object v0

    return-object v0
.end method

.method public hasRemoteDeviceModel()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->hasRemoteDeviceModel()Z

    move-result v0

    return v0
.end method

.method public hasRemoteDeviceType()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->hasRemoteDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public setRemoteDeviceModel(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->-$$Nest$msetRemoteDeviceModel(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteDeviceModelBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->-$$Nest$msetRemoteDeviceModelBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRemoteDeviceType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->-$$Nest$msetRemoteDeviceType(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->-$$Nest$msetSessionId(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;J)V

    return-object p0
.end method

.method public setState(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$SessionState;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;->-$$Nest$msetState(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoSessionStateChanged$SessionState;)V

    return-object p0
.end method
