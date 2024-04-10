.class public interface abstract Lcom/android/systemui/plugins/ClockPlugin;
.super Ljava/lang/Object;
.source "ClockPlugin.java"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_CLOCK"
    version = 0x5
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CLOCK"

.field public static final VERSION:I = 0x5


# virtual methods
.method public getBigClockView()Landroid/view/View;
    .locals 1

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPreferredY(I)I
.end method

.method public abstract getPreview(II)Landroid/graphics/Bitmap;
.end method

.method public abstract getThumbnail()Landroid/graphics/Bitmap;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onDestroyView()V
.end method

.method public onTimeFormatChanged(Ljava/lang/String;)V
    .locals 0
    .param p1, "timeFormat"    # Ljava/lang/String;

    .line 134
    return-void
.end method

.method public onTimeTick()V
    .locals 0

    .line 120
    return-void
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0
    .param p1, "timeZone"    # Ljava/util/TimeZone;

    .line 127
    return-void
.end method

.method public setColorPalette(Z[I)V
    .locals 0
    .param p1, "supportsDarkText"    # Z
    .param p2, "colors"    # [I

    .line 107
    return-void
.end method

.method public setDarkAmount(F)V
    .locals 0
    .param p1, "darkAmount"    # F

    .line 113
    return-void
.end method

.method public abstract setStyle(Landroid/graphics/Paint$Style;)V
.end method

.method public abstract setTextColor(I)V
.end method

.method public shouldShowStatusArea()Z
    .locals 1

    .line 141
    const/4 v0, 0x1

    return v0
.end method
