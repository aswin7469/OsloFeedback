.class public interface abstract Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;
.implements Lcom/android/systemui/plugins/clocks/ClockProvider;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_CLOCK_PROVIDER"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CLOCK_PROVIDER"

.field public static final Companion:Lcom/android/systemui/plugins/clocks/ClockProviderPlugin$Companion;

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/clocks/ClockProviderPlugin$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/clocks/ClockProviderPlugin$Companion;

    .line 2
    sput-object v0, Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;->Companion:Lcom/android/systemui/plugins/clocks/ClockProviderPlugin$Companion;

    .line 4
    return-void
    .line 6
.end method
