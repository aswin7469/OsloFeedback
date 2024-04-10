.class public final Landroid/frameworks/stats/VendorAtomValue;
.super Ljava/lang/Object;
.source "VendorAtomValue.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/frameworks/stats/VendorAtomValue$Tag;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/frameworks/stats/VendorAtomValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final floatValue:I = 0x2

.field public static final intValue:I = 0x0

.field public static final longValue:I = 0x1

.field public static final stringValue:I = 0x3


# instance fields
.field private _tag:I

.field private _value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Landroid/frameworks/stats/VendorAtomValue$1;

    invoke-direct {v0}, Landroid/frameworks/stats/VendorAtomValue$1;-><init>()V

    sput-object v0, Landroid/frameworks/stats/VendorAtomValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .local v0, "_value":I
    const/4 v1, 0x0

    iput v1, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 27
    iput-object p2, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Landroid/frameworks/stats/VendorAtomValue;->readFromParcel(Landroid/os/Parcel;)V

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/frameworks/stats/VendorAtomValue-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/frameworks/stats/VendorAtomValue;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private _assertTag(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 166
    invoke-virtual {p0}, Landroid/frameworks/stats/VendorAtomValue;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 169
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Landroid/frameworks/stats/VendorAtomValue;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/frameworks/stats/VendorAtomValue;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/frameworks/stats/VendorAtomValue;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private _set(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 182
    iput p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 183
    iput-object p2, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 184
    return-void
.end method

.method private _tagString(I)Ljava/lang/String;
    .locals 3
    .param p1, "_tag"    # I

    .line 172
    packed-switch p1, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :pswitch_0
    const-string v0, "stringValue"

    return-object v0

    .line 175
    :pswitch_1
    const-string v0, "floatValue"

    return-object v0

    .line 174
    :pswitch_2
    const-string v0, "longValue"

    return-object v0

    .line 173
    :pswitch_3
    const-string v0, "intValue"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static floatValue(F)Landroid/frameworks/stats/VendorAtomValue;
    .locals 3
    .param p0, "_value"    # F

    .line 67
    new-instance v0, Landroid/frameworks/stats/VendorAtomValue;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static intValue(I)Landroid/frameworks/stats/VendorAtomValue;
    .locals 3
    .param p0, "_value"    # I

    .line 37
    new-instance v0, Landroid/frameworks/stats/VendorAtomValue;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static longValue(J)Landroid/frameworks/stats/VendorAtomValue;
    .locals 3
    .param p0, "_value"    # J

    .line 52
    new-instance v0, Landroid/frameworks/stats/VendorAtomValue;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static stringValue(Ljava/lang/String;)Landroid/frameworks/stats/VendorAtomValue;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 82
    new-instance v0, Landroid/frameworks/stats/VendorAtomValue;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 159
    const/4 v0, 0x0

    .line 160
    .local v0, "_mask":I
    invoke-virtual {p0}, Landroid/frameworks/stats/VendorAtomValue;->getTag()I

    .line 162
    return v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 71
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 72
    iget-object v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getIntValue()I
    .locals 1

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 42
    iget-object v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLongValue()J
    .locals 2

    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 57
    iget-object v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStability()I
    .locals 1

    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 86
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 87
    iget-object v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTag()I
    .locals 1

    .line 31
    iget v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 132
    .local v0, "_aidl_tag":I
    packed-switch v0, :pswitch_data_0

    .line 154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "union: unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 151
    .local v1, "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/frameworks/stats/VendorAtomValue;->_set(ILjava/lang/Object;)V

    .line 152
    return-void

    .line 145
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 146
    .local v1, "_aidl_value":F
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/frameworks/stats/VendorAtomValue;->_set(ILjava/lang/Object;)V

    .line 147
    return-void

    .line 140
    .end local v1    # "_aidl_value":F
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 141
    .local v1, "_aidl_value":J
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Landroid/frameworks/stats/VendorAtomValue;->_set(ILjava/lang/Object;)V

    .line 142
    return-void

    .line 135
    .end local v1    # "_aidl_value":J
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 136
    .local v1, "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/frameworks/stats/VendorAtomValue;->_set(ILjava/lang/Object;)V

    .line 137
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFloatValue(F)V
    .locals 2
    .param p1, "_value"    # F

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Landroid/frameworks/stats/VendorAtomValue;->_set(ILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method public setIntValue(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/frameworks/stats/VendorAtomValue;->_set(ILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public setLongValue(J)V
    .locals 2
    .param p1, "_value"    # J

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/frameworks/stats/VendorAtomValue;->_set(ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 91
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Landroid/frameworks/stats/VendorAtomValue;->_set(ILjava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 112
    iget v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-virtual {p0}, Landroid/frameworks/stats/VendorAtomValue;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-virtual {p0}, Landroid/frameworks/stats/VendorAtomValue;->getFloatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 122
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {p0}, Landroid/frameworks/stats/VendorAtomValue;->getLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Landroid/frameworks/stats/VendorAtomValue;->getIntValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    nop

    .line 127
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
