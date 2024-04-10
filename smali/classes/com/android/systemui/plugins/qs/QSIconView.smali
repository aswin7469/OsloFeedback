.class public abstract Lcom/android/systemui/plugins/qs/QSIconView;
.super Landroid/view/ViewGroup;
.source "go/retraceme db998610a30546cfb750cb42d68186f67be36966c6ca98c5d0200b062af37cac"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract disableAnimation()V
.end method

.method public abstract getIconView()Landroid/view/View;
.end method

.method public abstract setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
.end method
