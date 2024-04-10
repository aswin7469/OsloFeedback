.class public Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;
.super Ljava/lang/Object;
.source "OsloStatusOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;
    }
.end annotation


# static fields
.field public static final AIRPLANE_MODE_ALLOWED_OVERRIDE:I = 0x7

.field public static final ALLOWED_BY_AIRPLANE_MODE:I = 0x1

.field public static final ALLOWED_BY_BATTERY_SAVER:I = 0x2

.field public static final ALLOWED_IN_COUNTRY:I = 0x3

.field public static final BOOT_COMPLETED:I = 0x4

.field public static final COUNTRY_OVERRIDE:I = 0x5

.field public static final ENABLED_REASON_MAX:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_AIRPLANE_MODE_ALLOWED_OVERRIDE:Ljava/lang/String; = "airplaneModeAllowedOverride"

.field private static final KEY_ALLOWED_BY_AIRPLANE_MODE:Ljava/lang/String; = "enabledAirplaneMode"

.field private static final KEY_ALLOWED_BY_BATTERY_SAVER:Ljava/lang/String; = "enabledBatterySaver"

.field private static final KEY_ALLOWED_IN_COUNTRY:Ljava/lang/String; = "enabledCountry"

.field private static final KEY_BOOT_COMPLETED:Ljava/lang/String; = "bootCompleted"

.field private static final KEY_COUNTRY_OVERRIDE:Ljava/lang/String; = "countryOverride"

.field private static final KEY_ENABLED_BY_SETTINGS:Ljava/lang/String; = "enabledSettings"

.field private static final KEY_ENABLED_REASONS:Ljava/lang/String; = "enabledReasons"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_GATING_REASON:Ljava/lang/String; = "gatingReason"

.field private static final KEY_IS_ENABLED:Ljava/lang/String; = "isEnabled"

.field private static final KEY_STATUS_FLICK:Ljava/lang/String; = "statusFlick"

.field private static final KEY_STATUS_FLICK_ECHO:Ljava/lang/String; = "statusFlickEcho"

.field private static final KEY_STATUS_PRESENCE:Ljava/lang/String; = "statusPresence"

.field private static final KEY_STATUS_REACH:Ljava/lang/String; = "statusReach"

.field private static final KEY_STATUS_REACH_ECHO:Ljava/lang/String; = "statusReachEcho"

.field private static final KEY_STATUS_REPORT_DATA:Ljava/lang/String; = "statusReportData"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_STATUS_STATUS:Ljava/lang/String; = "statusStatus"

.field private static final KEY_STATUS_SWIPE:Ljava/lang/String; = "statusSwipe"

.field private static final KEY_STATUS_SWIPE_ECHO:Ljava/lang/String; = "statusSwipeEcho"

.field private static final KEY_STATUS_TAP:Ljava/lang/String; = "statusTap"

.field private static final KEY_STATUS_TAP_ECHO:Ljava/lang/String; = "statusTapEcho"

.field private static final KEY_STATUS_UNKNOWN:Ljava/lang/String; = "statusUnknown"

.field private static final KEY_USER_FOREGROUND:Ljava/lang/String; = "userForeground"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field public static final OSLO_SETTING_ENABLED:I = 0x0

.field public static final USER_FOREGROUND:I = 0x6

.field private static final VERSION_1:I = 0x0

.field private static final VERSION_2:I = 0x2


# instance fields
.field protected mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

.field private mGatingReason:I

.field private mIsEnabled:Z

.field private mStatusFlick:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

.field private mStatusFlickEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

.field private mStatusPresence:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

.field private mStatusReach:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

.field private mStatusReachEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

.field private mStatusStatus:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

.field private mStatusSwipe:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

.field private mStatusSwipeEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

.field private mStatusTap:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

.field private mStatusTapEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

