.class public Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;
.super Ljava/lang/Object;
.source "OsloStatusOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnabledReasons"
.end annotation


# instance fields
.field public mAirplaneModeAllowedOverride:Z

.field public mAllowedByAirplaneMode:Z

.field public mAllowedByBatterySaver:Z

.field public mAllowedInCountry:Z

.field public mBootCompleted:Z

.field public mCountryOverride:Z

.field public mOsloSettingEnabled:Z

.field public mUserForeground:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mOsloSettingEnabled:Z

    .line 83
    iput-boolean v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByAirplaneMode:Z

    .line 84
    iput-boolean v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedByBatterySaver:Z

    .line 85
    iput-boolean v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAllowedInCountry:Z

    .line 86
    iput-boolean v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mBootCompleted:Z

    .line 87
    iput-boolean v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mCountryOverride:Z

    .line 88
    iput-boolean v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mUserForeground:Z

    .line 89
    iput-boolean v0, p0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mAirplaneModeAllowedOverride:Z

    return-void
.end method
