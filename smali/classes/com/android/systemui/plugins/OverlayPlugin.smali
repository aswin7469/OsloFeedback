.class public interface abstract Lcom/android/systemui/plugins/OverlayPlugin;
.super Ljava/lang/Object;
.source "go/retraceme db998610a30546cfb750cb42d68186f67be36966c6ca98c5d0200b062af37cac"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_OVERLAY"
    version = 0x4
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_OVERLAY"

.field public static final VERSION:I = 0x4


# virtual methods
.method public holdStatusBarOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public setCollapseDesired(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract setup(Landroid/view/View;Landroid/view/View;)V
.end method

.method public setup(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/plugins/OverlayPlugin$Callback;Lcom/android/systemui/plugins/statusbar/DozeParameters;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/OverlayPlugin;->setup(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
