.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UIElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement$UIElementVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

.field public static final enum DIALOG_APPS_RESUSPENSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

.field public static final DIALOG_APPS_RESUSPENSION_VALUE:I = 0x6

.field public static final enum DIALOG_INTRO:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

.field public static final DIALOG_INTRO_VALUE:I = 0x5

.field public static final enum EDUCATION_FLOW:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

.field public static final EDUCATION_FLOW_VALUE:I = 0x7

.field public static final enum NOTIFICATION_APPS_RESUSPENSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

.field public static final NOTIFICATION_APPS_RESUSPENSION_VALUE:I = 0x3

.field public static final enum NOTIFICATION_ASK_TO_ENABLE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

.field public static final NOTIFICATION_ASK_TO_ENABLE_VALUE:I = 0x8

.field public static final enum NOTIFICATION_MODE_ENABLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

.field public static final NOTIFICATION_MODE_ENABLED_VALUE:I = 0x2

.field public static final enum NOTIFICATION_PROMO:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

.field public static final NOTIFICATION_PROMO_VALUE:I = 0x1

.field public static final enum NOTIFICATION_SETTINGS_UPDATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

.field public static final NOTIFICATION_SETTINGS_UPDATE_VALUE:I = 0x4

.field public static final enum NOTIFICATION_WORK_PROFILE_SUSPENSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

.field public static final NOTIFICATION_WORK_PROFILE_SUSPENSION_VALUE:I = 0xb

.field public static final enum ONBOARDING_ALLOW_APPS:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

.field public static final ONBOARDING_ALLOW_APPS_VALUE:I = 0xa

.field public static final enum ONBOARDING_INTRO:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

.field public static final ONBOARDING_INTRO_VALUE:I = 0x9

.field public static final enum UNKNOWN_TYPE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

.field public static final UNKNOWN_TYPE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->UNKNOWN_TYPE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    const-string v3, "NOTIFICATION_PROMO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->NOTIFICATION_PROMO:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    const-string v5, "NOTIFICATION_MODE_ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->NOTIFICATION_MODE_ENABLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    const-string v7, "NOTIFICATION_APPS_RESUSPENSION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->NOTIFICATION_APPS_RESUSPENSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    const-string v9, "NOTIFICATION_SETTINGS_UPDATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->NOTIFICATION_SETTINGS_UPDATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    new-instance v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    const-string v11, "DIALOG_INTRO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->DIALOG_INTRO:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    new-instance v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    const-string v13, "DIALOG_APPS_RESUSPENSION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->DIALOG_APPS_RESUSPENSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    new-instance v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    const-string v15, "EDUCATION_FLOW"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->EDUCATION_FLOW:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    new-instance v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    const-string v14, "NOTIFICATION_ASK_TO_ENABLE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;-><init>(Ljava/lang/String;II)V

    sput-object v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->NOTIFICATION_ASK_TO_ENABLE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    new-instance v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    const-string v12, "ONBOARDING_INTRO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->ONBOARDING_INTRO:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    new-instance v12, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    const-string v10, "ONBOARDING_ALLOW_APPS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->ONBOARDING_ALLOW_APPS:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    new-instance v10, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    const-string v8, "NOTIFICATION_WORK_PROFILE_SUSPENSION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->NOTIFICATION_WORK_PROFILE_SUSPENSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    const/16 v8, 0xc

    new-array v8, v8, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->NOTIFICATION_WORK_PROFILE_SUSPENSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->ONBOARDING_ALLOW_APPS:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->ONBOARDING_INTRO:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->NOTIFICATION_ASK_TO_ENABLE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    return-object v0

    :pswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->EDUCATION_FLOW:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    return-object v0

    :pswitch_5
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->DIALOG_APPS_RESUSPENSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    return-object v0

    :pswitch_6
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->DIALOG_INTRO:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    return-object v0

    :pswitch_7
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->NOTIFICATION_SETTINGS_UPDATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    return-object v0

    :pswitch_8
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->NOTIFICATION_APPS_RESUSPENSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    return-object v0

    :pswitch_9
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->NOTIFICATION_MODE_ENABLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    return-object v0

    :pswitch_a
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->NOTIFICATION_PROMO:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    return-object v0

    :pswitch_b
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->UNKNOWN_TYPE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement$UIElementVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoUIElementAction$UIElement;->value:I

    return v0
.end method
