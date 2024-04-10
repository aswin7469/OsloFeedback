.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status$StatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final enum CANCELED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final CANCELED_VALUE:I = 0x7

.field public static final enum FACE_OBSCURED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final FACE_OBSCURED_VALUE:I = 0x1f

.field public static final enum FACE_TOO_HIGH:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final FACE_TOO_HIGH_VALUE:I = 0x12

.field public static final enum FACE_TOO_LEFT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final FACE_TOO_LEFT_VALUE:I = 0x15

.field public static final enum FACE_TOO_LOW:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final FACE_TOO_LOW_VALUE:I = 0x13

.field public static final enum FACE_TOO_RIGHT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final FACE_TOO_RIGHT_VALUE:I = 0x14

.field public static final enum GOOD:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final GOOD_VALUE:I = 0xc

.field public static final enum HARD_ERROR_VENDOR:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final HARD_ERROR_VENDOR_VALUE:I = 0xa

.field public static final enum HW_UNAVAILABLE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final HW_UNAVAILABLE_VALUE:I = 0x3

.field public static final enum INSUFFICIENT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final INSUFFICIENT_VALUE:I = 0xd

.field public static final enum LOCKOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final enum LOCKOUT_PERMANENT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final LOCKOUT_PERMANENT_VALUE:I = 0xb

.field public static final LOCKOUT_VALUE:I = 0x9

.field public static final enum MIGRATION_ABANDONED_NEWER_MODEL:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final MIGRATION_ABANDONED_NEWER_MODEL_VALUE:I = 0x25

.field public static final enum MIGRATION_ABANDONED_TIMEOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final MIGRATION_ABANDONED_TIMEOUT_VALUE:I = 0x24

.field public static final enum MIGRATION_ADDED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final MIGRATION_ADDED_VALUE:I = 0x22

.field public static final enum MIGRATION_COMPLETED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final MIGRATION_COMPLETED_VALUE:I = 0x26

.field public static final enum MIGRATION_FILTERED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final MIGRATION_FILTERED_VALUE:I = 0x23

.field public static final enum NOT_DETECTED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final NOT_DETECTED_VALUE:I = 0x17

.field public static final enum NO_SPACE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final NO_SPACE_VALUE:I = 0x6

.field public static final enum PAN_TOO_EXTREME:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final PAN_TOO_EXTREME_VALUE:I = 0x1c

.field public static final enum POOR_GAZE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final POOR_GAZE_VALUE:I = 0x16

.field public static final enum RECALIBRATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final RECALIBRATE_VALUE:I = 0x19

.field public static final enum REJECTED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final REJECTED_VALUE:I = 0x2

.field public static final enum ROLL_TOO_EXTREME:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final ROLL_TOO_EXTREME_VALUE:I = 0x1e

.field public static final enum SENSOR_DIRTY:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final SENSOR_DIRTY_VALUE:I = 0x20

.field public static final enum SOFT_ERROR_VENDOR:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final SOFT_ERROR_VENDOR_VALUE:I = 0x21

.field public static final enum SUCCESS:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final SUCCESS_VALUE:I = 0x1

.field public static final enum TILT_TOO_EXTREME:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final TILT_TOO_EXTREME_VALUE:I = 0x1d

.field public static final enum TIMEOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final TIMEOUT_VALUE:I = 0x5

.field public static final enum TOO_BRIGHT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final TOO_BRIGHT_VALUE:I = 0xe

.field public static final enum TOO_CLOSE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final TOO_CLOSE_VALUE:I = 0x10

.field public static final enum TOO_DARK:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final TOO_DARK_VALUE:I = 0xf

.field public static final enum TOO_DIFFERENT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final TOO_DIFFERENT_VALUE:I = 0x1a

.field public static final enum TOO_FAR:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final TOO_FAR_VALUE:I = 0x11

.field public static final enum TOO_MUCH_MOTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final TOO_MUCH_MOTION_VALUE:I = 0x18

.field public static final enum TOO_SIMILAR:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final TOO_SIMILAR_VALUE:I = 0x1b

.field public static final enum UNABLE_TO_PROCESS:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final UNABLE_TO_PROCESS_VALUE:I = 0x4

.field public static final enum UNABLE_TO_REMOVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final UNABLE_TO_REMOVE_VALUE:I = 0x8

