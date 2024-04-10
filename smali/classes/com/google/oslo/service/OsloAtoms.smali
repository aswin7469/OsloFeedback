.class Lcom/google/oslo/service/OsloAtoms;
.super Ljava/lang/Object;
.source "OsloAtoms.java"


# static fields
.field public static final CAPACITY_OFFSET:I = 0x1

.field protected static final DEBUG:Z = true

.field public static final FIELD_OFFSET:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Oslo/OsloAtoms"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constructArrayList(I)[Landroid/frameworks/stats/VendorAtomValue;
    .locals 3
    .param p0, "maxCapacity"    # I

    .line 51
    new-array v0, p0, [Landroid/frameworks/stats/VendorAtomValue;

    .line 52
    .local v0, "result":[Landroid/frameworks/stats/VendorAtomValue;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 53
    new-instance v2, Landroid/frameworks/stats/VendorAtomValue;

    invoke-direct {v2}, Landroid/frameworks/stats/VendorAtomValue;-><init>()V

    aput-object v2, v0, v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private static createVendorAtom(I)Landroid/frameworks/stats/VendorAtom;
    .locals 2
    .param p0, "atomId"    # I

    .line 59
    new-instance v0, Landroid/frameworks/stats/VendorAtom;

    invoke-direct {v0}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 60
    .local v0, "baseAtom":Landroid/frameworks/stats/VendorAtom;
    const-string v1, ""

    iput-object v1, v0, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 61
    iput p0, v0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 62
    return-object v0
.end method

.method public static packIntoVendorAtom(Z)Landroid/frameworks/stats/VendorAtom;
    .locals 7
    .param p0, "enabled"    # Z

    .line 27
    move v0, p0

    .line 30
    .local v0, "enable":I
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;

    move-result-object v1

    .line 32
    .local v1, "state":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->setEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    .line 36
    .local v2, "osloEnabled":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
    const v3, 0x186a1

    invoke-static {v3}, Lcom/google/oslo/service/OsloAtoms;->createVendorAtom(I)Landroid/frameworks/stats/VendorAtom;

    move-result-object v3

    .line 39
    .local v3, "osloEnabledVendorAtom":Landroid/frameworks/stats/VendorAtom;
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/oslo/service/OsloAtoms;->constructArrayList(I)[Landroid/frameworks/stats/VendorAtomValue;

    move-result-object v4

    .line 42
    .local v4, "values":[Landroid/frameworks/stats/VendorAtomValue;
    const/4 v5, 0x0

    aget-object v5, v4, v5

    .line 43
    .local v5, "val":Landroid/frameworks/stats/VendorAtomValue;
    invoke-virtual {v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->getEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;->getNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/frameworks/stats/VendorAtomValue;->setIntValue(I)V

    .line 45
    iput-object v4, v3, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 47
    return-object v3
.end method
