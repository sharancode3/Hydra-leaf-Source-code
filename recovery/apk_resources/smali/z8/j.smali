.class public abstract Lz8/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lx8/g;


# static fields
.field public static final Companion:Lz8/i;

.field public static final d:Ljava/util/List;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lz8/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8/j;->Companion:Lz8/i;

    .line 7
    .line 8
    const/16 v0, 0x6b

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6f

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x74

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x6c

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x69

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v0, 0x6e

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Character;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x3e

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, La7/t;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "/Any"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "/Nothing"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v1, "/Unit"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v1, "/Throwable"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v1, "/Number"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v1, "/Byte"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v1, "/Double"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v1, "/Float"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v1, "/Int"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-string v1, "/Long"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v1, "/Short"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v1, "/Boolean"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-string v1, "/Char"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const-string v1, "/CharSequence"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const-string v1, "/String"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    const-string v1, "/Comparable"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    const-string v1, "/Enum"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    const-string v1, "/Array"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    const-string v1, "/ByteArray"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    const-string v1, "/DoubleArray"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    const-string v1, "/FloatArray"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    const-string v1, "/IntArray"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    const-string v1, "/LongArray"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    const-string v1, "/ShortArray"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v25

    .line 207
    const-string v1, "/BooleanArray"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v26

    .line 213
    const-string v1, "/CharArray"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v27

    .line 219
    const-string v1, "/Cloneable"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v28

    .line 225
    const-string v1, "/Annotation"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v29

    .line 231
    const-string v1, "/collections/Iterable"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v30

    .line 237
    const-string v1, "/collections/MutableIterable"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v31

    .line 243
    const-string v1, "/collections/Collection"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v32

    .line 249
    const-string v1, "/collections/MutableCollection"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v33

    .line 255
    const-string v1, "/collections/List"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v34

    .line 261
    const-string v1, "/collections/MutableList"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v35

    .line 267
    const-string v1, "/collections/Set"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v36

    .line 273
    const-string v1, "/collections/MutableSet"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v37

    .line 279
    const-string v1, "/collections/Map"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v38

    .line 285
    const-string v1, "/collections/MutableMap"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v39

    .line 291
    const-string v1, "/collections/Map.Entry"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v40

    .line 297
    const-string v1, "/collections/MutableMap.MutableEntry"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v41

    .line 303
    const-string v1, "/collections/Iterator"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v42

    .line 309
    const-string v1, "/collections/MutableIterator"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v43

    .line 315
    const-string v1, "/collections/ListIterator"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v44

    .line 321
    const-string v1, "/collections/MutableListIterator"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v45

    .line 327
    filled-new-array/range {v2 .. v45}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lz8/j;->d:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v0}, La7/t;->k1(Ljava/util/List;)La7/r;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/16 v1, 0xa

    .line 342
    .line 343
    invoke-static {v0, v1}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1}, La7/g0;->Z(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/16 v2, 0x10

    .line 352
    .line 353
    if-ge v1, v2, :cond_0

    .line 354
    .line 355
    move v1, v2

    .line 356
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, La7/r;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_0
    move-object v1, v0

    .line 366
    check-cast v1, La7/f0;

    .line 367
    .line 368
    iget-object v3, v1, La7/f0;->d:Ljava/util/Iterator;

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_1

    .line 375
    .line 376
    invoke-virtual {v1}, La7/f0;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, La7/e0;

    .line 381
    .line 382
    iget-object v3, v1, La7/e0;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Ljava/lang/String;

    .line 385
    .line 386
    iget v1, v1, La7/e0;->a:I

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_1
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz8/j;->a:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lz8/j;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p3, p0, Lz8/j;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/j;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8/j;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lz8/j;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly8/i;

    .line 8
    .line 9
    iget v1, v0, Ly8/i;->d:I

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    if-ne v2, v4, :cond_2

    .line 16
    .line 17
    iget-object p1, v0, Ly8/i;->g:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p1, Lb9/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lb9/e;->v()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lb9/e;->p()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-object v1, v0, Ly8/i;->g:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    and-int/2addr v1, v3

    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    sget-object v1, Lz8/j;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Ly8/i;->f:I

    .line 52
    .line 53
    if-ltz v4, :cond_3

    .line 54
    .line 55
    if-ge v4, v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, Lz8/j;->a:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    :goto_0
    iget-object v1, v0, Ly8/i;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "substring(...)"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-lt v1, v3, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Ly8/i;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ltz v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-gt v7, v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-gt v7, v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, v0, Ly8/i;->k:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lt v1, v3, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, Ly8/i;->k:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-char v4, v4

    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-char v1, v1

    .line 176
    invoke-static {p1, v4, v1}, Lda/u;->k0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_5
    iget-object v0, v0, Ly8/i;->h:Ly8/h;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    sget-object v0, Ly8/h;->d:Ly8/h;

    .line 185
    .line 186
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    const/16 v1, 0x2e

    .line 193
    .line 194
    const/16 v4, 0x24

    .line 195
    .line 196
    if-eq v0, v5, :cond_9

    .line 197
    .line 198
    if-ne v0, v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lt v0, v3, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr v0, v5

    .line 211
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {p1, v4, v1}, Lda/u;->k0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    new-instance p1, Lb9/g0;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v4, v1}, Lda/u;->k0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_a
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p1
.end method
