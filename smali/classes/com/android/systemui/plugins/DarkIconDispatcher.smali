.class public interface abstract Lcom/android/systemui/plugins/DarkIconDispatcher;
.super Ljava/lang/Object;
.source "DarkIconDispatcher.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
    }
.end annotation


# static fields
.field public static final DEFAULT_ICON_TINT:I = -0x1

.field public static final VERSION:I = 0x2

.field public static final sTmpInt2:[I

.field public static final sTmpRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/DarkIconDispatcher;->sTmpRect:Landroid/graphics/Rect;

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/android/systemui/plugins/DarkIconDispatcher;->sTmpInt2:[I

    return-void
.end method

.method public static getTint(Ljava/util/ArrayList;Landroid/view/View;I)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "color"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/view/View;",
            "I)I"
        }
    .end annotation

    .line 82
    .local p0, "tintAreas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/ArrayList;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    return p2

    .line 85
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static isInArea(Landroid/graphics/Rect;Landroid/view/View;)Z
    .locals 9
    .param p0, "area"    # Landroid/graphics/Rect;
    .param p1, "view"    # Landroid/view/View;

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 111
    return v1

    .line 113
    :cond_0
    sget-object v0, Lcom/android/systemui/plugins/DarkIconDispatcher;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 114
    sget-object v0, Lcom/android/systemui/plugins/DarkIconDispatcher;->sTmpInt2:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 115
    const/4 v2, 0x0

    aget v0, v0, v2

    .line 117
    .local v0, "left":I
    iget v3, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 118
    .local v3, "intersectStart":I
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget v5, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 119
    .local v4, "intersectEnd":I
    sub-int v5, v4, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 121
    .local v5, "intersectAmount":I
    iget v6, p0, Landroid/graphics/Rect;->top:I

    if-gtz v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v2

    .line 122
    .local v6, "coversFullStatusBar":Z
    :goto_0
    mul-int/lit8 v7, v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    if-le v7, v8, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v2

    .line 123
    .local v7, "majorityOfWidth":Z
    :goto_1
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public static isInAreas(Ljava/util/ArrayList;Landroid/view/View;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 94
    .local p0, "areas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 95
    return v1

    .line 97
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 98
    .local v2, "area":Landroid/graphics/Rect;
    invoke-static {v2, p1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInArea(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    return v1

    .line 101
    .end local v2    # "area":Landroid/graphics/Rect;
    :cond_1
    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract addDarkReceiver(Landroid/widget/ImageView;)V
.end method

.method public abstract addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
.end method

.method public abstract applyDark(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
.end method

.method public abstract removeDarkReceiver(Landroid/widget/ImageView;)V
.end method

.method public abstract removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
.end method

.method public abstract setIconsDarkArea(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation
.end method
