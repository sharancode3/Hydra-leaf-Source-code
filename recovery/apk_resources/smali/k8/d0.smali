.class public abstract Lk8/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:La9/e;

.field public static final b:La9/e;

.field public static final c:La9/e;

.field public static final d:La9/e;

.field public static final e:La9/e;

.field public static final f:La9/e;

.field public static final g:La9/e;

.field public static final h:Ljava/util/List;

.field public static final i:La9/e;

.field public static final j:La9/e;

.field public static final k:Ljava/util/List;

.field public static final l:La9/e;

.field public static final m:La9/e;

.field public static final n:La9/e;

.field public static final o:La9/e;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, La9/e;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk8/d0;->a:La9/e;

    .line 9
    .line 10
    new-instance v1, La9/e;

    .line 11
    .line 12
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 13
    .line 14
    invoke-direct {v1, v2}, La9/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lk8/d0;->b:La9/e;

    .line 18
    .line 19
    new-instance v1, La9/e;

    .line 20
    .line 21
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 22
    .line 23
    invoke-direct {v1, v2}, La9/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lk8/d0;->c:La9/e;

    .line 27
    .line 28
    new-instance v2, La9/e;

    .line 29
    .line 30
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 31
    .line 32
    invoke-direct {v2, v3}, La9/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lk8/d0;->d:La9/e;

    .line 36
    .line 37
    new-instance v3, La9/e;

    .line 38
    .line 39
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 40
    .line 41
    invoke-direct {v3, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lk8/d0;->e:La9/e;

    .line 45
    .line 46
    new-instance v3, La9/e;

    .line 47
    .line 48
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 49
    .line 50
    invoke-direct {v3, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lk8/d0;->f:La9/e;

    .line 54
    .line 55
    new-instance v4, La9/e;

    .line 56
    .line 57
    const-string v5, "org.jspecify.annotations.NonNull"

    .line 58
    .line 59
    invoke-direct {v4, v5}, La9/e;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lk8/d0;->g:La9/e;

    .line 63
    .line 64
    sget-object v6, Lk8/c0;->i:La9/e;

    .line 65
    .line 66
    new-instance v7, La9/e;

    .line 67
    .line 68
    const-string v4, "androidx.annotation.Nullable"

    .line 69
    .line 70
    invoke-direct {v7, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, La9/e;

    .line 74
    .line 75
    invoke-direct {v8, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, La9/e;

    .line 79
    .line 80
    const-string v4, "android.annotation.Nullable"

    .line 81
    .line 82
    invoke-direct {v9, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, La9/e;

    .line 86
    .line 87
    const-string v4, "com.android.annotations.Nullable"

    .line 88
    .line 89
    invoke-direct {v10, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, La9/e;

    .line 93
    .line 94
    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    .line 95
    .line 96
    invoke-direct {v11, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, La9/e;

    .line 100
    .line 101
    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 102
    .line 103
    invoke-direct {v12, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v13, La9/e;

    .line 107
    .line 108
    const-string v4, "javax.annotation.Nullable"

    .line 109
    .line 110
    invoke-direct {v13, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v14, La9/e;

    .line 114
    .line 115
    const-string v4, "javax.annotation.CheckForNull"

    .line 116
    .line 117
    invoke-direct {v14, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, La9/e;

    .line 121
    .line 122
    const-string v5, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 123
    .line 124
    invoke-direct {v15, v5}, La9/e;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, La9/e;

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    const-string v6, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 132
    .line 133
    invoke-direct {v5, v6}, La9/e;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, La9/e;

    .line 137
    .line 138
    move-object/from16 v17, v5

    .line 139
    .line 140
    const-string v5, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 141
    .line 142
    invoke-direct {v6, v5}, La9/e;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, La9/e;

    .line 146
    .line 147
    move-object/from16 v18, v6

    .line 148
    .line 149
    const-string v6, "io.reactivex.annotations.Nullable"

    .line 150
    .line 151
    invoke-direct {v5, v6}, La9/e;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, La9/e;

    .line 155
    .line 156
    move-object/from16 v19, v5

    .line 157
    .line 158
    const-string v5, "io.reactivex.rxjava3.annotations.Nullable"

    .line 159
    .line 160
    invoke-direct {v6, v5}, La9/e;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v20, v19

    .line 164
    .line 165
    move-object/from16 v19, v6

    .line 166
    .line 167
    move-object/from16 v6, v16

    .line 168
    .line 169
    move-object/from16 v16, v17

    .line 170
    .line 171
    move-object/from16 v17, v18

    .line 172
    .line 173
    move-object/from16 v18, v20

    .line 174
    .line 175
    filled-new-array/range {v6 .. v19}, [La9/e;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sput-object v5, Lk8/d0;->h:Ljava/util/List;

    .line 184
    .line 185
    new-instance v6, La9/e;

    .line 186
    .line 187
    const-string v7, "javax.annotation.Nonnull"

    .line 188
    .line 189
    invoke-direct {v6, v7}, La9/e;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v6, Lk8/d0;->i:La9/e;

    .line 193
    .line 194
    new-instance v7, La9/e;

    .line 195
    .line 196
    invoke-direct {v7, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v7, Lk8/d0;->j:La9/e;

    .line 200
    .line 201
    sget-object v8, Lk8/c0;->h:La9/e;

    .line 202
    .line 203
    new-instance v9, La9/e;

    .line 204
    .line 205
    const-string v4, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 206
    .line 207
    invoke-direct {v9, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v10, La9/e;

    .line 211
    .line 212
    const-string v4, "androidx.annotation.NonNull"

    .line 213
    .line 214
    invoke-direct {v10, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v11, La9/e;

    .line 218
    .line 219
    invoke-direct {v11, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v12, La9/e;

    .line 223
    .line 224
    const-string v4, "android.annotation.NonNull"

    .line 225
    .line 226
    invoke-direct {v12, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v13, La9/e;

    .line 230
    .line 231
    const-string v4, "com.android.annotations.NonNull"

    .line 232
    .line 233
    invoke-direct {v13, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v14, La9/e;

    .line 237
    .line 238
    const-string v4, "org.eclipse.jdt.annotation.NonNull"

    .line 239
    .line 240
    invoke-direct {v14, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v15, La9/e;

    .line 244
    .line 245
    const-string v4, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 246
    .line 247
    invoke-direct {v15, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, La9/e;

    .line 251
    .line 252
    const-string v7, "lombok.NonNull"

    .line 253
    .line 254
    invoke-direct {v4, v7}, La9/e;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, La9/e;

    .line 258
    .line 259
    move-object/from16 v16, v4

    .line 260
    .line 261
    const-string v4, "io.reactivex.annotations.NonNull"

    .line 262
    .line 263
    invoke-direct {v7, v4}, La9/e;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, La9/e;

    .line 267
    .line 268
    move-object/from16 v17, v7

    .line 269
    .line 270
    const-string v7, "io.reactivex.rxjava3.annotations.NonNull"

    .line 271
    .line 272
    invoke-direct {v4, v7}, La9/e;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v18, v4

    .line 276
    .line 277
    filled-new-array/range {v8 .. v18}, [La9/e;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sput-object v4, Lk8/d0;->k:Ljava/util/List;

    .line 286
    .line 287
    new-instance v7, La9/e;

    .line 288
    .line 289
    const-string v8, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 290
    .line 291
    invoke-direct {v7, v8}, La9/e;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v7, Lk8/d0;->l:La9/e;

    .line 295
    .line 296
    new-instance v8, La9/e;

    .line 297
    .line 298
    const-string v9, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 299
    .line 300
    invoke-direct {v8, v9}, La9/e;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v8, Lk8/d0;->m:La9/e;

    .line 304
    .line 305
    new-instance v9, La9/e;

    .line 306
    .line 307
    const-string v10, "androidx.annotation.RecentlyNullable"

    .line 308
    .line 309
    invoke-direct {v9, v10}, La9/e;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sput-object v9, Lk8/d0;->n:La9/e;

    .line 313
    .line 314
    new-instance v10, La9/e;

    .line 315
    .line 316
    const-string v11, "androidx.annotation.RecentlyNonNull"

    .line 317
    .line 318
    invoke-direct {v10, v11}, La9/e;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v10, Lk8/d0;->o:La9/e;

    .line 322
    .line 323
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v11, v5}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5, v6}, La7/j0;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5, v4}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4, v7}, La7/j0;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4, v8}, La7/j0;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4, v9}, La7/j0;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4, v10}, La7/j0;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4, v0}, La7/j0;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v1}, La7/j0;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v2}, La7/j0;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v3}, La7/j0;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    .line 371
    sget-object v0, Lk8/c0;->k:La9/e;

    .line 372
    .line 373
    sget-object v1, Lk8/c0;->l:La9/e;

    .line 374
    .line 375
    filled-new-array {v0, v1}, [La9/e;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, La7/p;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lk8/d0;->p:Ljava/util/Set;

    .line 384
    .line 385
    sget-object v0, Lk8/c0;->j:La9/e;

    .line 386
    .line 387
    sget-object v1, Lk8/c0;->m:La9/e;

    .line 388
    .line 389
    filled-new-array {v0, v1}, [La9/e;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, La7/p;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lk8/d0;->q:Ljava/util/Set;

    .line 398
    .line 399
    sget-object v0, Lk8/c0;->c:La9/e;

    .line 400
    .line 401
    sget-object v1, Ly7/p;->t:La9/e;

    .line 402
    .line 403
    new-instance v2, Lz6/m;

    .line 404
    .line 405
    invoke-direct {v2, v0, v1}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lk8/c0;->d:La9/e;

    .line 409
    .line 410
    sget-object v1, Ly7/p;->w:La9/e;

    .line 411
    .line 412
    new-instance v3, Lz6/m;

    .line 413
    .line 414
    invoke-direct {v3, v0, v1}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lk8/c0;->e:La9/e;

    .line 418
    .line 419
    sget-object v1, Ly7/p;->m:La9/e;

    .line 420
    .line 421
    new-instance v4, Lz6/m;

    .line 422
    .line 423
    invoke-direct {v4, v0, v1}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lk8/c0;->f:La9/e;

    .line 427
    .line 428
    sget-object v1, Ly7/p;->x:La9/e;

    .line 429
    .line 430
    new-instance v5, Lz6/m;

    .line 431
    .line 432
    invoke-direct {v5, v0, v1}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    filled-new-array {v2, v3, v4, v5}, [Lz6/m;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, La7/g0;->b0([Lz6/m;)Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    return-void
.end method
