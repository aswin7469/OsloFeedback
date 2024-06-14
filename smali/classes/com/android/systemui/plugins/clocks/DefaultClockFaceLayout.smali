.class public final Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockFaceLayout;


# instance fields
.field private final view:Landroid/view/View;

.field private final views:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->view:Landroid/view/View;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->views:Ljava/util/List;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->getViews()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "Should have only one container view when using DefaultClockFaceLayout"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
    .line 21
.end method

.method public applyPreviewConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->view:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method public getViews()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->views:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method
