.class public interface abstract Lcom/android/systemui/plugins/ToastPlugin;
.super Ljava/lang/Object;
.source "go/retraceme db998610a30546cfb750cb42d68186f67be36966c6ca98c5d0200b062af37cac"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_TOAST"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_TOAST"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract createToast(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/android/systemui/plugins/ToastPlugin$Toast;
.end method