.field public static final enum UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 32753
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32757
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->SUCCESS:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32761
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v5, "REJECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->REJECTED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32770
    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v7, "HW_UNAVAILABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->HW_UNAVAILABLE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32774
    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v9, "UNABLE_TO_PROCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->UNABLE_TO_PROCESS:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32778
    new-instance v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v11, "TIMEOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TIMEOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32782
    new-instance v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v13, "NO_SPACE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->NO_SPACE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32786
    new-instance v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v15, "CANCELED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->CANCELED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32790
    new-instance v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v14, "UNABLE_TO_REMOVE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->UNABLE_TO_REMOVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32794
    new-instance v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v12, "LOCKOUT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->LOCKOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32798
    new-instance v12, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v10, "HARD_ERROR_VENDOR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->HARD_ERROR_VENDOR:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32802
    new-instance v10, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v8, "LOCKOUT_PERMANENT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->LOCKOUT_PERMANENT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32811
    new-instance v8, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "GOOD"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->GOOD:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32815
    new-instance v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v4, "INSUFFICIENT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->INSUFFICIENT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32819
    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v2, "TOO_BRIGHT"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TOO_BRIGHT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32823
    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "TOO_DARK"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TOO_DARK:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32827
    new-instance v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v4, "TOO_CLOSE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TOO_CLOSE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32831
    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v2, "TOO_FAR"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TOO_FAR:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32835
    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "FACE_TOO_HIGH"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->FACE_TOO_HIGH:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32839
    new-instance v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v4, "FACE_TOO_LOW"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->FACE_TOO_LOW:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32843
    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v2, "FACE_TOO_RIGHT"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->FACE_TOO_RIGHT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32847
    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "FACE_TOO_LEFT"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->FACE_TOO_LEFT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32851
    new-instance v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v4, "POOR_GAZE"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v8

    const/16 v8, 0x16

    invoke-direct {v6, v4, v2, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->POOR_GAZE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32855
    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v4, "NOT_DETECTED"

    const/16 v8, 0x17

    move-object/from16 v26, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v8, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->NOT_DETECTED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32859
    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "TOO_MUCH_MOTION"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v8, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TOO_MUCH_MOTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32863
    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "RECALIBRATE"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v8, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->RECALIBRATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32867
    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "TOO_DIFFERENT"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v8, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TOO_DIFFERENT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32871
    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "TOO_SIMILAR"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v8, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TOO_SIMILAR:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32875
    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "PAN_TOO_EXTREME"

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v8, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->PAN_TOO_EXTREME:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32879
    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "TILT_TOO_EXTREME"

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v8, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TILT_TOO_EXTREME:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32883
    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "ROLL_TOO_EXTREME"

    const/16 v8, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v8, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->ROLL_TOO_EXTREME:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32887
    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "FACE_OBSCURED"

    const/16 v8, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v8, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->FACE_OBSCURED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32891
    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "SENSOR_DIRTY"

    const/16 v8, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v8, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->SENSOR_DIRTY:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32895
    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "SOFT_ERROR_VENDOR"

    const/16 v8, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v8, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->SOFT_ERROR_VENDOR:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32903
    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "MIGRATION_ADDED"

    const/16 v8, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v8, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->MIGRATION_ADDED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32911
    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "MIGRATION_FILTERED"

    const/16 v8, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v8, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->MIGRATION_FILTERED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32919
    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "MIGRATION_ABANDONED_TIMEOUT"

    const/16 v8, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v8, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->MIGRATION_ABANDONED_TIMEOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32927
    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "MIGRATION_ABANDONED_NEWER_MODEL"

    const/16 v8, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v8, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->MIGRATION_ABANDONED_NEWER_MODEL:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32935
    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const-string v6, "MIGRATION_COMPLETED"

    const/16 v8, 0x26

    move-object/from16 v41, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v8, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->MIGRATION_COMPLETED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 32748
    const/16 v2, 0x27

    new-array v2, v2, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v25, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v4, v2, v0

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 33189
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33214
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->value:I

    .line 33215
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;
    .locals 1
    .param p0, "value"    # I

    .line 33140
    packed-switch p0, :pswitch_data_0

    .line 33180
    const/4 v0, 0x0

    return-object v0

    .line 33179
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->MIGRATION_COMPLETED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33178
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->MIGRATION_ABANDONED_NEWER_MODEL:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33177
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->MIGRATION_ABANDONED_TIMEOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33176
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->MIGRATION_FILTERED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33175
    :pswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->MIGRATION_ADDED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33174
    :pswitch_5
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->SOFT_ERROR_VENDOR:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33173
    :pswitch_6
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->SENSOR_DIRTY:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33172
    :pswitch_7
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->FACE_OBSCURED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33171
    :pswitch_8
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->ROLL_TOO_EXTREME:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33170
    :pswitch_9
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TILT_TOO_EXTREME:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33169
    :pswitch_a
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->PAN_TOO_EXTREME:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33168
    :pswitch_b
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TOO_SIMILAR:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33167
    :pswitch_c
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TOO_DIFFERENT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33166
    :pswitch_d
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->RECALIBRATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33165
    :pswitch_e
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TOO_MUCH_MOTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33164
    :pswitch_f
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->NOT_DETECTED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33163
    :pswitch_10
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->POOR_GAZE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33162
    :pswitch_11
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->FACE_TOO_LEFT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33161
    :pswitch_12
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->FACE_TOO_RIGHT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33160
    :pswitch_13
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->FACE_TOO_LOW:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33159
    :pswitch_14
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->FACE_TOO_HIGH:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33158
    :pswitch_15
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TOO_FAR:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33157
    :pswitch_16
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TOO_CLOSE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33156
    :pswitch_17
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TOO_DARK:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33155
    :pswitch_18
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TOO_BRIGHT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33154
    :pswitch_19
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->INSUFFICIENT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33153
    :pswitch_1a
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->GOOD:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33152
    :pswitch_1b
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->LOCKOUT_PERMANENT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33151
    :pswitch_1c
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->HARD_ERROR_VENDOR:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33150
    :pswitch_1d
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->LOCKOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33149
    :pswitch_1e
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->UNABLE_TO_REMOVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33148
    :pswitch_1f
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->CANCELED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33147
    :pswitch_20
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->NO_SPACE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33146
    :pswitch_21
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->TIMEOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33145
    :pswitch_22
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->UNABLE_TO_PROCESS:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33144
    :pswitch_23
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->HW_UNAVAILABLE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33143
    :pswitch_24
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->REJECTED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33142
    :pswitch_25
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->SUCCESS:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    .line 33141
    :pswitch_26
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;",
            ">;"
        }
    .end annotation

    .line 33186
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 33199
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status$StatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33136
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 32748
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;
    .locals 1

    .line 32748
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 33128
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->value:I

    return v0
.end method
