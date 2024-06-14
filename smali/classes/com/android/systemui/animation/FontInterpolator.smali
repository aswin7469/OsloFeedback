.class public final Lcom/android/systemui/animation/FontInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"


# static fields
.field public static final DEBUG:Z

.field public static final EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;


# instance fields
.field public final interpCache:Landroid/util/LruCache;

.field public final tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

.field public final tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

.field public final verFontCache:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FontInterpolator"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    .line 9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Landroid/graphics/fonts/FontVariationAxis;

    .line 12
    sput-object v0, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 5
    const/16 v1, 0x3c

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->interpCache:Landroid/util/LruCache;

    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->verFontCache:Landroid/util/LruCache;

    .line 19
    new-instance v0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 21
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v2, v1}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    .line 25
    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 28
    new-instance v0, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1}, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;-><init>(IILjava/util/List;)V

    .line 38
    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public final lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    const/4 v4, 0x0

    .line 10
    cmpg-float v4, v3, v4

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-object v1

    .line 15
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    cmpg-float v4, v3, v4

    .line 18
    if-nez v4, :cond_1

    .line 20
    return-object v2

    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    .line 23
    move-result-object v4

    .line 26
    sget-object v5, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 27
    if-nez v4, :cond_2

    .line 29
    move-object v4, v5

    .line 31
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    .line 32
    move-result-object v6

    .line 35
    if-nez v6, :cond_3

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    move-object v5, v6

    .line 39
    :goto_0
    array-length v6, v4

    .line 40
    if-nez v6, :cond_4

    .line 41
    array-length v6, v5

    .line 43
    if-nez v6, :cond_4

    .line 44
    return-object v1

    .line 46
    :cond_4
    iget-object v6, v0, Lcom/android/systemui/animation/FontInterpolator;->tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 47
    iput-object v1, v6, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    .line 49
    iput-object v2, v6, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    .line 51
    iput v3, v6, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->progress:F

    .line 53
    iget-object v7, v0, Lcom/android/systemui/animation/FontInterpolator;->interpCache:Landroid/util/LruCache;

    .line 55
    invoke-virtual {v7, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 60
    check-cast v8, Landroid/graphics/fonts/Font;

    .line 61
    sget-boolean v9, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    .line 63
    const-string v10, "["

    .line 65
    const-string v11, "FontInterpolator"

    .line 67
    if-eqz v8, :cond_6

    .line 69
    if-eqz v9, :cond_5

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "] Interp. cache hit for "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_5
    return-object v8

    .line 96
    :cond_6
    new-instance v8, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;

    .line 97
    invoke-direct {v8, v3, v0}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;-><init>(FLcom/android/systemui/animation/FontInterpolator;)V

    .line 99
    array-length v12, v4

    .line 102
    const/4 v13, 0x1

    .line 103
    if-le v12, v13, :cond_7

    .line 104
    new-instance v12, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 106
    const/4 v14, 0x0

    .line 108
    invoke-direct {v12, v14}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 109
    array-length v14, v4

    .line 112
    if-le v14, v13, :cond_7

    .line 113
    invoke-static {v4, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 115
    :cond_7
    array-length v12, v5

    .line 118
    if-le v12, v13, :cond_8

    .line 119
    new-instance v12, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 121
    const/4 v14, 0x3

    .line 123
    invoke-direct {v12, v14}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 124
    array-length v14, v5

    .line 127
    if-le v14, v13, :cond_8

    .line 128
    invoke-static {v5, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 130
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 135
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    :goto_1
    array-length v13, v4

    .line 140
    if-lt v15, v13, :cond_e

    .line 141
    array-length v13, v5

    .line 143
    if-ge v14, v13, :cond_9

    .line 144
    :goto_2
    const/16 v16, 0x1

    .line 146
    goto/16 :goto_3

    .line 148
    :cond_9
    iget-object v4, v0, Lcom/android/systemui/animation/FontInterpolator;->tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getSourceIdentifier()I

    .line 155
    move-result v5

    .line 158
    iput v5, v4, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sourceId:I

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    .line 161
    move-result v5

    .line 164
    iput v5, v4, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->index:I

    .line 165
    iget-object v5, v4, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    .line 167
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 169
    invoke-interface {v5, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    move-result v8

    .line 178
    const/4 v13, 0x1

    .line 179
    if-le v8, v13, :cond_a

    .line 180
    new-instance v8, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 182
    const/4 v13, 0x2

    .line 184
    invoke-direct {v8, v13}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 185
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    :cond_a
    iget-object v0, v0, Lcom/android/systemui/animation/FontInterpolator;->verFontCache:Landroid/util/LruCache;

    .line 191
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 196
    check-cast v5, Landroid/graphics/fonts/Font;

    .line 197
    if-eqz v5, :cond_c

    .line 199
    new-instance v0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 201
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    .line 203
    invoke-virtual {v7, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    if-eqz v9, :cond_b

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, "] Axis cache hit for "

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 230
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_b
    return-object v5

    .line 234
    :cond_c
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    .line 235
    invoke-direct {v5, v1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 237
    const/4 v13, 0x0

    .line 240
    new-array v8, v13, [Landroid/graphics/fonts/FontVariationAxis;

    .line 241
    invoke-interface {v12, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    move-result-object v8

    .line 246
    check-cast v8, [Landroid/graphics/fonts/FontVariationAxis;

    .line 247
    invoke-virtual {v5, v8}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/fonts/Font$Builder;

    .line 249
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 253
    move-result-object v5

    .line 256
    new-instance v8, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 257
    invoke-direct {v8, v1, v2, v3}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    .line 259
    invoke-virtual {v7, v8, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v2, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getSourceIdentifier()I

    .line 267
    move-result v7

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    .line 271
    move-result v1

    .line 274
    new-instance v8, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 280
    move-result v9

    .line 283
    const/4 v12, 0x1

    .line 284
    if-le v9, v12, :cond_d

    .line 285
    new-instance v9, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 287
    const/4 v12, 0x1

    .line 289
    invoke-direct {v9, v12}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 290
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 293
    :cond_d
    invoke-direct {v2, v7, v1, v8}, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;-><init>(IILjava/util/List;)V

    .line 296
    invoke-virtual {v0, v2, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, "] Cache MISS for "

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, " / "

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 329
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    return-object v5

    .line 333
    :cond_e
    const/4 v13, 0x0

    .line 334
    goto/16 :goto_2

    .line 335
    :goto_3
    array-length v13, v4

    .line 337
    if-ge v15, v13, :cond_f

    .line 338
    aget-object v13, v4, v15

    .line 340
    invoke-virtual {v13}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 342
    move-result-object v13

    .line 345
    goto :goto_4

    .line 346
    :cond_f
    const/4 v13, 0x0

    .line 347
    :goto_4
    array-length v0, v5

    .line 348
    if-ge v14, v0, :cond_10

    .line 349
    aget-object v0, v5, v14

    .line 351
    invoke-virtual {v0}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 356
    goto :goto_5

    .line 357
    :cond_10
    const/4 v0, 0x0

    .line 358
    :goto_5
    if-nez v13, :cond_11

    .line 359
    move/from16 v18, v16

    .line 361
    goto :goto_6

    .line 363
    :cond_11
    if-nez v0, :cond_12

    .line 364
    const/16 v18, -0x1

    .line 366
    goto :goto_6

    .line 368
    :cond_12
    invoke-virtual {v13, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 369
    move-result v18

    .line 372
    :goto_6
    if-nez v18, :cond_13

    .line 373
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    add-int/lit8 v0, v15, 0x1

    .line 378
    aget-object v15, v4, v15

    .line 380
    invoke-virtual {v15}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 382
    move-result v15

    .line 385
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    move-result-object v15

    .line 389
    add-int/lit8 v17, v14, 0x1

    .line 390
    aget-object v14, v5, v14

    .line 392
    invoke-virtual {v14}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 394
    move-result v14

    .line 397
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    move-result-object v14

    .line 401
    invoke-virtual {v8, v13, v15, v14}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v14

    .line 405
    check-cast v14, Ljava/lang/Number;

    .line 406
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 408
    move-result v14

    .line 411
    new-instance v15, Landroid/graphics/fonts/FontVariationAxis;

    .line 412
    invoke-direct {v15, v13, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 414
    move/from16 v14, v17

    .line 417
    goto :goto_7

    .line 419
    :cond_13
    if-gez v18, :cond_14

    .line 420
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    add-int/lit8 v0, v15, 0x1

    .line 425
    aget-object v15, v4, v15

    .line 427
    invoke-virtual {v15}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 429
    move-result v15

    .line 432
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    move-result-object v15

    .line 436
    move/from16 v18, v0

    .line 437
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v8, v13, v15, v0}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Number;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 446
    move-result v0

    .line 449
    new-instance v15, Landroid/graphics/fonts/FontVariationAxis;

    .line 450
    invoke-direct {v15, v13, v0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 452
    move/from16 v0, v18

    .line 455
    goto :goto_7

    .line 457
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458
    add-int/lit8 v13, v14, 0x1

    .line 461
    aget-object v14, v5, v14

    .line 463
    invoke-virtual {v14}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 465
    move-result v14

    .line 468
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    move-result-object v14

    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-virtual {v8, v0, v1, v14}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/Number;

    .line 478
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 480
    move-result v1

    .line 483
    new-instance v14, Landroid/graphics/fonts/FontVariationAxis;

    .line 484
    invoke-direct {v14, v0, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 486
    move v0, v15

    .line 489
    move-object v15, v14

    .line 490
    move v14, v13

    .line 491
    :goto_7
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    move-object/from16 v1, p1

    .line 495
    move v15, v0

    .line 497
    move-object/from16 v0, p0

    .line 498
    goto/16 :goto_1
    .line 500
.end method
