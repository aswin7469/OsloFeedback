.class public Lcom/android/systemui/plugins/PluginUtils;
.super Ljava/lang/Object;
.source "PluginUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setId(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p0, "sysuiContext"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "id"    # Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 25
    .local v0, "i":I
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 26
    return-void
.end method
