.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppId()Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;->-$$Nest$mclearAppId(Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;)V

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppId()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;->hasAppId()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setAppId(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;->-$$Nest$msetAppId(Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppIdBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;->-$$Nest$msetAppIdBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$TrustyAppCrashed;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
