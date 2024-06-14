.class public final Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon$Companion;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;->values()[Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;

    .line 2
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-virtual {v2}, Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;->getId()I

    .line 12
    move-result v3

    .line 15
    if-ne v3, p1, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    return-object v2
    .line 23
.end method
