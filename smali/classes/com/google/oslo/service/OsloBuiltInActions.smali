.class public Lcom/google/oslo/service/OsloBuiltInActions;
.super Ljava/lang/Object;
.source "OsloBuiltInActions.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Oslo.OsloBuiltInActions"


# instance fields
.field private final mBuiltInActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oslo/service/actions/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/oslo/service/sensors/StatusSensor;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "statusSensor"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/OsloBuiltInActions;->mBuiltInActions:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/google/oslo/service/OsloBuiltInActions;->mContext:Landroid/content/Context;

    .line 31
    new-instance v1, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    invoke-direct {v1, p1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/oslo/service/OsloBuiltInActions;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    .line 33
    new-instance v2, Lcom/google/oslo/service/actions/AttenuateAlarmVolume;

    invoke-direct {v2, p1, v1}, Lcom/google/oslo/service/actions/AttenuateAlarmVolume;-><init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Lcom/google/oslo/service/actions/AttenuateRingerVolume;

    invoke-direct {v2, p1, v1}, Lcom/google/oslo/service/actions/AttenuateRingerVolume;-><init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lcom/google/oslo/service/actions/AttenuateTimerVolume;

    invoke-direct {v2, p1, v1}, Lcom/google/oslo/service/actions/AttenuateTimerVolume;-><init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v2, Lcom/google/oslo/service/actions/DismissTimer;

    invoke-direct {v2, p1, v1, p2}, Lcom/google/oslo/service/actions/DismissTimer;-><init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;Lcom/google/oslo/service/sensors/StatusSensor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v2, Lcom/google/oslo/service/actions/SilenceRinger;

    invoke-direct {v2, p1, v1, p2}, Lcom/google/oslo/service/actions/SilenceRinger;-><init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;Lcom/google/oslo/service/sensors/StatusSensor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;

    invoke-direct {v2, p1, v1, p2}, Lcom/google/oslo/service/actions/PlayPauseMediaTrack;-><init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;Lcom/google/oslo/service/sensors/StatusSensor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v2, Lcom/google/oslo/service/actions/SkipMediaTrack;

    invoke-direct {v2, p1, v1, p2}, Lcom/google/oslo/service/actions/SkipMediaTrack;-><init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;Lcom/google/oslo/service/sensors/StatusSensor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Lcom/google/oslo/service/actions/SnoozeAlarm;

    invoke-direct {v2, p1, v1, p2}, Lcom/google/oslo/service/actions/SnoozeAlarm;-><init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;Lcom/google/oslo/service/sensors/StatusSensor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method
