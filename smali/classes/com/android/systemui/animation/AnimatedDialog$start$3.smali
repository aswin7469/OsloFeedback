.class public final synthetic Lcom/android/systemui/animation/AnimatedDialog$start$3;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$tmp0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$tmp0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$tmp0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->moveSourceDrawingToDialog()V

    .line 15
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$tmp0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed()V

    .line 21
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 26
.end method
