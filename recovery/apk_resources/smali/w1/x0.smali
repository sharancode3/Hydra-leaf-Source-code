.class public abstract Lw1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lk0/a0;

.field public static final b:Lk0/y2;

.field public static final c:Lk0/y2;

.field public static final d:Lk0/y2;

.field public static final e:Lk0/y2;

.field public static final f:Lk0/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw1/u0;->d:Lw1/u0;

    .line 2
    .line 3
    new-instance v1, Lk0/a0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk0/a0;-><init>(Lm7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lw1/x0;->a:Lk0/a0;

    .line 9
    .line 10
    sget-object v0, Lw1/u0;->e:Lw1/u0;

    .line 11
    .line 12
    new-instance v1, Lk0/y2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lk0/v1;-><init>(Lm7/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lw1/x0;->b:Lk0/y2;

    .line 18
    .line 19
    sget-object v0, Lw1/u0;->f:Lw1/u0;

    .line 20
    .line 21
    new-instance v1, Lk0/y2;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lk0/v1;-><init>(Lm7/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lw1/x0;->c:Lk0/y2;

    .line 27
    .line 28
    sget-object v0, Lw1/u0;->g:Lw1/u0;

    .line 29
    .line 30
    new-instance v1, Lk0/y2;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lk0/v1;-><init>(Lm7/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lw1/x0;->d:Lk0/y2;

    .line 36
    .line 37
    sget-object v0, Lw1/u0;->h:Lw1/u0;

    .line 38
    .line 39
    new-instance v1, Lk0/y2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lk0/v1;-><init>(Lm7/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lw1/x0;->e:Lk0/y2;

    .line 45
    .line 46
    sget-object v0, Lw1/u0;->i:Lw1/u0;

    .line 47
    .line 48
    new-instance v1, Lk0/y2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lk0/v1;-><init>(Lm7/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lw1/x0;->f:Lk0/y2;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lw1/b0;Lm7/n;Lk0/m;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lk0/q;

    .line 10
    .line 11
    const v4, 0x5342453c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lk0/q;->V(I)Lk0/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v7, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v7

    .line 39
    and-int/lit8 v4, v4, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    if-ne v4, v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lk0/q;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Lk0/q;->O()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Lk0/m;->Companion:Lk0/l;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v8, Lk0/l;->b:Lk0/y0;

    .line 71
    .line 72
    if-ne v7, v8, :cond_4

    .line 73
    .line 74
    new-instance v7, Landroid/content/res/Configuration;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v7, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lk0/y0;->h:Lk0/y0;

    .line 88
    .line 89
    invoke-static {v7, v9}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v7, Lk0/e1;

    .line 97
    .line 98
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-ne v9, v8, :cond_5

    .line 103
    .line 104
    new-instance v9, Ls/i1;

    .line 105
    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    invoke-direct {v9, v10, v7}, Ls/i1;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v9}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v9, Lm7/k;

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Lw1/b0;->setConfigurationChangeObserver(Lm7/k;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v9, v8, :cond_6

    .line 124
    .line 125
    new-instance v9, Lw1/b1;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v9}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v9, Lw1/b1;

    .line 134
    .line 135
    invoke-virtual {v0}, Lw1/b0;->getViewTreeOwners()Lw1/u;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_18

    .line 140
    .line 141
    iget-object v11, v10, Lw1/u;->b:Lr4/j;

    .line 142
    .line 143
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-ne v12, v8, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v13, "null cannot be cast to non-null type android.view.View"

    .line 154
    .line 155
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v12, Landroid/view/View;

    .line 159
    .line 160
    const v13, 0x7f080084

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    instance-of v14, v13, Ljava/lang/String;

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    if-eqz v14, :cond_7

    .line 171
    .line 172
    check-cast v13, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v13, v15

    .line 176
    :goto_3
    if-nez v13, :cond_8

    .line 177
    .line 178
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-class v14, Lt0/j;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v14, 0x3a

    .line 201
    .line 202
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v11}, Lr4/j;->a()Lr4/g;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13, v12}, Lr4/g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-eqz v14, :cond_9

    .line 221
    .line 222
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    check-cast v16, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_9

    .line 242
    .line 243
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    move-object/from16 v5, v17

    .line 248
    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object/from16 v18, v7

    .line 256
    .line 257
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 258
    .line 259
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-object/from16 v7, v18

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move-object/from16 v18, v7

    .line 269
    .line 270
    sget-object v5, Lw1/v;->g:Lw1/v;

    .line 271
    .line 272
    sget-object v6, Lt0/l;->a:Lk0/y2;

    .line 273
    .line 274
    new-instance v6, Lt0/k;

    .line 275
    .line 276
    invoke-direct {v6, v15, v5}, Lt0/k;-><init>(Ljava/util/Map;Lm7/k;)V

    .line 277
    .line 278
    .line 279
    :try_start_0
    new-instance v5, Landroidx/lifecycle/o0;

    .line 280
    .line 281
    const/4 v7, 0x2

    .line 282
    invoke-direct {v5, v7, v6}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v12, v5}, Lr4/g;->c(Ljava/lang/String;Lr4/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    goto :goto_5

    .line 290
    :catch_0
    const/4 v5, 0x0

    .line 291
    :goto_5
    new-instance v7, Lw1/m1;

    .line 292
    .line 293
    new-instance v14, Lw1/n1;

    .line 294
    .line 295
    invoke-direct {v14, v5, v13, v12}, Lw1/n1;-><init>(ZLr4/g;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v7, v6, v14}, Lw1/m1;-><init>(Lt0/k;Lw1/n1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v12, v7

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    move-object/from16 v18, v7

    .line 307
    .line 308
    :goto_6
    check-cast v12, Lw1/m1;

    .line 309
    .line 310
    invoke-virtual {v3, v12}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v5, :cond_b

    .line 319
    .line 320
    sget-object v5, Lk0/m;->Companion:Lk0/l;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    if-ne v6, v8, :cond_c

    .line 326
    .line 327
    :cond_b
    new-instance v6, Ls/i1;

    .line 328
    .line 329
    const/16 v5, 0x9

    .line 330
    .line 331
    invoke-direct {v6, v5, v12}, Ls/i1;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    check-cast v6, Lm7/k;

    .line 338
    .line 339
    sget-object v5, Lz6/j0;->a:Lz6/j0;

    .line 340
    .line 341
    invoke-static {v5, v6, v3}, Lk0/d;->c(Ljava/lang/Object;Lm7/k;Lk0/m;)V

    .line 342
    .line 343
    .line 344
    invoke-interface/range {v18 .. v18}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Landroid/content/res/Configuration;

    .line 349
    .line 350
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    sget-object v7, Lk0/m;->Companion:Lk0/l;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    if-ne v6, v8, :cond_d

    .line 360
    .line 361
    new-instance v6, Lz1/c;

    .line 362
    .line 363
    invoke-direct {v6}, Lz1/c;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    check-cast v6, Lz1/c;

    .line 370
    .line 371
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-ne v7, v8, :cond_f

    .line 376
    .line 377
    new-instance v7, Landroid/content/res/Configuration;

    .line 378
    .line 379
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 380
    .line 381
    .line 382
    if-eqz v5, :cond_e

    .line 383
    .line 384
    invoke-virtual {v7, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-virtual {v3, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    check-cast v7, Landroid/content/res/Configuration;

    .line 391
    .line 392
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-ne v5, v8, :cond_10

    .line 397
    .line 398
    new-instance v5, Lw1/v0;

    .line 399
    .line 400
    invoke-direct {v5, v7, v6}, Lw1/v0;-><init>(Landroid/content/res/Configuration;Lz1/c;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_10
    check-cast v5, Lw1/v0;

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    if-nez v7, :cond_11

    .line 417
    .line 418
    if-ne v13, v8, :cond_12

    .line 419
    .line 420
    :cond_11
    new-instance v13, Ls/w0;

    .line 421
    .line 422
    const/4 v7, 0x3

    .line 423
    invoke-direct {v13, v4, v7, v5}, Ls/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v13}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    check-cast v13, Lm7/k;

    .line 430
    .line 431
    invoke-static {v6, v13, v3}, Lk0/d;->c(Ljava/lang/Object;Lm7/k;Lk0/m;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-ne v5, v8, :cond_13

    .line 439
    .line 440
    new-instance v5, Lz1/d;

    .line 441
    .line 442
    invoke-direct {v5}, Lz1/d;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_13
    check-cast v5, Lz1/d;

    .line 449
    .line 450
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-ne v7, v8, :cond_14

    .line 455
    .line 456
    new-instance v7, Lw1/w0;

    .line 457
    .line 458
    invoke-direct {v7, v5}, Lw1/w0;-><init>(Lz1/d;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_14
    check-cast v7, Lw1/w0;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    if-nez v13, :cond_15

    .line 475
    .line 476
    if-ne v14, v8, :cond_16

    .line 477
    .line 478
    :cond_15
    new-instance v14, Ls/w0;

    .line 479
    .line 480
    const/4 v8, 0x4

    .line 481
    invoke-direct {v14, v4, v8, v7}, Ls/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v14}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_16
    check-cast v14, Lm7/k;

    .line 488
    .line 489
    invoke-static {v5, v14, v3}, Lk0/d;->c(Ljava/lang/Object;Lm7/k;Lk0/m;)V

    .line 490
    .line 491
    .line 492
    sget-object v7, Lw1/k1;->t:Lk0/a0;

    .line 493
    .line 494
    invoke-virtual {v3, v7}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    invoke-virtual {v0}, Lw1/b0;->getScrollCaptureInProgress$ui_release()Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    or-int/2addr v8, v13

    .line 509
    invoke-interface/range {v18 .. v18}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    check-cast v13, Landroid/content/res/Configuration;

    .line 514
    .line 515
    sget-object v14, Lw1/x0;->a:Lk0/a0;

    .line 516
    .line 517
    invoke-virtual {v14, v13}, Lk0/a0;->a(Ljava/lang/Object;)Lk0/w1;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    sget-object v13, Lw1/x0;->b:Lk0/y2;

    .line 522
    .line 523
    invoke-virtual {v13, v4}, Lk0/y2;->a(Ljava/lang/Object;)Lk0/w1;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    sget-object v4, Li4/e;->a:Lk0/v1;

    .line 528
    .line 529
    iget-object v10, v10, Lw1/u;->a:Landroidx/lifecycle/w;

    .line 530
    .line 531
    invoke-virtual {v4, v10}, Lk0/v1;->a(Ljava/lang/Object;)Lk0/w1;

    .line 532
    .line 533
    .line 534
    move-result-object v17

    .line 535
    sget-object v4, Lw1/x0;->e:Lk0/y2;

    .line 536
    .line 537
    invoke-virtual {v4, v11}, Lk0/y2;->a(Ljava/lang/Object;)Lk0/w1;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    sget-object v4, Lt0/l;->a:Lk0/y2;

    .line 542
    .line 543
    invoke-virtual {v4, v12}, Lk0/y2;->a(Ljava/lang/Object;)Lk0/w1;

    .line 544
    .line 545
    .line 546
    move-result-object v19

    .line 547
    sget-object v4, Lw1/x0;->f:Lk0/y2;

    .line 548
    .line 549
    invoke-virtual {v0}, Lw1/b0;->getView()Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v4, v10}, Lk0/y2;->a(Ljava/lang/Object;)Lk0/w1;

    .line 554
    .line 555
    .line 556
    move-result-object v20

    .line 557
    sget-object v4, Lw1/x0;->c:Lk0/y2;

    .line 558
    .line 559
    invoke-virtual {v4, v6}, Lk0/y2;->a(Ljava/lang/Object;)Lk0/w1;

    .line 560
    .line 561
    .line 562
    move-result-object v21

    .line 563
    sget-object v4, Lw1/x0;->d:Lk0/y2;

    .line 564
    .line 565
    invoke-virtual {v4, v5}, Lk0/y2;->a(Ljava/lang/Object;)Lk0/w1;

    .line 566
    .line 567
    .line 568
    move-result-object v22

    .line 569
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v7, v4}, Lk0/a0;->a(Ljava/lang/Object;)Lk0/w1;

    .line 574
    .line 575
    .line 576
    move-result-object v23

    .line 577
    filled-new-array/range {v15 .. v23}, [Lk0/w1;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    new-instance v5, Lq5/c2;

    .line 582
    .line 583
    const/4 v6, 0x5

    .line 584
    invoke-direct {v5, v0, v9, v1, v6}, Lq5/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    const v6, 0x57b729fc

    .line 588
    .line 589
    .line 590
    invoke-static {v6, v3, v5}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const/16 v6, 0x38

    .line 595
    .line 596
    invoke-static {v4, v5, v3, v6}, Lk0/d;->b([Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 597
    .line 598
    .line 599
    :goto_7
    invoke-virtual {v3}, Lk0/q;->t()Lk0/z1;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_17

    .line 604
    .line 605
    new-instance v4, Li0/i;

    .line 606
    .line 607
    const/16 v5, 0x15

    .line 608
    .line 609
    invoke-direct {v4, v0, v1, v2, v5}, Li0/i;-><init>(Ljava/lang/Object;Lm7/n;II)V

    .line 610
    .line 611
    .line 612
    iput-object v4, v3, Lk0/z1;->d:Lm7/n;

    .line 613
    .line 614
    :cond_17
    return-void

    .line 615
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
