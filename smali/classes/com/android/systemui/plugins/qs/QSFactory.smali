.class public interface abstract Lcom/android/systemui/plugins/qs/QSFactory;
.super Ljava/lang/Object;
.source "go/retraceme db998610a30546cfb750cb42d68186f67be36966c6ca98c5d0200b062af37cac"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/qs/QSTile;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/qs/QSTileView;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_QS_FACTORY"
    version = 0x3
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_QS_FACTORY"

.field public static final VERSION:I = 0x3


# virtual methods
.method public abstract createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
.end method
