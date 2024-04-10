.class public Lcom/google/oslo/service/serviceinterface/output/StatusReportData;
.super Ljava/lang/Object;
.source "StatusReportData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/oslo/service/serviceinterface/output/StatusReportData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActiveSubscriberId:Ljava/lang/String;

.field private mSubscriberCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData$1;

    invoke-direct {v0}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData$1;-><init>()V

    sput-object v0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->mSubscriberCount:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->mActiveSubscriberId:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->readFromParcel(Landroid/os/Parcel;)V

    .line 18
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public getActiveSubscriberId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->mActiveSubscriberId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberCount()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->mSubscriberCount:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->mSubscriberCount:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->mActiveSubscriberId:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setActiveSubscriberId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->mActiveSubscriberId:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setSubscriberCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 51
    iput p1, p0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->mSubscriberCount:I

    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->mSubscriberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", active subscriber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->mActiveSubscriberId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 46
    iget v0, p0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->mSubscriberCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->mActiveSubscriberId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    return-void
.end method
