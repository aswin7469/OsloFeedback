.class public Landroid/frameworks/stats/IStats$Default;
.super Ljava/lang/Object;
.source "IStats.java"

# interfaces
.implements Landroid/frameworks/stats/IStats;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/frameworks/stats/IStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, ""

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V
    .locals 0
    .param p1, "vendorAtom"    # Landroid/frameworks/stats/VendorAtom;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method
