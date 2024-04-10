.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabledOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabledOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;->-$$Nest$mclearIsEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;)V

    return-object p0
.end method

.method public getIsEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;->getIsEnabled()Z

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;->hasIsEnabled()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setIsEnabled(Z)Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;->-$$Nest$msetIsEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;Z)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$IpHealthBarometerEnabled;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
