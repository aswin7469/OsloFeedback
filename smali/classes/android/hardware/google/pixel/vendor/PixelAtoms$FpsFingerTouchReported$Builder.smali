.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFingerVelocity()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->-$$Nest$mclearFingerVelocity(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;)V

    return-object p0
.end method

.method public clearMajorSize()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->-$$Nest$mclearMajorSize(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;)V

    return-object p0
.end method

.method public clearMinorSize()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->-$$Nest$mclearMinorSize(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;)V

    return-object p0
.end method

.method public clearXCoordinate()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->-$$Nest$mclearXCoordinate(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;)V

    return-object p0
.end method

.method public clearYCoordinate()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->-$$Nest$mclearYCoordinate(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;)V

    return-object p0
.end method

.method public getFingerVelocity()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->getFingerVelocity()I

    move-result v0

    return v0
.end method

.method public getMajorSize()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->getMajorSize()F

    move-result v0

    return v0
.end method

.method public getMinorSize()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->getMinorSize()F

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getXCoordinate()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->getXCoordinate()I

    move-result v0

    return v0
.end method

.method public getYCoordinate()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->getYCoordinate()I

    move-result v0

    return v0
.end method

.method public hasFingerVelocity()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->hasFingerVelocity()Z

    move-result v0

    return v0
.end method

.method public hasMajorSize()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->hasMajorSize()Z

    move-result v0

    return v0
.end method

.method public hasMinorSize()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->hasMinorSize()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasXCoordinate()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->hasXCoordinate()Z

    move-result v0

    return v0
.end method

.method public hasYCoordinate()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->hasYCoordinate()Z

    move-result v0

    return v0
.end method

.method public setFingerVelocity(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->-$$Nest$msetFingerVelocity(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;I)V

    return-object p0
.end method

.method public setMajorSize(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->-$$Nest$msetMajorSize(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;F)V

    return-object p0
.end method

.method public setMinorSize(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->-$$Nest$msetMinorSize(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;F)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setXCoordinate(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->-$$Nest$msetXCoordinate(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;I)V

    return-object p0
.end method

.method public setYCoordinate(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;->-$$Nest$msetYCoordinate(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsFingerTouchReported;I)V

    return-object p0
.end method
