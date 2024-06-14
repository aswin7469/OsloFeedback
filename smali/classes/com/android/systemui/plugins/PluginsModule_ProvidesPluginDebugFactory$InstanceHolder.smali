.class final Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"


# static fields
.field private static final INSTANCE:Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;

    .line 2
    return-object v0
    .line 4
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
