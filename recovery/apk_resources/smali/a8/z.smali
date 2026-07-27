.class public final La8/z;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/LinkedHashSet;

.field public static final g:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    const-string v0, "toArray()[Ljava/lang/Object;"

    .line 2
    .line 3
    const-string v1, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Collection"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lt8/l;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 16
    .line 17
    invoke-static {v0, v2}, La7/j0;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, La8/z;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    sget-object v0, Li9/b;->g:Li9/b;

    .line 24
    .line 25
    sget-object v2, Li9/b;->h:Li9/b;

    .line 26
    .line 27
    filled-new-array {v0, v2}, [Li9/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    const-string v6, "asString(...)"

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Li9/b;

    .line 60
    .line 61
    iget-object v7, v3, Li9/b;->f:La9/e;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7}, La9/e;->f()La9/h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, La9/h;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v3, Li9/b;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, "Value()"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Li9/b;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    filled-new-array {v3}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4, v3}, Lt8/l;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v5}, Li9/b;->a(I)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_1
    const-string v0, "sort(Ljava/util/Comparator;)V"

    .line 119
    .line 120
    const-string v3, "reversed()Ljava/util/List;"

    .line 121
    .line 122
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "List"

    .line 127
    .line 128
    invoke-static {v3, v0}, Lt8/l;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v53, "lines()Ljava/util/stream/Stream;"

    .line 137
    .line 138
    const-string v54, "repeat(I)Ljava/lang/String;"

    .line 139
    .line 140
    const-string v7, "codePointAt(I)I"

    .line 141
    .line 142
    const-string v8, "codePointBefore(I)I"

    .line 143
    .line 144
    const-string v9, "codePointCount(II)I"

    .line 145
    .line 146
    const-string v10, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 147
    .line 148
    const-string v11, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 149
    .line 150
    const-string v12, "contains(Ljava/lang/CharSequence;)Z"

    .line 151
    .line 152
    const-string v13, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 153
    .line 154
    const-string v14, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 155
    .line 156
    const-string v15, "endsWith(Ljava/lang/String;)Z"

    .line 157
    .line 158
    const-string v16, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 159
    .line 160
    const-string v17, "getBytes()[B"

    .line 161
    .line 162
    const-string v18, "getBytes(II[BI)V"

    .line 163
    .line 164
    const-string v19, "getBytes(Ljava/lang/String;)[B"

    .line 165
    .line 166
    const-string v20, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 167
    .line 168
    const-string v21, "getChars(II[CI)V"

    .line 169
    .line 170
    const-string v22, "indexOf(I)I"

    .line 171
    .line 172
    const-string v23, "indexOf(II)I"

    .line 173
    .line 174
    const-string v24, "indexOf(Ljava/lang/String;)I"

    .line 175
    .line 176
    const-string v25, "indexOf(Ljava/lang/String;I)I"

    .line 177
    .line 178
    const-string v26, "intern()Ljava/lang/String;"

    .line 179
    .line 180
    const-string v27, "isEmpty()Z"

    .line 181
    .line 182
    const-string v28, "lastIndexOf(I)I"

    .line 183
    .line 184
    const-string v29, "lastIndexOf(II)I"

    .line 185
    .line 186
    const-string v30, "lastIndexOf(Ljava/lang/String;)I"

    .line 187
    .line 188
    const-string v31, "lastIndexOf(Ljava/lang/String;I)I"

    .line 189
    .line 190
    const-string v32, "matches(Ljava/lang/String;)Z"

    .line 191
    .line 192
    const-string v33, "offsetByCodePoints(II)I"

    .line 193
    .line 194
    const-string v34, "regionMatches(ILjava/lang/String;II)Z"

    .line 195
    .line 196
    const-string v35, "regionMatches(ZILjava/lang/String;II)Z"

    .line 197
    .line 198
    const-string v36, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 199
    .line 200
    const-string v37, "replace(CC)Ljava/lang/String;"

    .line 201
    .line 202
    const-string v38, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 203
    .line 204
    const-string v39, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 205
    .line 206
    const-string v40, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 207
    .line 208
    const-string v41, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 209
    .line 210
    const-string v42, "startsWith(Ljava/lang/String;I)Z"

    .line 211
    .line 212
    const-string v43, "startsWith(Ljava/lang/String;)Z"

    .line 213
    .line 214
    const-string v44, "substring(II)Ljava/lang/String;"

    .line 215
    .line 216
    const-string v45, "substring(I)Ljava/lang/String;"

    .line 217
    .line 218
    const-string v46, "toCharArray()[C"

    .line 219
    .line 220
    const-string v47, "toLowerCase()Ljava/lang/String;"

    .line 221
    .line 222
    const-string v48, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 223
    .line 224
    const-string v49, "toUpperCase()Ljava/lang/String;"

    .line 225
    .line 226
    const-string v50, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 227
    .line 228
    const-string v51, "trim()Ljava/lang/String;"

    .line 229
    .line 230
    const-string v52, "isBlank()Z"

    .line 231
    .line 232
    filled-new-array/range {v7 .. v54}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v7, "String"

    .line 237
    .line 238
    invoke-static {v7, v2}, Lt8/l;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v0, v2}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "Double"

    .line 247
    .line 248
    const-string v8, "isInfinite()Z"

    .line 249
    .line 250
    const-string v9, "isNaN()Z"

    .line 251
    .line 252
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v2, v10}, Lt8/l;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v2}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v8, "Float"

    .line 269
    .line 270
    invoke-static {v8, v2}, Lt8/l;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v0, v2}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v2, "getDeclaringClass()Ljava/lang/Class;"

    .line 279
    .line 280
    const-string v9, "finalize()V"

    .line 281
    .line 282
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v9, "Enum"

    .line 287
    .line 288
    invoke-static {v9, v2}, Lt8/l;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v0, v2}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "isEmpty()Z"

    .line 297
    .line 298
    filled-new-array {v2}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v9, "CharSequence"

    .line 303
    .line 304
    invoke-static {v9, v2}, Lt8/l;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v0, v2}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, La8/z;->b:Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    const-string v0, "getFirst()Ljava/lang/Object;"

    .line 315
    .line 316
    const-string v2, "getLast()Ljava/lang/Object;"

    .line 317
    .line 318
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v3, v0}, Lt8/l;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, La8/z;->c:Ljava/util/LinkedHashSet;

    .line 327
    .line 328
    const-string v0, "codePoints()Ljava/util/stream/IntStream;"

    .line 329
    .line 330
    const-string v2, "chars()Ljava/util/stream/IntStream;"

    .line 331
    .line 332
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v9, v0}, Lt8/l;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v2, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 341
    .line 342
    filled-new-array {v2}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v9, "Iterator"

    .line 347
    .line 348
    invoke-static {v9, v2}, Lt8/l;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v0, v2}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v2, "forEach(Ljava/util/function/Consumer;)V"

    .line 357
    .line 358
    const-string v9, "spliterator()Ljava/util/Spliterator;"

    .line 359
    .line 360
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v10, "Iterable"

    .line 365
    .line 366
    invoke-static {v10, v2}, Lt8/l;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v0, v2}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v18, "getSuppressed()[Ljava/lang/Throwable;"

    .line 375
    .line 376
    const-string v19, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 377
    .line 378
    const-string v10, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 379
    .line 380
    const-string v11, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 381
    .line 382
    const-string v12, "getLocalizedMessage()Ljava/lang/String;"

    .line 383
    .line 384
    const-string v13, "printStackTrace()V"

    .line 385
    .line 386
    const-string v14, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 387
    .line 388
    const-string v15, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 389
    .line 390
    const-string v16, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 391
    .line 392
    const-string v17, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 393
    .line 394
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v10, "Throwable"

    .line 399
    .line 400
    invoke-static {v10, v2}, Lt8/l;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v0, v2}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v2, "parallelStream()Ljava/util/stream/Stream;"

    .line 409
    .line 410
    const-string v11, "stream()Ljava/util/stream/Stream;"

    .line 411
    .line 412
    const-string v12, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 413
    .line 414
    filled-new-array {v9, v2, v11, v12}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v1, v2}, Lt8/l;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v0, v2}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v2, "removeFirst()Ljava/lang/Object;"

    .line 427
    .line 428
    const-string v9, "removeLast()Ljava/lang/Object;"

    .line 429
    .line 430
    const-string v11, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 431
    .line 432
    const-string v13, "addFirst(Ljava/lang/Object;)V"

    .line 433
    .line 434
    const-string v14, "addLast(Ljava/lang/Object;)V"

    .line 435
    .line 436
    filled-new-array {v11, v13, v14, v2, v9}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v3, v2}, Lt8/l;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v0, v2}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v21, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 449
    .line 450
    const-string v22, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 451
    .line 452
    const-string v13, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 453
    .line 454
    const-string v14, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 455
    .line 456
    const-string v15, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 457
    .line 458
    const-string v16, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 459
    .line 460
    const-string v17, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 461
    .line 462
    const-string v18, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 463
    .line 464
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 465
    .line 466
    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 467
    .line 468
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v9, "Map"

    .line 473
    .line 474
    invoke-static {v9, v2}, Lt8/l;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v0, v2}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, La8/z;->d:Ljava/util/LinkedHashSet;

    .line 483
    .line 484
    filled-new-array {v12}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v1, v0}, Lt8/l;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v15, "removeFirst()Ljava/lang/Object;"

    .line 493
    .line 494
    const-string v16, "removeLast()Ljava/lang/Object;"

    .line 495
    .line 496
    const-string v11, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 497
    .line 498
    const-string v12, "sort(Ljava/util/Comparator;)V"

    .line 499
    .line 500
    const-string v13, "addFirst(Ljava/lang/Object;)V"

    .line 501
    .line 502
    const-string v14, "addLast(Ljava/lang/Object;)V"

    .line 503
    .line 504
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v3, v1}, Lt8/l;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v0, v1}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 517
    .line 518
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 519
    .line 520
    const-string v11, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 521
    .line 522
    const-string v12, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 523
    .line 524
    const-string v13, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 525
    .line 526
    const-string v14, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 527
    .line 528
    const-string v15, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 529
    .line 530
    const-string v16, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 531
    .line 532
    const-string v17, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 533
    .line 534
    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v9, v1}, Lt8/l;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v0, v1}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sput-object v0, La8/z;->e:Ljava/util/LinkedHashSet;

    .line 547
    .line 548
    sget-object v11, Li9/b;->g:Li9/b;

    .line 549
    .line 550
    sget-object v12, Li9/b;->i:Li9/b;

    .line 551
    .line 552
    sget-object v13, Li9/b;->n:Li9/b;

    .line 553
    .line 554
    sget-object v14, Li9/b;->l:Li9/b;

    .line 555
    .line 556
    sget-object v16, Li9/b;->k:Li9/b;

    .line 557
    .line 558
    sget-object v17, Li9/b;->m:Li9/b;

    .line 559
    .line 560
    sget-object v18, Li9/b;->j:Li9/b;

    .line 561
    .line 562
    move-object v15, v12

    .line 563
    filled-new-array/range {v11 .. v18}, [Li9/b;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 572
    .line 573
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_3

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Li9/b;

    .line 591
    .line 592
    iget-object v2, v2, Li9/b;->f:La9/e;

    .line 593
    .line 594
    if-eqz v2, :cond_2

    .line 595
    .line 596
    invoke-virtual {v2}, La9/e;->f()La9/h;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, La9/h;->b()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v3, "Ljava/lang/String;"

    .line 608
    .line 609
    filled-new-array {v3}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v3}, Lt8/l;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    array-length v9, v3

    .line 618
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, [Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v2, v3}, Lt8/l;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v1, v2}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 629
    .line 630
    .line 631
    goto :goto_1

    .line 632
    :cond_2
    invoke-static {v5}, Li9/b;->a(I)V

    .line 633
    .line 634
    .line 635
    throw v4

    .line 636
    :cond_3
    const-string v0, "D"

    .line 637
    .line 638
    filled-new-array {v0}, [Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lt8/l;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    array-length v2, v0

    .line 647
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, [Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v8, v0}, Lt8/l;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v1, v0}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v20, "Ljava/lang/StringBuffer;"

    .line 662
    .line 663
    const-string v21, "Ljava/lang/StringBuilder;"

    .line 664
    .line 665
    const-string v11, "[C"

    .line 666
    .line 667
    const-string v12, "[CII"

    .line 668
    .line 669
    const-string v13, "[III"

    .line 670
    .line 671
    const-string v14, "[BIILjava/lang/String;"

    .line 672
    .line 673
    const-string v15, "[BIILjava/nio/charset/Charset;"

    .line 674
    .line 675
    const-string v16, "[BLjava/lang/String;"

    .line 676
    .line 677
    const-string v17, "[BLjava/nio/charset/Charset;"

    .line 678
    .line 679
    const-string v18, "[BII"

    .line 680
    .line 681
    const-string v19, "[B"

    .line 682
    .line 683
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, Lt8/l;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    array-length v2, v1

    .line 692
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, [Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v7, v1}, Lt8/l;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v0, v1}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sput-object v0, La8/z;->f:Ljava/util/LinkedHashSet;

    .line 707
    .line 708
    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 709
    .line 710
    filled-new-array {v0}, [Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lt8/l;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    array-length v1, v0

    .line 719
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, [Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v10, v0}, Lt8/l;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sput-object v0, La8/z;->g:Ljava/util/LinkedHashSet;

    .line 730
    .line 731
    return-void
.end method
