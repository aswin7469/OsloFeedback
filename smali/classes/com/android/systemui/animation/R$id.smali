.class public final Lcom/android/systemui/animation/R$id;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static tag_animator:I

.field public static tag_dialog_background:I

.field public static tag_launch_animation_running:I

.field public static tag_layout_listener:I

.field public static tag_override_bottom:I

.field public static tag_override_left:I

.field public static tag_override_right:I

.field public static tag_override_top:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/android/systemui/animation/R$id;->tag_animator:I

    .line 20
    sput v0, Lcom/android/systemui/animation/R$id;->tag_dialog_background:I

    .line 24
    sput v0, Lcom/android/systemui/animation/R$id;->tag_launch_animation_running:I

    .line 25
    sput v0, Lcom/android/systemui/animation/R$id;->tag_layout_listener:I

    .line 26
    sput v0, Lcom/android/systemui/animation/R$id;->tag_override_bottom:I

    .line 27
    sput v0, Lcom/android/systemui/animation/R$id;->tag_override_left:I

    .line 28
    sput v0, Lcom/android/systemui/animation/R$id;->tag_override_right:I

    .line 29
    sput v0, Lcom/android/systemui/animation/R$id;->tag_override_top:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
