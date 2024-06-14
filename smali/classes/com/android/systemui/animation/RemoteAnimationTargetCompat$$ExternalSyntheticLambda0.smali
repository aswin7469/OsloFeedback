.class public final synthetic Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;->f$0:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;->f$0:Z

    .line 2
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 4
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 16
    move-result p0

    .line 19
    move v1, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    const/4 p0, 0x2

    .line 28
    invoke-virtual {p1, p0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 29
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    const/16 p0, 0x200

    .line 35
    invoke-virtual {p1, p0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 37
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    const/4 v1, 0x1

    .line 43
    :cond_2
    :goto_0
    return v1
    .line 44
.end method
