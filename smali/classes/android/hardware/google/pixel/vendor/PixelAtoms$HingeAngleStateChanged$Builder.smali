.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnteringAngleBucket()Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;->-$$Nest$mclearEnteringAngleBucket(Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;)V

    return-object p0
.end method

.method public getEnteringAngleBucket()Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;->getEnteringAngleBucket()Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEnteringAngleBucket()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;->hasEnteringAngleBucket()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setEnteringAngleBucket(Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;)Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;->-$$Nest$msetEnteringAngleBucket(Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