.field private mStatusUnknown:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusStatus:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 61
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusPresence:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 62
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusFlick:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 63
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusFlickEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 64
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusReach:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 65
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusReachEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 66
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusSwipe:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 67
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusSwipeEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 68
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusTap:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 69
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusTapEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 70
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusUnknown:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 92
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mGatingReason:I

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "output"    # Landroid/os/Bundle;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusStatus:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 61
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusPresence:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 62
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusFlick:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 63
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusFlickEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 64
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusReach:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 65
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusReachEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 66
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusSwipe:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 67
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusSwipeEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 68
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusTap:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 69
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusTapEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 70
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusUnknown:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 92
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    .line 106
    const-class v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->parseVersion2(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->parseVersion1(Landroid/os/Bundle;)Z

    .line 111
    :cond_0
    return-void
.end method

.method private addVersion1Values(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 180
    invoke-virtual {p0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getVersion1EnabledReasons()[Z

    move-result-object v0

    const-string v1, "enabledReasons"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 181
    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getVersion1StatusReportData()[Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    move-result-object v0

    const-string v1, "statusReportData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 182
    return-void
.end method

.method private getVersion1StatusReportData()[Lcom/google/oslo/service/serviceinterface/output/StatusReportData;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 271
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 273
    .local v0, "statusReportData":[Lcom/google/oslo/service/serviceinterface/output/StatusReportData;
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusUnknown:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 274
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusFlick:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 275
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusFlickEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 276
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusPresence:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 277
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusReach:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 278
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusReachEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 279
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusStatus:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 280
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusSwipe:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 281
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusSwipeEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 283
    return-object v0
.end method

.method private parseVersion1(Landroid/os/Bundle;)Z
    .locals 9
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 185
    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 186
    return v1

    .line 189
    :cond_0
    const-string v0, "gatingReason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mGatingReason:I

    .line 190
    const-string v0, "isEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mIsEnabled:Z

    .line 192
    const-string v0, "enabledReasons"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    .line 193
    .local v0, "enabledReasons":[Z
    iget-object v2, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    aget-boolean v3, v0, v1

    iput-boolean v3, v2, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mOsloSettingEnabled:Z

    .line 194
    iget-object v2, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    const/4 v3, 0x1

    aget-boolean v4, v0, v3

    iput-boolean v4, v2, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByAirplaneMode:Z

    .line 195
    iget-object v2, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    const/4 v4, 0x2

    aget-boolean v5, v0, v4

    iput-boolean v5, v2, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByBatterySaver:Z

    .line 196
    iget-object v2, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    const/4 v5, 0x3

    aget-boolean v6, v0, v5

    iput-boolean v6, v2, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedInCountry:Z

    .line 198
    const-string v2, "statusReportData"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 199
    .local v2, "parcelArray":[Landroid/os/Parcelable;
    array-length v6, v2

    new-array v6, v6, [Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 201
    .local v6, "statusReports":[Lcom/google/oslo/service/serviceinterface/output/StatusReportData;
    array-length v7, v6

    const/16 v8, 0x9

    if-ne v7, v8, :cond_1

    .line 202
    aget-object v1, v6, v1

    iput-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusUnknown:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 203
    aget-object v1, v6, v3

    iput-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusFlick:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 204
    aget-object v1, v6, v4

    iput-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusFlickEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 205
    aget-object v1, v6, v5

    iput-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusPresence:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 206
    const/4 v1, 0x4

    aget-object v1, v6, v1

    iput-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusReach:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 207
    const/4 v1, 0x5

    aget-object v1, v6, v1

    iput-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusReachEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 208
    const/4 v1, 0x6

    aget-object v1, v6, v1

    iput-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusStatus:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 209
    const/4 v1, 0x7

    aget-object v1, v6, v1

    iput-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusSwipe:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 210
    const/16 v1, 0x8

    aget-object v1, v6, v1

    iput-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusSwipeEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 213
    :cond_1
    return v3
.end method

.method private parseVersion2(Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 217
    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 218
    const/4 v0, 0x0

    return v0

    .line 221
    :cond_0
    const-string v0, "gatingReason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mGatingReason:I

    .line 222
    const-string v0, "isEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mIsEnabled:Z

    .line 224
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    const-string v1, "enabledSettings"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mOsloSettingEnabled:Z

    .line 225
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    const-string v1, "enabledAirplaneMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByAirplaneMode:Z

    .line 226
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    const-string v1, "enabledBatterySaver"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByBatterySaver:Z

    .line 227
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    const-string v1, "enabledCountry"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedInCountry:Z

    .line 228
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    const-string v1, "bootCompleted"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mBootCompleted:Z

    .line 229
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    const-string v1, "countryOverride"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mCountryOverride:Z

    .line 230
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    const-string v1, "userForeground"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mUserForeground:Z

    .line 231
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    .line 232
    const-string v1, "airplaneModeAllowedOverride"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAirplaneModeAllowedOverride:Z

    .line 234
    const-string v0, "statusStatus"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusStatus:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 235
    const-string v0, "statusPresence"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusPresence:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 236
    const-string v0, "statusFlick"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusFlick:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 237
    const-string v0, "statusFlickEcho"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusFlickEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 238
    const-string v0, "statusReach"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusReach:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 239
    const-string v0, "statusReachEcho"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusReachEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 240
    const-string v0, "statusSwipe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusSwipe:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 241
    const-string v0, "statusSwipeEcho"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusSwipeEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 242
    const-string v0, "statusTap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusTap:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 243
    const-string v0, "statusTapEcho"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusTapEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 244
    const-string v0, "statusUnknown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusUnknown:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 246
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getEnabledReason(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 287
    packed-switch p1, :pswitch_data_0

    .line 313
    const/4 v0, 0x0

    return v0

    .line 310
    :pswitch_0
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAirplaneModeAllowedOverride:Z

    return v0

    .line 307
    :pswitch_1
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mUserForeground:Z

    return v0

    .line 304
    :pswitch_2
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mCountryOverride:Z

    return v0

    .line 301
    :pswitch_3
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mBootCompleted:Z

    return v0

    .line 298
    :pswitch_4
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedInCountry:Z

    return v0

    .line 295
    :pswitch_5
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByBatterySaver:Z

    return v0

    .line 292
    :pswitch_6
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByAirplaneMode:Z

    return v0

    .line 289
    :pswitch_7
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mOsloSettingEnabled:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEnabledReasons()[Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 175
    invoke-virtual {p0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getVersion1EnabledReasons()[Z

    move-result-object v0

    return-object v0
.end method

.method public getGatingReason()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mGatingReason:I

    return v0
.end method

.method public getStatusReportDataElement(I)Lcom/google/oslo/service/serviceinterface/output/StatusReportData;
    .locals 1
    .param p1, "i"    # I

    .line 326
    packed-switch p1, :pswitch_data_0

    .line 359
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusUnknown:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    return-object v0

    .line 355
    :pswitch_0
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusTapEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    return-object v0

    .line 352
    :pswitch_1
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusTap:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    return-object v0

    .line 349
    :pswitch_2
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusSwipeEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    return-object v0

    .line 346
    :pswitch_3
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusSwipe:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    return-object v0

    .line 343
    :pswitch_4
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusStatus:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    return-object v0

    .line 340
    :pswitch_5
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusReachEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    return-object v0

    .line 337
    :pswitch_6
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusReach:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    return-object v0

    .line 334
    :pswitch_7
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusPresence:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    return-object v0

    .line 331
    :pswitch_8
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusFlickEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    return-object v0

    .line 328
    :pswitch_9
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusFlick:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getVersion1EnabledReasons()[Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 255
    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 257
    .local v0, "enabledReasons":[Z
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mOsloSettingEnabled:Z

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    .line 258
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByAirplaneMode:Z

    const/4 v2, 0x1

    aput-boolean v1, v0, v2

    .line 259
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByBatterySaver:Z

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    .line 260
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedInCountry:Z

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    .line 262
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mIsEnabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 318
    iput-boolean p1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mIsEnabled:Z

    .line 319
    return-void
.end method

.method public setEnabledReasons(Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;)V
    .locals 0
    .param p1, "enabledReasons"    # Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    .line 163
    iput-object p1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    .line 164
    return-void
.end method

.method public setEnabledReasons([Z)V
    .locals 2
    .param p1, "enabledReasons"    # [Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    const/4 v1, 0x0

    aget-boolean v1, p1, v1

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mOsloSettingEnabled:Z

    .line 157
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    const/4 v1, 0x1

    aget-boolean v1, p1, v1

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByAirplaneMode:Z

    .line 158
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    const/4 v1, 0x2

    aget-boolean v1, p1, v1

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByBatterySaver:Z

    .line 159
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    const/4 v1, 0x3

    aget-boolean v1, p1, v1

    iput-boolean v1, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedInCountry:Z

    .line 160
    return-void
.end method

.method public setGatingReason(I)V
    .locals 0
    .param p1, "gatingReason"    # I

    .line 148
    iput p1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mGatingReason:I

    .line 149
    return-void
.end method

.method public setStatusReportDataElement(ILcom/google/oslo/service/serviceinterface/output/StatusReportData;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "data"    # Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    .line 364
    invoke-virtual {p0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getStatusReportDataElement(I)Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    move-result-object v0

    .line 365
    .local v0, "statusData":Lcom/google/oslo/service/serviceinterface/output/StatusReportData;
    invoke-virtual {p2}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->getSubscriberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->setSubscriberCount(I)V

    .line 366
    invoke-virtual {p2}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->getActiveSubscriberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->setActiveSubscriberId(Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    .local v0, "b":Landroid/os/Bundle;
    const-string v1, "version"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    iget v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mGatingReason:I

    const-string v2, "gatingReason"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    iget-boolean v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mIsEnabled:Z

    const-string v2, "isEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mOsloSettingEnabled:Z

    const-string v2, "enabledSettings"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByAirplaneMode:Z

    const-string v2, "enabledAirplaneMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByBatterySaver:Z

    const-string v2, "enabledBatterySaver"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedInCountry:Z

    const-string v2, "enabledCountry"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mBootCompleted:Z

    const-string v2, "bootCompleted"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mCountryOverride:Z

    const-string v2, "countryOverride"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mUserForeground:Z

    const-string v2, "userForeground"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v1, v1, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAirplaneModeAllowedOverride:Z

    const-string v2, "airplaneModeAllowedOverride"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusStatus:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const-string v2, "statusStatus"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusPresence:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const-string v2, "statusPresence"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusFlick:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const-string v2, "statusFlick"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusFlickEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const-string v2, "statusFlickEcho"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusReach:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const-string v2, "statusReach"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusReachEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const-string v2, "statusReachEcho"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusSwipe:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const-string v2, "statusSwipe"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusSwipeEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const-string v2, "statusSwipeEcho"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusTap:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const-string v2, "statusTap"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusTapEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const-string v2, "statusTapEcho"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusUnknown:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    const-string v2, "statusUnknown"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    invoke-direct {p0, v0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->addVersion1Values(Landroid/os/Bundle;)V

    .line 144
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 371
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 373
    .local v0, "logString":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Oslo status output: mGatingReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mGatingReason:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mIsEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Oslo enabled by settings: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v3, v3, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mOsloSettingEnabled:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", by airplane mode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v3, v3, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByAirplaneMode:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", by airplane mode override: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v3, v3, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAirplaneModeAllowedOverride:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", by battery saver: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v3, v3, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByBatterySaver:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", by country: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v3, v3, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedInCountry:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", by country override: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v3, v3, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mCountryOverride:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", by boot completed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v3, v3, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mBootCompleted:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", by user foreground: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mEnabledReasons:Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    iget-boolean v3, v3, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mUserForeground:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "unknown "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusUnknown:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "flick "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusFlick:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "flick echo "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusFlickEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "presence "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusPresence:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "reach "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusReach:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "reach echo  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusReachEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "status "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusStatus:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "swipe "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusSwipe:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "swipe echo "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusSwipeEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "tap "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusTap:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "tap echo "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->mStatusTapEcho:Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    return-object v0
.end method
