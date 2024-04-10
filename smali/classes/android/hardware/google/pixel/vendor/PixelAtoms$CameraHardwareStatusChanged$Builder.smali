.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventType()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->-$$Nest$mclearEventType(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;)V

    return-object p0
.end method

.method public clearHardwareName()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->-$$Nest$mclearHardwareName(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;)V

    return-object p0
.end method

.method public clearStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->-$$Nest$mclearStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;)V

    return-object p0
.end method

.method public getEventType()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$EventType;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->getEventType()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$EventType;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareName()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->getHardwareName()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->getStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    move-result-object v0

    return-object v0
.end method

.method public hasEventType()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasHardwareName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->hasHardwareName()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public setEventType(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$EventType;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->-$$Nest$msetEventType(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$EventType;)V

    return-object p0
.end method

.method public setHardwareName(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->-$$Nest$msetHardwareName(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;J)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;->-$$Nest$msetStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;)V

    return-object p0
.end method
