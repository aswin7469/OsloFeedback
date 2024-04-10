.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearScreenOn5GDisabledDurationMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;->-$$Nest$mclearScreenOn5GDisabledDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;)V

    return-object p0
.end method

.method public getScreenOn5GDisabledDurationMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;->getScreenOn5GDisabledDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasScreenOn5GDisabledDurationMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;->hasScreenOn5GDisabledDurationMillis()Z

    move-result v0

    return v0
.end method

.method public setScreenOn5GDisabledDurationMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;->-$$Nest$msetScreenOn5GDisabledDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmScreenStateTime;J)V

    return-object p0
.end method
