.class public final Landroidx/savedstate/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AwareTutorialUseCaseView:[I

.field public static final AwareTutorialUseCaseView_useCaseIcon:I = 0x0

.field public static final AwareTutorialUseCaseView_useCaseTitle:I = 0x1

.field public static final Capability:[I

.field public static final Capability_queryPatterns:I = 0x0

.field public static final Capability_shortcutMatchRequired:I = 0x1

.field public static final ColorStateListItem:[I

.field public static final ColorStateListItem_alpha:I = 0x3

.field public static final ColorStateListItem_android_alpha:I = 0x1

.field public static final ColorStateListItem_android_color:I = 0x0

.field public static final ColorStateListItem_android_lStar:I = 0x2

.field public static final ColorStateListItem_lStar:I = 0x4

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final FontFamily_fontProviderSystemFontFamily:I = 0x6

.field public static final Fragment:[I

.field public static final FragmentContainerView:[I

.field public static final FragmentContainerView_android_name:I = 0x0

.field public static final FragmentContainerView_android_tag:I = 0x1

.field public static final Fragment_android_id:I = 0x1

.field public static final Fragment_android_name:I = 0x0

.field public static final Fragment_android_tag:I = 0x2

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I

.field public static final GradientColorItem_android_color:I = 0x0

.field public static final GradientColorItem_android_offset:I = 0x1

.field public static final GradientColor_android_centerColor:I = 0x7

.field public static final GradientColor_android_centerX:I = 0x3

.field public static final GradientColor_android_centerY:I = 0x4

.field public static final GradientColor_android_endColor:I = 0x1

.field public static final GradientColor_android_endX:I = 0xa

.field public static final GradientColor_android_endY:I = 0xb

.field public static final GradientColor_android_gradientRadius:I = 0x5

.field public static final GradientColor_android_startColor:I = 0x0

.field public static final GradientColor_android_startX:I = 0x8

.field public static final GradientColor_android_startY:I = 0x9

.field public static final GradientColor_android_tileMode:I = 0x6

.field public static final GradientColor_android_type:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 747
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/savedstate/R$styleable;->AwareTutorialUseCaseView:[I

    .line 785
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/savedstate/R$styleable;->Capability:[I

    .line 829
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Landroidx/savedstate/R$styleable;->ColorStateListItem:[I

    .line 903
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Landroidx/savedstate/R$styleable;->FontFamily:[I

    .line 1031
    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    sput-object v1, Landroidx/savedstate/R$styleable;->FontFamilyFont:[I

    .line 1165
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    sput-object v1, Landroidx/savedstate/R$styleable;->Fragment:[I

    .line 1213
    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Landroidx/savedstate/R$styleable;->FragmentContainerView:[I

    .line 1269
    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    sput-object v1, Landroidx/savedstate/R$styleable;->GradientColor:[I

    .line 1437
    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Landroidx/savedstate/R$styleable;->GradientColorItem:[I

    return-void

    :array_0
    .array-data 4
        0x7f040011    # @attr/useCaseIcon
        0x7f040012    # @attr/useCaseTitle
    .end array-data

    :array_1
    .array-data 4
        0x7f04000e    # @attr/queryPatterns
        0x7f04000f    # @attr/shortcutMatchRequired
    .end array-data

    :array_2
    .array-data 4
        0x10101a5    # @android:attr/color
        0x101031f    # @android:attr/alpha
        0x1010647    # @android:attr/lStar
        0x7f040000    # @attr/alpha
        0x7f04000c    # @attr/lStar
    .end array-data

    :array_3
    .array-data 4
        0x7f040002    # @attr/fontProviderAuthority
        0x7f040003    # @attr/fontProviderCerts
        0x7f040004    # @attr/fontProviderFetchStrategy
        0x7f040005    # @attr/fontProviderFetchTimeout
        0x7f040006    # @attr/fontProviderPackage
        0x7f040007    # @attr/fontProviderQuery
        0x7f040008    # @attr/fontProviderSystemFontFamily
    .end array-data

    :array_4
    .array-data 4
        0x1010532    # @android:attr/font
        0x1010533    # @android:attr/fontWeight
        0x101053f    # @android:attr/fontStyle
        0x101056f    # @android:attr/ttcIndex
        0x1010570    # @android:attr/fontVariationSettings
        0x7f040001    # @attr/font
        0x7f040009    # @attr/fontStyle
        0x7f04000a    # @attr/fontVariationSettings
        0x7f04000b    # @attr/fontWeight
        0x7f040010    # @attr/ttcIndex
    .end array-data

    :array_5
    .array-data 4
        0x1010003    # @android:attr/name
        0x10100d0    # @android:attr/id
        0x10100d1    # @android:attr/tag
    .end array-data

    :array_6
    .array-data 4
        0x1010003    # @android:attr/name
        0x10100d1    # @android:attr/tag
    .end array-data

    :array_7
    .array-data 4
        0x101019d    # @android:attr/startColor
        0x101019e    # @android:attr/endColor
        0x10101a1    # @android:attr/type
        0x10101a2    # @android:attr/centerX
        0x10101a3    # @android:attr/centerY
        0x10101a4    # @android:attr/gradientRadius
        0x1010201    # @android:attr/tileMode
        0x101020b    # @android:attr/centerColor
        0x1010510    # @android:attr/startX
        0x1010511    # @android:attr/startY
        0x1010512    # @android:attr/endX
        0x1010513    # @android:attr/endY
    .end array-data

    :array_8
    .array-data 4
        0x10101a5    # @android:attr/color
        0x1010514    # @android:attr/offset
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
