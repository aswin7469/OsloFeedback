.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 59227
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 59228
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearVersion()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;
    .locals 1

    .line 59266
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;->copyOnWrite()V

    .line 59267
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->-$$Nest$mclearVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;)V

    .line 59268
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 59243
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 59251
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 59236
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setVersion(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 59258
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;->copyOnWrite()V

    .line 59259
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->-$$Nest$msetVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;Ljava/lang/String;)V

    .line 59260
    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 59275
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;->copyOnWrite()V

    .line 59276
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;->-$$Nest$msetVersionBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelVersion;Lcom/google/protobuf/ByteString;)V

    .line 59277
    return-object p0
.end method
