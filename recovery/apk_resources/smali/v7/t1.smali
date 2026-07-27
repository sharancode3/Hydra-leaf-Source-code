.class public abstract Lv7/t1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv7/t1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lg8/g;
    .locals 47

    .line 1
    sget-object v16, Ln9/l;->f:Ln9/l;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lh8/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lv7/b2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lv7/b2;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lv7/t1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lg8/g;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v3, Lg8/g;->Companion:Lg8/f;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lg8/b;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lg8/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lt8/h;->Companion:Lt8/g;

    .line 52
    .line 53
    new-instance v5, Lg8/b;

    .line 54
    .line 55
    const-class v6, Lz6/j0;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "getClassLoader(...)"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Lg8/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lg8/b;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Lg8/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v8, "runtime module for "

    .line 77
    .line 78
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v23, Lg8/e;->b:Lg8/e;

    .line 89
    .line 90
    sget-object v26, Lg8/e;->c:Lg8/e;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v4, "moduleName"

    .line 96
    .line 97
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lq9/l;

    .line 101
    .line 102
    const-string v7, "DeserializationComponentsForJava.ModuleData"

    .line 103
    .line 104
    invoke-direct {v4, v7}, Lq9/l;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, La8/p;

    .line 108
    .line 109
    sget-object v8, La8/n;->c:[La8/n;

    .line 110
    .line 111
    invoke-direct {v7, v4}, La8/p;-><init>(Lq9/l;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Le8/d0;

    .line 115
    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v10, "<"

    .line 119
    .line 120
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x3e

    .line 127
    .line 128
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, La9/h;->g(Ljava/lang/String;)La9/h;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v9, 0x38

    .line 140
    .line 141
    invoke-direct {v8, v0, v4, v7, v9}, Le8/d0;-><init>(La9/h;Lq9/l;Ly7/i;I)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v4, Lq9/l;->a:Lq9/o;

    .line 145
    .line 146
    invoke-interface {v9}, Lq9/o;->lock()V

    .line 147
    .line 148
    .line 149
    :try_start_0
    iget-object v0, v7, Ly7/i;->a:Le8/d0;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iput-object v8, v7, Ly7/i;->a:Le8/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    invoke-interface {v9}, Lq9/o;->unlock()V

    .line 156
    .line 157
    .line 158
    new-instance v0, La8/l;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-direct {v0, v8, v9}, La8/l;-><init>(Le8/d0;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, La8/p;->f:La8/l;

    .line 165
    .line 166
    new-instance v21, Lt8/k;

    .line 167
    .line 168
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lm3/e;

    .line 172
    .line 173
    const/4 v10, 0x4

    .line 174
    invoke-direct {v0, v10, v9}, Lm3/e;-><init>(IZ)V

    .line 175
    .line 176
    .line 177
    move v10, v9

    .line 178
    new-instance v9, Lj5/i;

    .line 179
    .line 180
    invoke-direct {v9, v4, v8}, Lj5/i;-><init>(Lq9/l;Lb8/b0;)V

    .line 181
    .line 182
    .line 183
    sget-object v28, Lt8/l;->c:Lt8/l;

    .line 184
    .line 185
    new-instance v17, Ln8/a;

    .line 186
    .line 187
    sget-object v22, Ll8/h;->c:Ll8/h;

    .line 188
    .line 189
    sget-object v24, Ll8/h;->a:Ll8/h;

    .line 190
    .line 191
    new-instance v11, Ll6/e;

    .line 192
    .line 193
    invoke-direct {v11, v4}, Ll6/e;-><init>(Lq9/l;)V

    .line 194
    .line 195
    .line 196
    sget-object v29, Lb8/r0;->e:Lb8/r0;

    .line 197
    .line 198
    new-instance v12, Ly7/o;

    .line 199
    .line 200
    invoke-direct {v12, v8, v9}, Ly7/o;-><init>(Le8/d0;Lj5/i;)V

    .line 201
    .line 202
    .line 203
    new-instance v13, Lk8/e;

    .line 204
    .line 205
    sget-object v14, Lk8/y;->Companion:Lk8/x;

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v14, Lk8/y;->c:Lk8/y;

    .line 211
    .line 212
    const-string v15, "javaTypeEnhancementState"

    .line 213
    .line 214
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v13, v14}, Lk8/b;-><init>(Lk8/y;)V

    .line 218
    .line 219
    .line 220
    new-instance v34, Ls8/d;

    .line 221
    .line 222
    sget-object v36, Ln8/c;->a:Ln8/c;

    .line 223
    .line 224
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v15, Ls9/k;->Companion:Ls9/j;

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v37, Ls9/j;->b:Ls9/l;

    .line 233
    .line 234
    new-instance v39, Lt8/l;

    .line 235
    .line 236
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v30, Lj8/b;->a:Lj8/b;

    .line 240
    .line 241
    sget-object v35, Lk8/o;->a:Lk8/o;

    .line 242
    .line 243
    move-object/from16 v27, v0

    .line 244
    .line 245
    move-object/from16 v20, v3

    .line 246
    .line 247
    move-object/from16 v18, v4

    .line 248
    .line 249
    move-object/from16 v19, v6

    .line 250
    .line 251
    move-object/from16 v31, v8

    .line 252
    .line 253
    move-object/from16 v25, v11

    .line 254
    .line 255
    move-object/from16 v32, v12

    .line 256
    .line 257
    move-object/from16 v33, v13

    .line 258
    .line 259
    move-object/from16 v38, v14

    .line 260
    .line 261
    invoke-direct/range {v17 .. v39}, Ln8/a;-><init>(Lq9/q;Lg8/b;Lg8/b;Lt8/k;Ll8/h;Ln9/o;Ll8/h;Ll6/e;Lg8/e;Lm3/e;Lt8/l;Lb8/r0;Lj8/b;Lb8/b0;Ly7/o;Lk8/e;Ls8/d;Lk8/o;Ln8/d;Ls9/k;Lk8/y;Lt8/l;)V

    .line 262
    .line 263
    .line 264
    move-object v3, v1

    .line 265
    move-object v11, v2

    .line 266
    move-object v12, v5

    .line 267
    move-object/from16 v8, v17

    .line 268
    .line 269
    move-object/from16 v1, v18

    .line 270
    .line 271
    move-object/from16 v0, v20

    .line 272
    .line 273
    move-object/from16 v4, v21

    .line 274
    .line 275
    move-object/from16 v6, v23

    .line 276
    .line 277
    move-object/from16 v2, v31

    .line 278
    .line 279
    new-instance v5, Ln8/f;

    .line 280
    .line 281
    invoke-direct {v5, v8}, Ln8/f;-><init>(Ln8/a;)V

    .line 282
    .line 283
    .line 284
    sget-object v8, Lz8/g;->g:Lz8/g;

    .line 285
    .line 286
    const-string v13, "jvmMetadataVersion"

    .line 287
    .line 288
    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v13, v3

    .line 292
    new-instance v3, Lj5/e;

    .line 293
    .line 294
    const/16 v14, 0xd

    .line 295
    .line 296
    invoke-direct {v3, v0, v14, v4}, Lj5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lt8/f;

    .line 300
    .line 301
    invoke-direct {v4, v2, v9, v1, v0}, Lt8/f;-><init>(Le8/d0;Lj5/i;Lq9/l;Lg8/b;)V

    .line 302
    .line 303
    .line 304
    iput-object v8, v4, Lt8/f;->h:Lz8/g;

    .line 305
    .line 306
    sget-object v8, Ln9/j;->Companion:Ln9/i;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v8, Lr9/j;->a:Lr9/j;

    .line 312
    .line 313
    invoke-static {v8}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    iget-object v8, v2, Le8/d0;->f:Ly7/i;

    .line 318
    .line 319
    instance-of v14, v8, La8/p;

    .line 320
    .line 321
    if-eqz v14, :cond_2

    .line 322
    .line 323
    check-cast v8, La8/p;

    .line 324
    .line 325
    :goto_0
    move-object/from16 v20, v0

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_2
    const/4 v8, 0x0

    .line 329
    goto :goto_0

    .line 330
    :goto_1
    new-instance v0, Ln9/k;

    .line 331
    .line 332
    move-object v14, v7

    .line 333
    sget-object v7, Lt8/l;->b:Lt8/l;

    .line 334
    .line 335
    if-eqz v8, :cond_3

    .line 336
    .line 337
    invoke-virtual {v8}, La8/p;->J()La8/v;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    if-eqz v17, :cond_3

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_3
    sget-object v17, Ld8/a;->b:Ld8/a;

    .line 345
    .line 346
    :goto_2
    if-eqz v8, :cond_4

    .line 347
    .line 348
    invoke-virtual {v8}, La8/p;->J()La8/v;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_4

    .line 353
    .line 354
    :goto_3
    move-object/from16 v18, v12

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_4
    sget-object v8, Ld8/a;->d:Ld8/a;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :goto_4
    sget-object v12, Lz8/k;->a:Lb9/i;

    .line 361
    .line 362
    move-object/from16 v19, v14

    .line 363
    .line 364
    new-instance v14, Ll6/e;

    .line 365
    .line 366
    invoke-direct {v14, v1}, Ll6/e;-><init>(Lq9/l;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v22, v11

    .line 370
    .line 371
    move-object v11, v8

    .line 372
    sget-object v8, La7/b0;->c:La7/b0;

    .line 373
    .line 374
    move-object/from16 v41, v17

    .line 375
    .line 376
    move/from16 v17, v10

    .line 377
    .line 378
    move-object/from16 v10, v41

    .line 379
    .line 380
    move-object/from16 v41, v13

    .line 381
    .line 382
    move-object/from16 v43, v18

    .line 383
    .line 384
    move-object/from16 v42, v20

    .line 385
    .line 386
    move-object/from16 v44, v21

    .line 387
    .line 388
    move-object/from16 v46, v22

    .line 389
    .line 390
    move-object/from16 v45, v27

    .line 391
    .line 392
    move-object/from16 v13, v37

    .line 393
    .line 394
    invoke-direct/range {v0 .. v16}, Ln9/k;-><init>(Lq9/l;Lb8/b0;Ln9/e;Ln9/a;Lb8/j0;Ln9/o;Ln9/p;Ljava/lang/Iterable;Lj5/i;Ld8/b;Ld8/d;Lb9/i;Ls9/k;Ll6/e;Ljava/util/List;Ln9/n;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v4, v44

    .line 398
    .line 399
    iput-object v0, v4, Lt8/k;->a:Ln9/k;

    .line 400
    .line 401
    new-instance v3, La1/g;

    .line 402
    .line 403
    invoke-direct {v3, v5}, La1/g;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v6, v45

    .line 407
    .line 408
    iput-object v3, v6, Lm3/e;->d:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v3, La8/y;

    .line 411
    .line 412
    invoke-virtual/range {v19 .. v19}, La8/p;->J()La8/v;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual/range {v19 .. v19}, La8/p;->J()La8/v;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    new-instance v8, Ll6/e;

    .line 421
    .line 422
    invoke-direct {v8, v1}, Ll6/e;-><init>(Lq9/l;)V

    .line 423
    .line 424
    .line 425
    const-string v10, "additionalClassPartsProvider"

    .line 426
    .line 427
    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v10, "platformDependentDeclarationFilter"

    .line 431
    .line 432
    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v12, v43

    .line 436
    .line 437
    invoke-direct {v3, v1, v12, v2}, La8/y;-><init>(Lq9/l;Lg8/b;Le8/d0;)V

    .line 438
    .line 439
    .line 440
    new-instance v27, Ln9/k;

    .line 441
    .line 442
    new-instance v10, Lm3/e;

    .line 443
    .line 444
    const/4 v11, 0x5

    .line 445
    invoke-direct {v10, v11, v3}, Lm3/e;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v11, Lj5/e;

    .line 449
    .line 450
    sget-object v12, Lo9/a;->m:Lo9/a;

    .line 451
    .line 452
    invoke-direct {v11, v2, v9, v12}, Lj5/e;-><init>(Lb8/b0;Lj5/i;Lm9/a;)V

    .line 453
    .line 454
    .line 455
    new-instance v13, Lz7/a;

    .line 456
    .line 457
    invoke-direct {v13, v1, v2}, Lz7/a;-><init>(Lq9/l;Le8/d0;)V

    .line 458
    .line 459
    .line 460
    new-instance v14, La8/k;

    .line 461
    .line 462
    invoke-direct {v14, v1, v2}, La8/k;-><init>(Lq9/l;Le8/d0;)V

    .line 463
    .line 464
    .line 465
    const/4 v15, 0x2

    .line 466
    move-object/from16 v18, v1

    .line 467
    .line 468
    new-array v1, v15, [Ld8/c;

    .line 469
    .line 470
    aput-object v13, v1, v17

    .line 471
    .line 472
    const/4 v13, 0x1

    .line 473
    aput-object v14, v1, v13

    .line 474
    .line 475
    invoke-static {v1}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v33

    .line 479
    iget-object v1, v12, Lm9/a;->a:Lb9/i;

    .line 480
    .line 481
    const/high16 v40, 0x40000

    .line 482
    .line 483
    move-object/from16 v29, v2

    .line 484
    .line 485
    move-object/from16 v32, v3

    .line 486
    .line 487
    move-object/from16 v35, v6

    .line 488
    .line 489
    move-object/from16 v36, v7

    .line 490
    .line 491
    move-object/from16 v39, v8

    .line 492
    .line 493
    move-object/from16 v34, v9

    .line 494
    .line 495
    move-object/from16 v30, v10

    .line 496
    .line 497
    move-object/from16 v31, v11

    .line 498
    .line 499
    move-object/from16 v28, v18

    .line 500
    .line 501
    move-object/from16 v38, v37

    .line 502
    .line 503
    move-object/from16 v37, v1

    .line 504
    .line 505
    invoke-direct/range {v27 .. v40}, Ln9/k;-><init>(Lq9/l;Lb8/b0;Lm3/e;Lj5/e;Lb8/j0;Ljava/lang/Iterable;Lj5/i;Ld8/b;Ld8/d;Lb9/i;Ls9/k;Ll6/e;I)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v3, v27

    .line 509
    .line 510
    move-object/from16 v1, v32

    .line 511
    .line 512
    iput-object v3, v1, La8/y;->c:Ln9/k;

    .line 513
    .line 514
    filled-new-array {v2}, [Le8/d0;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3}, La7/p;->B0([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    new-instance v6, Le8/c0;

    .line 523
    .line 524
    invoke-direct {v6, v3}, Le8/c0;-><init>(Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    iput-object v6, v2, Le8/d0;->i:Le8/c0;

    .line 528
    .line 529
    new-instance v3, Le8/m;

    .line 530
    .line 531
    new-array v6, v15, [Lb8/j0;

    .line 532
    .line 533
    aput-object v5, v6, v17

    .line 534
    .line 535
    aput-object v1, v6, v13

    .line 536
    .line 537
    invoke-static {v6}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v6, "CompositeProvider@RuntimeModuleData for "

    .line 544
    .line 545
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-direct {v3, v5, v1}, Le8/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    iput-object v3, v2, Le8/d0;->j:Lb8/j0;

    .line 559
    .line 560
    new-instance v1, Lg8/g;

    .line 561
    .line 562
    new-instance v2, Lj5/m;

    .line 563
    .line 564
    move-object/from16 v3, v42

    .line 565
    .line 566
    invoke-direct {v2, v4, v3}, Lj5/m;-><init>(Lt8/k;Lg8/b;)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v1, v0, v2}, Lg8/g;-><init>(Ln9/k;Lj5/m;)V

    .line 570
    .line 571
    .line 572
    :goto_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v3, v41

    .line 578
    .line 579
    move-object/from16 v11, v46

    .line 580
    .line 581
    invoke-virtual {v11, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 586
    .line 587
    if-nez v0, :cond_5

    .line 588
    .line 589
    return-object v1

    .line 590
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lg8/g;

    .line 595
    .line 596
    if-eqz v2, :cond_6

    .line 597
    .line 598
    return-object v2

    .line 599
    :cond_6
    invoke-virtual {v11, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-object/from16 v41, v3

    .line 603
    .line 604
    move-object/from16 v46, v11

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_7
    move-object/from16 v19, v7

    .line 608
    .line 609
    move-object v2, v8

    .line 610
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v3, "Built-ins module is already set: "

    .line 615
    .line 616
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v14, v19

    .line 620
    .line 621
    iget-object v3, v14, Ly7/i;->a:Le8/d0;

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v3, " (attempting to reset to "

    .line 627
    .line 628
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, ")"

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    :catchall_0
    move-exception v0

    .line 648
    :try_start_2
    iget-object v1, v4, Lq9/l;->b:Lq9/a;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 654
    :catchall_1
    move-exception v0

    .line 655
    invoke-interface {v9}, Lq9/o;->unlock()V

    .line 656
    .line 657
    .line 658
    throw v0
.end method
