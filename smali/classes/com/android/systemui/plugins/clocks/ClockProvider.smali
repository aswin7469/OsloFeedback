.class public interface abstract Lcom/android/systemui/plugins/clocks/ClockProvider;
.super Ljava/lang/Object;
.source "go/retraceme db998610a30546cfb750cb42d68186f67be36966c6ca98c5d0200b062af37cac"


# virtual methods
.method public abstract createClock(Lcom/android/systemui/plugins/clocks/ClockSettings;)Lcom/android/systemui/plugins/clocks/ClockController;
.end method

.method public abstract createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ClockController;
.end method

.method public abstract getClockThumbnail(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getClocks()Ljava/util/List;
.end method
