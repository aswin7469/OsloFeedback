.class public interface abstract Landroid/frameworks/stats/IStats;
.super Ljava/lang/Object;
.source "IStats.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/frameworks/stats/IStats$Stub;,
        Landroid/frameworks/stats/IStats$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final HASH:Ljava/lang/String; = "ee0b303cae7889e83a6a198c9b33781ad74ae633"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 176
    const-string v0, "android$frameworks$stats$IStats"

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/frameworks/stats/IStats;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getInterfaceHash()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getInterfaceVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
