.class public final Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;
.super Landroid/window/IRemoteTransition$Stub;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"


# instance fields
.field public final mFinishRunnables:Landroid/util/ArrayMap;

.field public final synthetic val$runner:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public constructor <init>(Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 2
    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    .line 4
    new-instance p1, Landroid/util/ArrayMap;

    .line 7
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 2
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p5, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {p5, p4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p4

    .line 10
    check-cast p4, Ljava/lang/Runnable;

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 14
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 17
    if-nez p4, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 23
    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    .line 25
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 28
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
    .line 34
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v5, p2

    .line 6
    move-object/from16 v2, p3

    .line 8
    new-instance v12, Landroid/util/ArrayMap;

    .line 10
    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 12
    new-instance v3, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    .line 15
    invoke-direct {v3}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;-><init>()V

    .line 17
    new-instance v4, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda1;

    .line 20
    invoke-direct {v4, v3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;)V

    .line 22
    invoke-static {v5, v2, v12, v4}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    .line 25
    move-result-object v13

    .line 28
    new-instance v3, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;

    .line 29
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 32
    invoke-static {v5, v2, v12, v3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    .line 35
    move-result-object v14

    .line 38
    new-instance v3, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;

    .line 39
    const/4 v6, 0x0

    .line 41
    invoke-direct {v3, v6}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 42
    invoke-static {v5, v2, v12, v3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    .line 45
    move-result-object v15

    .line 48
    invoke-static {v5, v4}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 49
    move-result v3

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move v9, v6

    .line 55
    move/from16 v16, v9

    .line 56
    move/from16 v19, v16

    .line 58
    move/from16 v17, v7

    .line 60
    move/from16 v18, v17

    .line 62
    move-object v10, v8

    .line 64
    move-object v11, v10

    .line 65
    :goto_0
    const/4 v7, 0x2

    .line 66
    if-ltz v3, :cond_6

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 69
    move-result-object v6

    .line 72
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 76
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 77
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 79
    move-result-object v8

    .line 82
    invoke-virtual {v12, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 86
    if-nez v8, :cond_0

    .line 87
    goto :goto_4

    .line 89
    :cond_0
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 90
    move-result-object v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 96
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 100
    move-result v8

    .line 103
    if-ne v8, v7, :cond_3

    .line 104
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 106
    move-result v7

    .line 109
    if-eq v7, v4, :cond_2

    .line 110
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 112
    move-result v7

    .line 115
    const/4 v8, 0x3

    .line 116
    if-ne v7, v8, :cond_1

    .line 117
    goto :goto_1

    .line 119
    :cond_1
    const/16 v19, 0x0

    .line 120
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    move/from16 v19, v4

    .line 123
    :goto_2
    invoke-static {v5, v3}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 125
    move-result v9

    .line 128
    move-object v11, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 131
    move-result v8

    .line 134
    and-int/2addr v7, v8

    .line 135
    if-eqz v7, :cond_4

    .line 136
    move-object v10, v6

    .line 138
    :cond_4
    :goto_3
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 139
    move-result-object v7

    .line 142
    if-nez v7, :cond_5

    .line 143
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 145
    move-result v7

    .line 148
    if-ltz v7, :cond_5

    .line 149
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 151
    move-result v7

    .line 154
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 155
    move-result v8

    .line 158
    if-eq v7, v8, :cond_5

    .line 159
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 161
    move-result v7

    .line 164
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 165
    move-result v8

    .line 168
    sub-int v16, v7, v8

    .line 169
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 171
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 175
    move-result v7

    .line 178
    int-to-float v7, v7

    .line 179
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 180
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 184
    move-result v6

    .line 187
    int-to-float v6, v6

    .line 188
    move/from16 v18, v6

    .line 189
    move/from16 v17, v7

    .line 191
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 193
    const/4 v6, 0x0

    .line 195
    goto/16 :goto_0

    .line 196
    :cond_6
    const/4 v8, 0x3

    .line 198
    new-instance v3, Lcom/android/wm/shell/shared/CounterRotator;

    .line 199
    invoke-direct {v3}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    .line 201
    new-instance v6, Lcom/android/wm/shell/shared/CounterRotator;

    .line 204
    invoke-direct {v6}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    .line 206
    if-eqz v11, :cond_8

    .line 209
    if-eqz v16, :cond_8

    .line 211
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 213
    move-result-object v20

    .line 216
    if-eqz v20, :cond_8

    .line 217
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 219
    move-result-object v7

    .line 222
    invoke-virtual {v5, v7}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 223
    move-result-object v7

    .line 226
    if-eqz v7, :cond_7

    .line 227
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 229
    move-result-object v21

    .line 232
    move-object v7, v6

    .line 233
    move-object v6, v3

    .line 234
    move-object/from16 v20, v7

    .line 235
    move-object/from16 v7, p3

    .line 237
    move/from16 v22, v8

    .line 239
    move-object/from16 v8, v21

    .line 241
    move v4, v9

    .line 243
    move/from16 v9, v16

    .line 244
    move-object/from16 v23, v15

    .line 246
    move-object v15, v10

    .line 248
    move/from16 v10, v17

    .line 249
    move-object/from16 v24, v13

    .line 251
    move-object v13, v11

    .line 253
    move/from16 v11, v18

    .line 254
    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 256
    goto :goto_5

    .line 259
    :cond_7
    move-object/from16 v20, v6

    .line 260
    move/from16 v22, v8

    .line 262
    move v4, v9

    .line 264
    move-object/from16 v24, v13

    .line 265
    move-object/from16 v23, v15

    .line 267
    move-object v15, v10

    .line 269
    move-object v13, v11

    .line 270
    const-string v6, "RemoteAnimRunnerCompat"

    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    const-string v8, "Malformed: "

    .line 275
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    const-string v8, " has parent="

    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 288
    move-result-object v8

    .line 291
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    const-string v8, " but it\'s not in info."

    .line 295
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 303
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :goto_5
    iget-object v6, v3, Lcom/android/wm/shell/shared/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 307
    if-eqz v6, :cond_9

    .line 309
    invoke-virtual {v2, v6, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 311
    goto :goto_6

    .line 314
    :cond_8
    move-object/from16 v20, v6

    .line 315
    move/from16 v22, v8

    .line 317
    move-object/from16 v24, v13

    .line 319
    move-object/from16 v23, v15

    .line 321
    move-object v15, v10

    .line 323
    move-object v13, v11

    .line 324
    :cond_9
    :goto_6
    if-eqz v19, :cond_12

    .line 325
    iget-object v4, v3, Lcom/android/wm/shell/shared/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 327
    if-eqz v4, :cond_a

    .line 329
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 331
    move-result-object v6

    .line 334
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 335
    move-result v6

    .line 338
    mul-int/lit8 v6, v6, 0x3

    .line 339
    invoke-virtual {v2, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 341
    :cond_a
    const/4 v4, 0x1

    .line 344
    invoke-static {v5, v4}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 345
    move-result v6

    .line 348
    :goto_7
    if-ltz v6, :cond_10

    .line 349
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 351
    move-result-object v4

    .line 354
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 358
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 359
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 361
    move-result-object v7

    .line 364
    invoke-virtual {v12, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v7

    .line 368
    check-cast v7, Landroid/view/SurfaceControl;

    .line 369
    if-nez v7, :cond_b

    .line 371
    :goto_8
    const/4 v4, 0x2

    .line 373
    goto :goto_9

    .line 374
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 375
    move-result-object v8

    .line 378
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v8

    .line 382
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 383
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 385
    move-result v8

    .line 388
    invoke-static {v4, v5}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 389
    move-result v4

    .line 392
    if-nez v4, :cond_c

    .line 393
    goto :goto_8

    .line 395
    :cond_c
    const/4 v4, 0x2

    .line 396
    if-eq v8, v4, :cond_d

    .line 397
    const/4 v9, 0x4

    .line 399
    if-ne v8, v9, :cond_f

    .line 400
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 402
    move-result-object v8

    .line 405
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 406
    move-result v8

    .line 409
    mul-int/lit8 v8, v8, 0x3

    .line 410
    sub-int/2addr v8, v6

    .line 412
    invoke-virtual {v2, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 413
    iget-object v8, v3, Lcom/android/wm/shell/shared/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 416
    if-nez v8, :cond_e

    .line 418
    goto :goto_9

    .line 420
    :cond_e
    invoke-virtual {v2, v7, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 421
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 424
    goto :goto_7

    .line 426
    :cond_10
    array-length v4, v14

    .line 427
    const/4 v6, 0x1

    .line 428
    sub-int/2addr v4, v6

    .line 429
    :goto_a
    if-ltz v4, :cond_11

    .line 430
    aget-object v6, v14, v4

    .line 432
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 434
    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 436
    aget-object v6, v14, v4

    .line 439
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 441
    const/high16 v7, 0x3f800000    # 1.0f

    .line 443
    invoke-virtual {v2, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 445
    add-int/lit8 v4, v4, -0x1

    .line 448
    goto :goto_a

    .line 450
    :cond_11
    move-object/from16 v4, v20

    .line 451
    goto/16 :goto_e

    .line 453
    :cond_12
    if-eqz v13, :cond_14

    .line 455
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 457
    move-result-object v4

    .line 460
    invoke-virtual {v12, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v4

    .line 464
    check-cast v4, Landroid/view/SurfaceControl;

    .line 465
    iget-object v6, v3, Lcom/android/wm/shell/shared/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 467
    if-nez v6, :cond_13

    .line 469
    goto :goto_b

    .line 471
    :cond_13
    invoke-virtual {v2, v4, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 472
    :cond_14
    :goto_b
    if-eqz v15, :cond_11

    .line 475
    if-eqz v16, :cond_11

    .line 477
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 479
    move-result-object v4

    .line 482
    if-eqz v4, :cond_11

    .line 483
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 485
    move-result-object v4

    .line 488
    invoke-virtual {v5, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 489
    move-result-object v4

    .line 492
    if-eqz v4, :cond_15

    .line 493
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 495
    move-result-object v8

    .line 498
    move-object/from16 v6, v20

    .line 499
    move-object/from16 v7, p3

    .line 501
    move/from16 v9, v16

    .line 503
    move/from16 v10, v17

    .line 505
    move/from16 v11, v18

    .line 507
    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 509
    :goto_c
    move-object/from16 v4, v20

    .line 512
    goto :goto_d

    .line 514
    :cond_15
    const-string v4, "RemoteAnimRunnerCompat"

    .line 515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 517
    const-string v7, "Malformed: "

    .line 519
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    const-string v7, " has parent="

    .line 527
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 532
    move-result-object v7

    .line 535
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    const-string v7, " but it\'s not in info."

    .line 539
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    move-result-object v6

    .line 547
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    goto :goto_c

    .line 551
    :goto_d
    iget-object v6, v4, Lcom/android/wm/shell/shared/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 552
    if-eqz v6, :cond_17

    .line 554
    const/4 v7, -0x1

    .line 556
    invoke-virtual {v2, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 557
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 560
    move-result-object v6

    .line 563
    invoke-virtual {v12, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v6

    .line 567
    check-cast v6, Landroid/view/SurfaceControl;

    .line 568
    iget-object v7, v4, Lcom/android/wm/shell/shared/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 570
    if-nez v7, :cond_16

    .line 572
    goto :goto_e

    .line 574
    :cond_16
    invoke-virtual {v2, v6, v7}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 575
    :cond_17
    :goto_e
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 578
    new-instance v8, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda1;

    .line 581
    move-object v2, v8

    .line 583
    move-object/from16 v5, p2

    .line 584
    move-object v6, v12

    .line 586
    move-object/from16 v7, p4

    .line 587
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 589
    iget-object v2, v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 592
    monitor-enter v2

    .line 594
    :try_start_0
    iget-object v3, v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 595
    invoke-virtual {v3, v1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    iget-object v5, v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 601
    new-instance v10, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;

    .line 603
    invoke-direct {v10, v0, v1, v8}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;-><init>(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;Landroid/os/IBinder;Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda1;)V

    .line 605
    const/4 v6, 0x0

    .line 608
    move-object/from16 v7, v24

    .line 609
    move-object v8, v14

    .line 611
    move-object/from16 v9, v23

    .line 612
    invoke-interface/range {v5 .. v10}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 614
    return-void

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    throw v0
    .line 620
.end method
