.class public final La5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/e0;->c:I

    .line 2
    .line 3
    iput-object p2, p0, La5/e0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lb7/m;
    .locals 4

    .line 1
    iget-object v0, p0, La5/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/i;

    .line 4
    .line 5
    new-instance v1, Lb7/m;

    .line 6
    .line 7
    invoke-direct {v1}, Lb7/m;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lo4/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Ls4/b;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ls4/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lo4/n;->k(Ls4/j;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lb7/m;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lo7/a;->g(Lb7/m;)Lb7/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lb7/m;->c:Lb7/i;

    .line 52
    .line 53
    invoke-virtual {v1}, Lb7/i;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, La5/e0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lo4/i;

    .line 62
    .line 63
    iget-object v1, v1, Lo4/i;->g:Lt4/k;

    .line 64
    .line 65
    const-string v2, "Required value was null."

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, La5/e0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lo4/i;

    .line 72
    .line 73
    iget-object v1, v1, Lo4/i;->g:Lt4/k;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lt4/k;->a()I

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    return-object v0

    .line 94
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    invoke-static {v0, v1}, Lj5/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/e0;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf4/a;

    .line 18
    .line 19
    iput-boolean v8, v0, Lf4/a;->c:Z

    .line 20
    .line 21
    iget-object v2, v0, Lf4/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lv3/d;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lv3/d;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget v2, v0, Lf4/a;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf4/a;->a(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 42
    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    iget v0, v0, Lf4/a;->b:I

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lw1/b0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object v10, v0, Lw1/b0;->n0:Landroid/view/MotionEvent;

    .line 59
    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    invoke-virtual {v10, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v4, :cond_2

    .line 67
    .line 68
    move v8, v5

    .line 69
    :cond_2
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-eq v0, v5, :cond_5

    .line 83
    .line 84
    :goto_1
    const/4 v2, 0x7

    .line 85
    if-eq v0, v2, :cond_4

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    if-eq v0, v3, :cond_4

    .line 90
    .line 91
    move v11, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v11, v2

    .line 94
    :goto_2
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Lw1/b0;

    .line 98
    .line 99
    iget-wide v12, v9, Lw1/b0;->o0:J

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-virtual/range {v9 .. v14}, Lw1/b0;->E(Landroid/view/MotionEvent;IJZ)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :pswitch_1
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lv3/d;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lv3/d;->n(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ls3/g;

    .line 117
    .line 118
    iget-object v4, v0, Ls3/g;->e:Lk/z0;

    .line 119
    .line 120
    iget-object v5, v0, Ls3/g;->c:Ls3/a;

    .line 121
    .line 122
    iget-boolean v6, v0, Ls3/g;->q:Z

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_6
    iget-boolean v6, v0, Ls3/g;->o:Z

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    iput-boolean v8, v0, Ls3/g;->o:Z

    .line 133
    .line 134
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iput-wide v6, v5, Ls3/a;->e:J

    .line 139
    .line 140
    const-wide/16 v9, -0x1

    .line 141
    .line 142
    iput-wide v9, v5, Ls3/a;->g:J

    .line 143
    .line 144
    iput-wide v6, v5, Ls3/a;->f:J

    .line 145
    .line 146
    const/high16 v6, 0x3f000000    # 0.5f

    .line 147
    .line 148
    iput v6, v5, Ls3/a;->h:F

    .line 149
    .line 150
    :cond_7
    iget-wide v6, v5, Ls3/a;->g:J

    .line 151
    .line 152
    cmp-long v6, v6, v2

    .line 153
    .line 154
    if-lez v6, :cond_8

    .line 155
    .line 156
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    iget-wide v9, v5, Ls3/a;->g:J

    .line 161
    .line 162
    iget v11, v5, Ls3/a;->i:I

    .line 163
    .line 164
    int-to-long v11, v11

    .line 165
    add-long/2addr v9, v11

    .line 166
    cmp-long v6, v6, v9

    .line 167
    .line 168
    if-lez v6, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-virtual {v0}, Ls3/g;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_9

    .line 176
    .line 177
    :goto_3
    iput-boolean v8, v0, Ls3/g;->q:Z

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget-boolean v6, v0, Ls3/g;->p:Z

    .line 181
    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    iput-boolean v8, v0, Ls3/g;->p:Z

    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/4 v13, 0x3

    .line 194
    const/4 v14, 0x0

    .line 195
    move-wide v11, v9

    .line 196
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v4, v6}, Lk/z0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-wide v6, v5, Ls3/a;->f:J

    .line 207
    .line 208
    cmp-long v2, v6, v2

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-virtual {v5, v2, v3}, Ls3/a;->a(J)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/high16 v7, -0x3f800000    # -4.0f

    .line 221
    .line 222
    mul-float/2addr v7, v6

    .line 223
    mul-float/2addr v7, v6

    .line 224
    const/high16 v8, 0x40800000    # 4.0f

    .line 225
    .line 226
    mul-float/2addr v6, v8

    .line 227
    add-float/2addr v6, v7

    .line 228
    iget-wide v7, v5, Ls3/a;->f:J

    .line 229
    .line 230
    sub-long v7, v2, v7

    .line 231
    .line 232
    iput-wide v2, v5, Ls3/a;->f:J

    .line 233
    .line 234
    long-to-float v2, v7

    .line 235
    mul-float/2addr v2, v6

    .line 236
    iget v3, v5, Ls3/a;->d:F

    .line 237
    .line 238
    mul-float/2addr v2, v3

    .line 239
    float-to-int v2, v2

    .line 240
    iget-object v0, v0, Ls3/g;->s:Lk/z0;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lm3/m0;->a:Ljava/lang/reflect/Field;

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-void

    .line 251
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :pswitch_3
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lo6/n;

    .line 264
    .line 265
    iget-object v0, v0, Lo6/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_4
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lo4/i;

    .line 277
    .line 278
    iget-object v0, v0, Lo4/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 279
    .line 280
    iget-object v0, v0, Lo4/n;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v0, "readWriteLock.readLock()"

    .line 287
    .line 288
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 292
    .line 293
    .line 294
    :try_start_0
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lo4/i;

    .line 297
    .line 298
    invoke-virtual {v0}, Lo4/i;->a()Z

    .line 299
    .line 300
    .line 301
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    :goto_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_c
    :try_start_1
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lo4/i;

    .line 312
    .line 313
    iget-object v0, v0, Lo4/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    .line 315
    invoke-virtual {v0, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lo4/i;

    .line 325
    .line 326
    iget-object v0, v0, Lo4/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 327
    .line 328
    invoke-virtual {v0}, Lo4/n;->g()Ls4/h;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ls4/h;->C()Lt4/c;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lt4/c;->n()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lo4/i;

    .line 346
    .line 347
    iget-object v0, v0, Lo4/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 348
    .line 349
    invoke-virtual {v0}, Lo4/n;->g()Ls4/h;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ls4/h;->C()Lt4/c;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lt4/c;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    .line 359
    .line 360
    :try_start_2
    invoke-virtual {v1}, La5/e0;->a()Lb7/m;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3}, Lt4/c;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    .line 366
    .line 367
    :try_start_3
    invoke-virtual {v3}, Lt4/c;->g()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    .line 370
    :goto_6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    goto :goto_d

    .line 376
    :catch_0
    move-exception v0

    .line 377
    goto :goto_7

    .line 378
    :catch_1
    move-exception v0

    .line 379
    goto :goto_8

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    :try_start_4
    invoke-virtual {v3}, Lt4/c;->g()V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    :goto_7
    :try_start_5
    const-string v3, "ROOM"

    .line 386
    .line 387
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 388
    .line 389
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    sget-object v0, La7/d0;->c:La7/d0;

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :goto_8
    const-string v3, "ROOM"

    .line 396
    .line 397
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 398
    .line 399
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    sget-object v0, La7/d0;->c:La7/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :goto_9
    move-object v2, v0

    .line 406
    check-cast v2, Ljava/util/Collection;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_10

    .line 413
    .line 414
    iget-object v2, v1, La5/e0;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lo4/i;

    .line 417
    .line 418
    iget-object v3, v2, Lo4/i;->i:Lm/f;

    .line 419
    .line 420
    monitor-enter v3

    .line 421
    :try_start_6
    iget-object v2, v2, Lo4/i;->i:Lm/f;

    .line 422
    .line 423
    invoke-virtual {v2}, Lm/f;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_a
    move-object v4, v2

    .line 428
    check-cast v4, Lm/b;

    .line 429
    .line 430
    invoke-virtual {v4}, Lm/b;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_f

    .line 435
    .line 436
    invoke-virtual {v4}, Lm/b;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/util/Map$Entry;

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lo4/h;

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Lo4/h;->a(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    goto :goto_b

    .line 454
    :cond_f
    monitor-exit v3

    .line 455
    goto :goto_c

    .line 456
    :goto_b
    monitor-exit v3

    .line 457
    throw v0

    .line 458
    :cond_10
    :goto_c
    return-void

    .line 459
    :goto_d
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :pswitch_5
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()Z

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_6
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 474
    .line 475
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Ln4/x;

    .line 476
    .line 477
    if-eqz v0, :cond_1b

    .line 478
    .line 479
    check-cast v0, Ln4/h;

    .line 480
    .line 481
    iget-object v4, v0, Ln4/h;->h:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    iget-object v10, v0, Ln4/h;->j:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    iget-object v12, v0, Ln4/h;->k:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    iget-object v14, v0, Ln4/h;->i:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    if-eqz v9, :cond_11

    .line 506
    .line 507
    if-eqz v11, :cond_11

    .line 508
    .line 509
    if-eqz v15, :cond_11

    .line 510
    .line 511
    if-eqz v13, :cond_11

    .line 512
    .line 513
    goto/16 :goto_13

    .line 514
    .line 515
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v17

    .line 523
    if-nez v17, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 526
    .line 527
    .line 528
    if-nez v11, :cond_13

    .line 529
    .line 530
    new-instance v4, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Ln4/h;->m:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 544
    .line 545
    .line 546
    new-instance v2, Ln4/c;

    .line 547
    .line 548
    invoke-direct {v2, v0, v4, v8}, Ln4/c;-><init>(Ln4/h;Ljava/util/ArrayList;I)V

    .line 549
    .line 550
    .line 551
    if-eqz v9, :cond_12

    .line 552
    .line 553
    invoke-virtual {v2}, Ln4/c;->run()V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_12
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ln4/g;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    throw v7

    .line 567
    :cond_13
    :goto_e
    if-nez v13, :cond_15

    .line 568
    .line 569
    new-instance v2, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 575
    .line 576
    .line 577
    iget-object v3, v0, Ln4/h;->n:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 583
    .line 584
    .line 585
    new-instance v3, Ln4/c;

    .line 586
    .line 587
    invoke-direct {v3, v0, v2, v5}, Ln4/c;-><init>(Ln4/h;Ljava/util/ArrayList;I)V

    .line 588
    .line 589
    .line 590
    if-eqz v9, :cond_14

    .line 591
    .line 592
    invoke-virtual {v3}, Ln4/c;->run()V

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_14
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ln4/f;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    throw v7

    .line 606
    :cond_15
    :goto_f
    if-nez v15, :cond_1b

    .line 607
    .line 608
    new-instance v2, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 614
    .line 615
    .line 616
    iget-object v3, v0, Ln4/h;->l:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 622
    .line 623
    .line 624
    new-instance v3, Ln4/c;

    .line 625
    .line 626
    invoke-direct {v3, v0, v2, v6}, Ln4/c;-><init>(Ln4/h;Ljava/util/ArrayList;I)V

    .line 627
    .line 628
    .line 629
    if-eqz v9, :cond_17

    .line 630
    .line 631
    if-eqz v11, :cond_17

    .line 632
    .line 633
    if-nez v13, :cond_16

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_16
    invoke-virtual {v3}, Ln4/c;->run()V

    .line 637
    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_17
    :goto_10
    if-nez v11, :cond_18

    .line 641
    .line 642
    iget-wide v3, v0, Ln4/x;->e:J

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_18
    const-wide/16 v3, 0x0

    .line 646
    .line 647
    :goto_11
    if-nez v13, :cond_19

    .line 648
    .line 649
    iget-wide v5, v0, Ln4/x;->f:J

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_19
    const-wide/16 v5, 0x0

    .line 653
    .line 654
    :goto_12
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ln4/m0;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v0, Lm3/m0;->a:Ljava/lang/reflect/Field;

    .line 667
    .line 668
    throw v7

    .line 669
    :cond_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ln4/m0;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    throw v7

    .line 679
    :cond_1b
    :goto_13
    return-void

    .line 680
    :pswitch_7
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ln4/l;

    .line 683
    .line 684
    iget-object v2, v0, Ln4/l;->u:Landroid/animation/ValueAnimator;

    .line 685
    .line 686
    iget v3, v0, Ln4/l;->v:I

    .line 687
    .line 688
    if-eq v3, v5, :cond_1c

    .line 689
    .line 690
    if-eq v3, v6, :cond_1d

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_1c
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 694
    .line 695
    .line 696
    :cond_1d
    iput v4, v0, Ln4/l;->v:I

    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/Float;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    new-array v3, v6, [F

    .line 709
    .line 710
    aput v0, v3, v8

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    aput v0, v3, v5

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 716
    .line 717
    .line 718
    const/16 v0, 0x1f4

    .line 719
    .line 720
    int-to-long v3, v0

    .line 721
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 725
    .line 726
    .line 727
    :goto_14
    return-void

    .line 728
    :pswitch_8
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 731
    .line 732
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 733
    .line 734
    if-eqz v0, :cond_1e

    .line 735
    .line 736
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lk/j;

    .line 737
    .line 738
    if-eqz v0, :cond_1e

    .line 739
    .line 740
    invoke-virtual {v0}, Lk/j;->h()Z

    .line 741
    .line 742
    .line 743
    :cond_1e
    return-void

    .line 744
    :pswitch_9
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 747
    .line 748
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Z

    .line 749
    .line 750
    if-eqz v2, :cond_1f

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v3, "input_method"

    .line 757
    .line 758
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 763
    .line 764
    invoke-virtual {v2, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 765
    .line 766
    .line 767
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Z

    .line 768
    .line 769
    :cond_1f
    return-void

    .line 770
    :pswitch_a
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lk/z0;

    .line 773
    .line 774
    iput-object v7, v0, Lk/z0;->n:La5/e0;

    .line 775
    .line 776
    invoke-virtual {v0}, Lk/z0;->drawableStateChanged()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_b
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Ld1/j;

    .line 783
    .line 784
    invoke-virtual {v0}, Ld1/j;->j()V

    .line 785
    .line 786
    .line 787
    throw v7

    .line 788
    :pswitch_c
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lf4/d;

    .line 791
    .line 792
    iget-object v0, v0, Lf4/d;->m:Lf4/c;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_d
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Landroidx/lifecycle/d0;

    .line 801
    .line 802
    iget-object v2, v0, Landroidx/lifecycle/d0;->a:Ljava/lang/Object;

    .line 803
    .line 804
    monitor-enter v2

    .line 805
    :try_start_7
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Landroidx/lifecycle/d0;

    .line 808
    .line 809
    iget-object v0, v0, Landroidx/lifecycle/d0;->d:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v3, v1, La5/e0;->d:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Landroidx/lifecycle/d0;

    .line 814
    .line 815
    sget-object v4, Landroidx/lifecycle/d0;->i:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v4, v3, Landroidx/lifecycle/d0;->d:Ljava/lang/Object;

    .line 818
    .line 819
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 820
    iget-object v2, v1, La5/e0;->d:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Landroidx/lifecycle/d0;

    .line 823
    .line 824
    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :catchall_3
    move-exception v0

    .line 829
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 830
    throw v0

    .line 831
    :pswitch_e
    iget-object v0, v1, La5/e0;->d:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v2, v0

    .line 834
    check-cast v2, Landroidx/work/Worker;

    .line 835
    .line 836
    :try_start_9
    invoke-virtual {v2}, Landroidx/work/Worker;->f()La5/q;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-object v3, v2, Landroidx/work/Worker;->g:Ll5/k;

    .line 841
    .line 842
    invoke-virtual {v3, v0}, Ll5/k;->i(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 843
    .line 844
    .line 845
    goto :goto_15

    .line 846
    :catchall_4
    move-exception v0

    .line 847
    iget-object v2, v2, Landroidx/work/Worker;->g:Ll5/k;

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Ll5/k;->j(Ljava/lang/Throwable;)Z

    .line 850
    .line 851
    .line 852
    :goto_15
    return-void

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
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
