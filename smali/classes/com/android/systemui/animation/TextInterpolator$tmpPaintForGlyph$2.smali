.class final Lcom/android/systemui/animation/TextInterpolator$tmpPaintForGlyph$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/animation/TextInterpolator$tmpPaintForGlyph$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/animation/TextInterpolator$tmpPaintForGlyph$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/animation/TextInterpolator$tmpPaintForGlyph$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/animation/TextInterpolator$tmpPaintForGlyph$2;->INSTANCE:Lcom/android/systemui/animation/TextInterpolator$tmpPaintForGlyph$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroid/text/TextPaint;

    .line 2
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method
