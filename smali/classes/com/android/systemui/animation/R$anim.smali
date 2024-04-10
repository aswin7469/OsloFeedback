.class public final Lcom/android/systemui/animation/R$anim;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "anim"
.end annotation


# static fields
.field public static launch_dialog_enter:I

.field public static launch_dialog_exit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    sput v0, Lcom/android/systemui/animation/R$anim;->launch_dialog_enter:I

    .line 13
    sput v0, Lcom/android/systemui/animation/R$anim;->launch_dialog_exit:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
