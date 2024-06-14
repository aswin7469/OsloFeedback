.class public final Lcom/android/systemui/animation/AnimatedDialog$start$2;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public $dialogContentWithBackground:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    move/from16 v1, p6

    .line 6
    move/from16 v2, p7

    .line 8
    move/from16 v3, p8

    .line 10
    move/from16 v4, p9

    .line 12
    iget v5, v0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$r8$classId:I

    .line 14
    packed-switch v5, :pswitch_data_0

    .line 16
    move/from16 v5, p2

    .line 19
    move/from16 v6, p3

    .line 21
    move/from16 v8, p4

    .line 23
    if-ne v5, v1, :cond_0

    .line 25
    if-ne v6, v2, :cond_0

    .line 27
    move/from16 v10, p5

    .line 29
    if-ne v8, v3, :cond_1

    .line 31
    if-ne v10, v4, :cond_1

    .line 33
    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/graphics/Rect;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    invoke-virtual {v11, v1}, Landroid/view/View;->setLeft(I)V

    .line 43
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 46
    invoke-virtual {v11, v1}, Landroid/view/View;->setTop(I)V

    .line 48
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 51
    invoke-virtual {v11, v1}, Landroid/view/View;->setRight(I)V

    .line 53
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    invoke-virtual {v11, v0}, Landroid/view/View;->setBottom(I)V

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    move/from16 v10, p5

    .line 62
    :cond_1
    iget-object v7, v0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Ljava/lang/Object;

    .line 64
    check-cast v7, Landroid/graphics/Rect;

    .line 66
    if-nez v7, :cond_2

    .line 68
    new-instance v7, Landroid/graphics/Rect;

    .line 70
    invoke-direct {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    iput-object v7, v0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Ljava/lang/Object;

    .line 75
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Ljava/lang/Object;

    .line 77
    move-object v2, v1

    .line 79
    check-cast v2, Landroid/graphics/Rect;

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 87
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 89
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    iget-object v1, v0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Ljava/lang/Object;

    .line 93
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 95
    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 102
    iput-object v1, v0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Ljava/lang/Object;

    .line 103
    const/4 v1, 0x2

    .line 105
    new-array v1, v1, [F

    .line 106
    fill-array-data v1, :array_0

    .line 108
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    move-result-object v13

    .line 114
    const-wide/16 v14, 0x1f4

    .line 115
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 120
    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$1;

    .line 125
    invoke-direct {v1, v0}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog$start$2;)V

    .line 127
    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    new-instance v14, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;

    .line 133
    move-object v1, v14

    .line 135
    move/from16 v4, p2

    .line 136
    move v5, v7

    .line 138
    move/from16 v6, p3

    .line 139
    move v7, v9

    .line 141
    move/from16 v8, p4

    .line 142
    move v9, v12

    .line 144
    move/from16 v10, p5

    .line 145
    move-object/from16 v11, p1

    .line 147
    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;-><init>(Landroid/graphics/Rect;IIIIIIIILandroid/view/View;)V

    .line 149
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    iput-object v13, v0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Ljava/lang/Object;

    .line 155
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    :cond_4
    :goto_0
    return-void

    .line 160
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Ljava/lang/Object;

    .line 161
    check-cast v1, Landroid/view/ViewGroup;

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 165
    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Ljava/lang/Object;

    .line 168
    check-cast v0, Lcom/android/systemui/animation/AnimatedDialog;

    .line 170
    const/4 v1, 0x1

    .line 172
    iput-boolean v1, v0, Lcom/android/systemui/animation/AnimatedDialog;->isOriginalDialogViewLaidOut:Z

    .line 173
    invoke-static {v0}, Lcom/android/systemui/animation/AnimatedDialog;->access$maybeStartLaunchAnimation(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 175
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 180
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 186
.end method
