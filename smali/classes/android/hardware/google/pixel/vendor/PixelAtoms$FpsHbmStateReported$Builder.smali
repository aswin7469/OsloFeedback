.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHbmStateChange()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;->-$$Nest$mclearHbmStateChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;)V

    return-object p0
.end method

.method public getHbmStateChange()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$State;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;->getHbmStateChange()Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$State;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHbmStateChange()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;->hasHbmStateChange()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setHbmStateChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$State;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;->-$$Nest$msetHbmStateChange(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$State;)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FpsHbmStateReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
