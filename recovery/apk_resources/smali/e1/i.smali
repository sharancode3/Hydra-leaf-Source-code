.class public final Le1/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Le1/b0;

.field public static final d:Le1/b0;

.field public static final e:Le1/b0;

.field public static final f:Le1/b0;

.field public static final g:Le1/b0;

.field public static final h:Le1/b0;

.field public static final i:Le1/b0;

.field public static final j:Le1/b0;

.field public static final k:Le1/b0;

.field public static final l:Le1/b0;

.field public static final m:Le1/b0;

.field public static final n:Le1/b0;

.field public static final o:Le1/b0;

.field public static final p:Le1/b0;

.field public static final q:Le1/e0;

.field public static final r:Le1/r;

.field public static final s:Le1/b0;

.field public static final t:Le1/t;

.field public static final u:[Le1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v3, Le1/i;->a:[F

    .line 8
    .line 9
    new-array v12, v0, [F

    .line 10
    .line 11
    fill-array-data v12, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v12, Le1/i;->b:[F

    .line 15
    .line 16
    new-instance v5, Le1/c0;

    .line 17
    .line 18
    const-wide v20, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v22, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v14, 0x4003333333333333L    # 2.4

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v16, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v18, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v13, v5

    .line 44
    invoke-direct/range {v13 .. v23}, Le1/c0;-><init>(DDDDD)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Le1/c0;

    .line 48
    .line 49
    const-wide v14, 0x400199999999999aL    # 2.2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct/range {v13 .. v23}, Le1/c0;-><init>(DDDDD)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Le1/b0;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v2, "sRGB IEC61966-2.1"

    .line 61
    .line 62
    sget-object v4, Le1/p;->d:Le1/d0;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;Le1/c0;I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    move-object v10, v5

    .line 70
    sput-object v23, Le1/i;->c:Le1/b0;

    .line 71
    .line 72
    new-instance v1, Le1/b0;

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 78
    .line 79
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v1 .. v9}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;DFFI)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v24, v1

    .line 86
    .line 87
    sput-object v24, Le1/i;->d:Le1/b0;

    .line 88
    .line 89
    new-instance v1, Le1/b0;

    .line 90
    .line 91
    new-instance v6, Le1/h;

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-direct {v6, v14}, Le1/h;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Le1/h;

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    invoke-direct {v7, v15}, Le1/h;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const v9, 0x40198937    # 2.399f

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x2

    .line 107
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v8, -0x40b374bc    # -0.799f

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v11}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;[FLe1/o;Le1/o;FFLe1/c0;I)V

    .line 114
    .line 115
    .line 116
    move-object v11, v1

    .line 117
    sput-object v11, Le1/i;->e:Le1/b0;

    .line 118
    .line 119
    new-instance v1, Le1/b0;

    .line 120
    .line 121
    const v8, 0x40eff7cf    # 7.499f

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 126
    .line 127
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    const/high16 v7, -0x41000000    # -0.5f

    .line 130
    .line 131
    invoke-direct/range {v1 .. v9}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;DFFI)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v25, v1

    .line 135
    .line 136
    sput-object v25, Le1/i;->f:Le1/b0;

    .line 137
    .line 138
    move v1, v14

    .line 139
    new-instance v14, Le1/b0;

    .line 140
    .line 141
    new-array v2, v0, [F

    .line 142
    .line 143
    fill-array-data v2, :array_2

    .line 144
    .line 145
    .line 146
    new-instance v18, Le1/c0;

    .line 147
    .line 148
    const-wide v33, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v35, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v27, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v29, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v31, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    move-object/from16 v26, v18

    .line 174
    .line 175
    invoke-direct/range {v26 .. v36}, Le1/c0;-><init>(DDDDD)V

    .line 176
    .line 177
    .line 178
    const/16 v19, 0x4

    .line 179
    .line 180
    move v5, v15

    .line 181
    const-string v15, "Rec. ITU-R BT.709-5"

    .line 182
    .line 183
    move/from16 v26, v1

    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    move-object/from16 v17, v4

    .line 188
    .line 189
    move/from16 v27, v5

    .line 190
    .line 191
    invoke-direct/range {v14 .. v19}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;Le1/c0;I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v28, v14

    .line 195
    .line 196
    sput-object v28, Le1/i;->g:Le1/b0;

    .line 197
    .line 198
    new-instance v14, Le1/b0;

    .line 199
    .line 200
    new-array v1, v0, [F

    .line 201
    .line 202
    fill-array-data v1, :array_3

    .line 203
    .line 204
    .line 205
    new-instance v18, Le1/c0;

    .line 206
    .line 207
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const-wide v38, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const-wide v32, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    const-wide v34, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    move-object/from16 v29, v18

    .line 233
    .line 234
    invoke-direct/range {v29 .. v39}, Le1/c0;-><init>(DDDDD)V

    .line 235
    .line 236
    .line 237
    const/16 v19, 0x5

    .line 238
    .line 239
    const-string v15, "Rec. ITU-R BT.2020-1"

    .line 240
    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    invoke-direct/range {v14 .. v19}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;Le1/c0;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v29, v14

    .line 247
    .line 248
    sput-object v29, Le1/i;->h:Le1/b0;

    .line 249
    .line 250
    new-instance v14, Le1/b0;

    .line 251
    .line 252
    new-array v1, v0, [F

    .line 253
    .line 254
    fill-array-data v1, :array_4

    .line 255
    .line 256
    .line 257
    new-instance v2, Le1/d0;

    .line 258
    .line 259
    const v5, 0x3ea0c49c    # 0.314f

    .line 260
    .line 261
    .line 262
    const v6, 0x3eb3b646    # 0.351f

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v5, v6}, Le1/d0;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    const/high16 v21, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v22, 0x6

    .line 271
    .line 272
    const-string v15, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 273
    .line 274
    const-wide v18, 0x4004cccccccccccdL    # 2.6

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move-object/from16 v16, v1

    .line 282
    .line 283
    move-object/from16 v17, v2

    .line 284
    .line 285
    invoke-direct/range {v14 .. v22}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;DFFI)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v30, v14

    .line 289
    .line 290
    sput-object v30, Le1/i;->i:Le1/b0;

    .line 291
    .line 292
    move-object/from16 v17, v4

    .line 293
    .line 294
    new-instance v4, Le1/b0;

    .line 295
    .line 296
    new-array v6, v0, [F

    .line 297
    .line 298
    fill-array-data v6, :array_5

    .line 299
    .line 300
    .line 301
    const/4 v9, 0x7

    .line 302
    const-string v5, "Display P3"

    .line 303
    .line 304
    move-object v8, v10

    .line 305
    move-object/from16 v7, v17

    .line 306
    .line 307
    invoke-direct/range {v4 .. v9}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;Le1/c0;I)V

    .line 308
    .line 309
    .line 310
    move-object v10, v4

    .line 311
    sput-object v10, Le1/i;->j:Le1/b0;

    .line 312
    .line 313
    new-instance v4, Le1/b0;

    .line 314
    .line 315
    new-instance v8, Le1/c0;

    .line 316
    .line 317
    const-wide v38, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    const-wide v40, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    const-wide v32, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v34, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const-wide v36, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    move-object/from16 v31, v8

    .line 343
    .line 344
    invoke-direct/range {v31 .. v41}, Le1/c0;-><init>(DDDDD)V

    .line 345
    .line 346
    .line 347
    const/16 v9, 0x8

    .line 348
    .line 349
    const-string v5, "NTSC (1953)"

    .line 350
    .line 351
    sget-object v7, Le1/p;->a:Le1/d0;

    .line 352
    .line 353
    move-object v6, v12

    .line 354
    invoke-direct/range {v4 .. v9}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;Le1/c0;I)V

    .line 355
    .line 356
    .line 357
    move-object v7, v4

    .line 358
    sput-object v7, Le1/i;->k:Le1/b0;

    .line 359
    .line 360
    new-instance v14, Le1/b0;

    .line 361
    .line 362
    new-array v1, v0, [F

    .line 363
    .line 364
    fill-array-data v1, :array_6

    .line 365
    .line 366
    .line 367
    new-instance v18, Le1/c0;

    .line 368
    .line 369
    move-object/from16 v31, v18

    .line 370
    .line 371
    invoke-direct/range {v31 .. v41}, Le1/c0;-><init>(DDDDD)V

    .line 372
    .line 373
    .line 374
    const/16 v19, 0x9

    .line 375
    .line 376
    const-string v15, "SMPTE-C RGB"

    .line 377
    .line 378
    move-object/from16 v16, v1

    .line 379
    .line 380
    invoke-direct/range {v14 .. v19}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;Le1/c0;I)V

    .line 381
    .line 382
    .line 383
    move-object v8, v14

    .line 384
    move-object/from16 v4, v17

    .line 385
    .line 386
    sput-object v8, Le1/i;->l:Le1/b0;

    .line 387
    .line 388
    new-instance v14, Le1/b0;

    .line 389
    .line 390
    new-array v1, v0, [F

    .line 391
    .line 392
    fill-array-data v1, :array_7

    .line 393
    .line 394
    .line 395
    const/16 v22, 0xa

    .line 396
    .line 397
    const-string v15, "Adobe RGB (1998)"

    .line 398
    .line 399
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    move-object/from16 v16, v1

    .line 405
    .line 406
    invoke-direct/range {v14 .. v22}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;DFFI)V

    .line 407
    .line 408
    .line 409
    sput-object v14, Le1/i;->m:Le1/b0;

    .line 410
    .line 411
    new-instance v15, Le1/b0;

    .line 412
    .line 413
    new-array v1, v0, [F

    .line 414
    .line 415
    fill-array-data v1, :array_8

    .line 416
    .line 417
    .line 418
    new-instance v19, Le1/c0;

    .line 419
    .line 420
    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    .line 421
    .line 422
    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 433
    .line 434
    const-wide/16 v36, 0x0

    .line 435
    .line 436
    move-object/from16 v31, v19

    .line 437
    .line 438
    invoke-direct/range {v31 .. v41}, Le1/c0;-><init>(DDDDD)V

    .line 439
    .line 440
    .line 441
    const/16 v20, 0xb

    .line 442
    .line 443
    const-string v16, "ROMM RGB ISO 22028-2:2013"

    .line 444
    .line 445
    sget-object v18, Le1/p;->b:Le1/d0;

    .line 446
    .line 447
    move-object/from16 v17, v1

    .line 448
    .line 449
    invoke-direct/range {v15 .. v20}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;Le1/c0;I)V

    .line 450
    .line 451
    .line 452
    sput-object v15, Le1/i;->n:Le1/b0;

    .line 453
    .line 454
    new-instance v31, Le1/b0;

    .line 455
    .line 456
    new-array v1, v0, [F

    .line 457
    .line 458
    fill-array-data v1, :array_9

    .line 459
    .line 460
    .line 461
    const v38, 0x477fe000    # 65504.0f

    .line 462
    .line 463
    .line 464
    const/16 v39, 0xc

    .line 465
    .line 466
    const-string v32, "SMPTE ST 2065-1:2012 ACES"

    .line 467
    .line 468
    sget-object v34, Le1/p;->c:Le1/d0;

    .line 469
    .line 470
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 471
    .line 472
    const v37, -0x38802000    # -65504.0f

    .line 473
    .line 474
    .line 475
    move-object/from16 v33, v1

    .line 476
    .line 477
    invoke-direct/range {v31 .. v39}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;DFFI)V

    .line 478
    .line 479
    .line 480
    sput-object v31, Le1/i;->o:Le1/b0;

    .line 481
    .line 482
    new-instance v40, Le1/b0;

    .line 483
    .line 484
    new-array v1, v0, [F

    .line 485
    .line 486
    fill-array-data v1, :array_a

    .line 487
    .line 488
    .line 489
    const v47, 0x477fe000    # 65504.0f

    .line 490
    .line 491
    .line 492
    const/16 v48, 0xd

    .line 493
    .line 494
    const-string v41, "Academy S-2014-004 ACEScg"

    .line 495
    .line 496
    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    .line 497
    .line 498
    const v46, -0x38802000    # -65504.0f

    .line 499
    .line 500
    .line 501
    move-object/from16 v42, v1

    .line 502
    .line 503
    move-object/from16 v43, v34

    .line 504
    .line 505
    invoke-direct/range {v40 .. v48}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;DFFI)V

    .line 506
    .line 507
    .line 508
    sput-object v40, Le1/i;->p:Le1/b0;

    .line 509
    .line 510
    new-instance v9, Le1/e0;

    .line 511
    .line 512
    sget-object v1, Le1/e;->Companion:Le1/d;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget-wide v1, Le1/e;->b:J

    .line 518
    .line 519
    const-string v5, "Generic XYZ"

    .line 520
    .line 521
    const/16 v12, 0xe

    .line 522
    .line 523
    invoke-direct {v9, v5, v1, v2, v12}, Le1/g;-><init>(Ljava/lang/String;JI)V

    .line 524
    .line 525
    .line 526
    sput-object v9, Le1/i;->q:Le1/e0;

    .line 527
    .line 528
    new-instance v1, Le1/r;

    .line 529
    .line 530
    sget-wide v5, Le1/e;->c:J

    .line 531
    .line 532
    const-string v2, "Generic L*a*b*"

    .line 533
    .line 534
    move/from16 v16, v0

    .line 535
    .line 536
    const/16 v0, 0xf

    .line 537
    .line 538
    invoke-direct {v1, v2, v5, v6, v0}, Le1/g;-><init>(Ljava/lang/String;JI)V

    .line 539
    .line 540
    .line 541
    sput-object v1, Le1/i;->r:Le1/r;

    .line 542
    .line 543
    move-object v2, v1

    .line 544
    new-instance v1, Le1/b0;

    .line 545
    .line 546
    move-object/from16 v17, v2

    .line 547
    .line 548
    const-string v2, "None"

    .line 549
    .line 550
    move-wide/from16 v18, v5

    .line 551
    .line 552
    const/16 v6, 0x10

    .line 553
    .line 554
    move-object v5, v13

    .line 555
    move-wide/from16 v49, v18

    .line 556
    .line 557
    move/from16 v18, v12

    .line 558
    .line 559
    move-wide/from16 v12, v49

    .line 560
    .line 561
    invoke-direct/range {v1 .. v6}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;Le1/c0;I)V

    .line 562
    .line 563
    .line 564
    sput-object v1, Le1/i;->s:Le1/b0;

    .line 565
    .line 566
    new-instance v2, Le1/t;

    .line 567
    .line 568
    const-string v3, "Oklab"

    .line 569
    .line 570
    const/16 v4, 0x11

    .line 571
    .line 572
    invoke-direct {v2, v3, v12, v13, v4}, Le1/g;-><init>(Ljava/lang/String;JI)V

    .line 573
    .line 574
    .line 575
    sput-object v2, Le1/i;->t:Le1/t;

    .line 576
    .line 577
    const/16 v3, 0x12

    .line 578
    .line 579
    new-array v3, v3, [Le1/g;

    .line 580
    .line 581
    aput-object v23, v3, v26

    .line 582
    .line 583
    aput-object v24, v3, v27

    .line 584
    .line 585
    const/4 v5, 0x2

    .line 586
    aput-object v11, v3, v5

    .line 587
    .line 588
    const/4 v5, 0x3

    .line 589
    aput-object v25, v3, v5

    .line 590
    .line 591
    const/4 v5, 0x4

    .line 592
    aput-object v28, v3, v5

    .line 593
    .line 594
    const/4 v5, 0x5

    .line 595
    aput-object v29, v3, v5

    .line 596
    .line 597
    aput-object v30, v3, v16

    .line 598
    .line 599
    const/4 v5, 0x7

    .line 600
    aput-object v10, v3, v5

    .line 601
    .line 602
    const/16 v5, 0x8

    .line 603
    .line 604
    aput-object v7, v3, v5

    .line 605
    .line 606
    const/16 v5, 0x9

    .line 607
    .line 608
    aput-object v8, v3, v5

    .line 609
    .line 610
    const/16 v5, 0xa

    .line 611
    .line 612
    aput-object v14, v3, v5

    .line 613
    .line 614
    const/16 v5, 0xb

    .line 615
    .line 616
    aput-object v15, v3, v5

    .line 617
    .line 618
    const/16 v5, 0xc

    .line 619
    .line 620
    aput-object v31, v3, v5

    .line 621
    .line 622
    const/16 v5, 0xd

    .line 623
    .line 624
    aput-object v40, v3, v5

    .line 625
    .line 626
    aput-object v9, v3, v18

    .line 627
    .line 628
    aput-object v17, v3, v0

    .line 629
    .line 630
    const/16 v0, 0x10

    .line 631
    .line 632
    aput-object v1, v3, v0

    .line 633
    .line 634
    aput-object v2, v3, v4

    .line 635
    .line 636
    sput-object v3, Le1/i;->u:[Le1/g;

    .line 637
    .line 638
    return-void

    .line 639
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 704
    .line 705
    .line 706
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
