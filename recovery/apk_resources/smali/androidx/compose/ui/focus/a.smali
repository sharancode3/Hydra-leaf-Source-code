.class public final Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb1/h;


# instance fields
.field public final a:Lw1/x;

.field public final b:Lb/y;

.field public final c:Lw1/y;

.field public final d:Lb1/t;

.field public final e:Lb1/f;

.field public final f:Lb1/u;

.field public final g:Lw0/m;

.field public h:Ln/t;


# direct methods
.method public constructor <init>(Lga/y0;Lw1/x;Lb/y;Lw1/y;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/a;->a:Lw1/x;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/a;->b:Lb/y;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/a;->c:Lw1/y;

    .line 9
    .line 10
    new-instance p2, Lb1/t;

    .line 11
    .line 12
    invoke-direct {p2}, Lw0/l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/ui/focus/a;->d:Lb1/t;

    .line 16
    .line 17
    new-instance p2, Lb1/f;

    .line 18
    .line 19
    new-instance v0, Lb/y;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Landroidx/compose/ui/focus/a;

    .line 25
    .line 26
    const-string v4, "invalidateOwnerFocusState"

    .line 27
    .line 28
    const-string v5, "invalidateOwnerFocusState()V"

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v0 .. v7}, Lb/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lb1/f;-><init>(Lga/y0;Lb/y;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v2, Landroidx/compose/ui/focus/a;->e:Lb1/f;

    .line 38
    .line 39
    new-instance p1, Lb1/u;

    .line 40
    .line 41
    invoke-direct {p1}, Lb1/u;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Landroidx/compose/ui/focus/a;->f:Lb1/u;

    .line 45
    .line 46
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    .line 47
    .line 48
    new-instance p2, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 49
    .line 50
    new-instance p3, Lb1/m;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lb1/m;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/a;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v2, Landroidx/compose/ui/focus/a;->g:Lw0/m;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(IZZ)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/focus/a;->f:Lb1/u;

    .line 2
    .line 3
    sget-object v0, Lb1/g;->e:Lb1/g;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p1, Lb1/u;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lb1/u;->b(Lb1/u;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lb1/u;->a:Z

    .line 17
    .line 18
    iget-object v2, p1, Lb1/u;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lm0/d;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lm0/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/focus/a;->d:Lb1/t;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {v0}, La/a;->M(Lb1/t;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lq/g;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-static {v0, p2}, La/a;->m(Lb1/t;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-static {p1}, Lb1/u;->c(Lb1/u;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/ui/focus/a;->b:Lb/y;

    .line 60
    .line 61
    invoke-virtual {p1}, Lb/y;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return p2

    .line 65
    :goto_3
    invoke-static {p1}, Lb1/u;->c(Lb1/u;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final b(Landroid/view/KeyEvent;Lm7/a;)Z
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/a;->e:Lb1/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lb1/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_59

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, La/a;->d(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v1}, Ls7/i0;->F(Landroid/view/KeyEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Ln1/e;->Companion:Ln1/d;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    const v13, -0x3361d2af    # -8.293031E7f

    .line 33
    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const-wide v18, 0x101010101010101L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide/16 v22, 0xfe

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x6

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    if-ne v4, v5, :cond_10

    .line 55
    .line 56
    iget-object v4, v0, Landroidx/compose/ui/focus/a;->h:Ln/t;

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    new-instance v4, Ln/t;

    .line 61
    .line 62
    invoke-direct {v4, v9}, Ln/t;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, Landroidx/compose/ui/focus/a;->h:Ln/t;

    .line 66
    .line 67
    :cond_0
    move-object v5, v4

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    mul-int/2addr v4, v13

    .line 73
    shl-int/lit8 v26, v4, 0x10

    .line 74
    .line 75
    xor-int v4, v4, v26

    .line 76
    .line 77
    move/from16 v26, v9

    .line 78
    .line 79
    ushr-int/lit8 v9, v4, 0x7

    .line 80
    .line 81
    and-int/lit8 v4, v4, 0x7f

    .line 82
    .line 83
    const-wide/16 v27, 0x1

    .line 84
    .line 85
    iget v10, v5, Ln/t;->c:I

    .line 86
    .line 87
    and-int v11, v9, v10

    .line 88
    .line 89
    move/from16 v29, v24

    .line 90
    .line 91
    const/16 v30, 0x3f

    .line 92
    .line 93
    :goto_0
    iget-object v12, v5, Ln/t;->a:[J

    .line 94
    .line 95
    shr-int/lit8 v31, v11, 0x3

    .line 96
    .line 97
    and-int/lit8 v32, v11, 0x7

    .line 98
    .line 99
    move/from16 v33, v13

    .line 100
    .line 101
    shl-int/lit8 v13, v32, 0x3

    .line 102
    .line 103
    aget-wide v34, v12, v31

    .line 104
    .line 105
    ushr-long v34, v34, v13

    .line 106
    .line 107
    add-int/lit8 v31, v31, 0x1

    .line 108
    .line 109
    aget-wide v31, v12, v31

    .line 110
    .line 111
    rsub-int/lit8 v12, v13, 0x40

    .line 112
    .line 113
    shl-long v31, v31, v12

    .line 114
    .line 115
    int-to-long v12, v13

    .line 116
    neg-long v12, v12

    .line 117
    shr-long v12, v12, v30

    .line 118
    .line 119
    and-long v12, v31, v12

    .line 120
    .line 121
    or-long v12, v34, v12

    .line 122
    .line 123
    const-wide/16 v31, 0xff

    .line 124
    .line 125
    int-to-long v14, v4

    .line 126
    mul-long v34, v14, v18

    .line 127
    .line 128
    xor-long v6, v12, v34

    .line 129
    .line 130
    sub-long v34, v6, v18

    .line 131
    .line 132
    not-long v6, v6

    .line 133
    and-long v6, v34, v6

    .line 134
    .line 135
    and-long v6, v6, v20

    .line 136
    .line 137
    :goto_1
    cmp-long v34, v6, v16

    .line 138
    .line 139
    if-eqz v34, :cond_2

    .line 140
    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 142
    .line 143
    .line 144
    move-result v34

    .line 145
    shr-int/lit8 v34, v34, 0x3

    .line 146
    .line 147
    add-int v34, v11, v34

    .line 148
    .line 149
    and-int v34, v34, v10

    .line 150
    .line 151
    move/from16 v35, v8

    .line 152
    .line 153
    iget-object v8, v5, Ln/t;->b:[J

    .line 154
    .line 155
    aget-wide v38, v8, v34

    .line 156
    .line 157
    cmp-long v8, v38, v2

    .line 158
    .line 159
    if-nez v8, :cond_1

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_1
    sub-long v38, v6, v27

    .line 164
    .line 165
    and-long v6, v6, v38

    .line 166
    .line 167
    move/from16 v8, v35

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move/from16 v35, v8

    .line 171
    .line 172
    not-long v6, v12

    .line 173
    shl-long v6, v6, v25

    .line 174
    .line 175
    and-long/2addr v6, v12

    .line 176
    and-long v6, v6, v20

    .line 177
    .line 178
    cmp-long v6, v6, v16

    .line 179
    .line 180
    if-eqz v6, :cond_f

    .line 181
    .line 182
    invoke-virtual {v5, v9}, Ln/t;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget v6, v5, Ln/t;->e:I

    .line 187
    .line 188
    const-wide/16 v7, 0x80

    .line 189
    .line 190
    if-nez v6, :cond_3

    .line 191
    .line 192
    iget-object v6, v5, Ln/t;->a:[J

    .line 193
    .line 194
    shr-int/lit8 v10, v4, 0x3

    .line 195
    .line 196
    aget-wide v10, v6, v10

    .line 197
    .line 198
    and-int/lit8 v6, v4, 0x7

    .line 199
    .line 200
    shl-int/lit8 v6, v6, 0x3

    .line 201
    .line 202
    shr-long/2addr v10, v6

    .line 203
    and-long v10, v10, v31

    .line 204
    .line 205
    cmp-long v6, v10, v22

    .line 206
    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    :cond_3
    move-wide/from16 v27, v7

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_4
    iget v4, v5, Ln/t;->c:I

    .line 214
    .line 215
    const/16 v6, 0x8

    .line 216
    .line 217
    if-le v4, v6, :cond_b

    .line 218
    .line 219
    iget v6, v5, Ln/t;->d:I

    .line 220
    .line 221
    int-to-long v10, v6

    .line 222
    const-wide/16 v12, 0x20

    .line 223
    .line 224
    mul-long/2addr v10, v12

    .line 225
    int-to-long v12, v4

    .line 226
    const-wide/16 v18, 0x19

    .line 227
    .line 228
    mul-long v12, v12, v18

    .line 229
    .line 230
    const-wide/high16 v18, -0x8000000000000000L

    .line 231
    .line 232
    xor-long v10, v10, v18

    .line 233
    .line 234
    xor-long v12, v12, v18

    .line 235
    .line 236
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-gtz v4, :cond_b

    .line 241
    .line 242
    iget-object v4, v5, Ln/t;->a:[J

    .line 243
    .line 244
    iget v6, v5, Ln/t;->c:I

    .line 245
    .line 246
    iget-object v10, v5, Ln/t;->b:[J

    .line 247
    .line 248
    invoke-static {v4, v6}, Ln/e0;->a([JI)V

    .line 249
    .line 250
    .line 251
    move/from16 v11, v24

    .line 252
    .line 253
    const/4 v12, -0x1

    .line 254
    :goto_2
    if-eq v11, v6, :cond_a

    .line 255
    .line 256
    shr-int/lit8 v13, v11, 0x3

    .line 257
    .line 258
    aget-wide v20, v4, v13

    .line 259
    .line 260
    and-int/lit8 v25, v11, 0x7

    .line 261
    .line 262
    shl-int/lit8 v25, v25, 0x3

    .line 263
    .line 264
    shr-long v20, v20, v25

    .line 265
    .line 266
    and-long v20, v20, v31

    .line 267
    .line 268
    cmp-long v27, v20, v7

    .line 269
    .line 270
    if-nez v27, :cond_5

    .line 271
    .line 272
    add-int/lit8 v12, v11, 0x1

    .line 273
    .line 274
    move/from16 v44, v12

    .line 275
    .line 276
    move v12, v11

    .line 277
    move/from16 v11, v44

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    cmp-long v20, v20, v22

    .line 281
    .line 282
    if-eqz v20, :cond_6

    .line 283
    .line 284
    add-int/lit8 v11, v11, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    aget-wide v20, v10, v11

    .line 288
    .line 289
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    mul-int v20, v20, v33

    .line 294
    .line 295
    shl-int/lit8 v21, v20, 0x10

    .line 296
    .line 297
    xor-int v20, v20, v21

    .line 298
    .line 299
    move-wide/from16 v27, v7

    .line 300
    .line 301
    ushr-int/lit8 v7, v20, 0x7

    .line 302
    .line 303
    invoke-virtual {v5, v7}, Ln/t;->b(I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    and-int/2addr v7, v6

    .line 308
    sub-int v21, v8, v7

    .line 309
    .line 310
    and-int v21, v21, v6

    .line 311
    .line 312
    move/from16 v29, v7

    .line 313
    .line 314
    const/16 v37, 0x8

    .line 315
    .line 316
    div-int/lit8 v7, v21, 0x8

    .line 317
    .line 318
    sub-int v21, v11, v29

    .line 319
    .line 320
    and-int v21, v21, v6

    .line 321
    .line 322
    move/from16 v29, v8

    .line 323
    .line 324
    div-int/lit8 v8, v21, 0x8

    .line 325
    .line 326
    const-wide v38, 0xffffffffffffffL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-ne v7, v8, :cond_7

    .line 332
    .line 333
    and-int/lit8 v7, v20, 0x7f

    .line 334
    .line 335
    int-to-long v7, v7

    .line 336
    aget-wide v20, v4, v13

    .line 337
    .line 338
    move-wide/from16 v29, v7

    .line 339
    .line 340
    shl-long v7, v31, v25

    .line 341
    .line 342
    not-long v7, v7

    .line 343
    and-long v7, v20, v7

    .line 344
    .line 345
    shl-long v20, v29, v25

    .line 346
    .line 347
    or-long v7, v7, v20

    .line 348
    .line 349
    aput-wide v7, v4, v13

    .line 350
    .line 351
    array-length v7, v4

    .line 352
    add-int/lit8 v7, v7, -0x1

    .line 353
    .line 354
    aget-wide v20, v4, v24

    .line 355
    .line 356
    and-long v20, v20, v38

    .line 357
    .line 358
    or-long v20, v20, v18

    .line 359
    .line 360
    aput-wide v20, v4, v7

    .line 361
    .line 362
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    move-wide/from16 v7, v27

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    shr-int/lit8 v7, v29, 0x3

    .line 368
    .line 369
    aget-wide v40, v4, v7

    .line 370
    .line 371
    and-int/lit8 v8, v29, 0x7

    .line 372
    .line 373
    shl-int/lit8 v8, v8, 0x3

    .line 374
    .line 375
    shr-long v42, v40, v8

    .line 376
    .line 377
    and-long v42, v42, v31

    .line 378
    .line 379
    cmp-long v21, v42, v27

    .line 380
    .line 381
    if-nez v21, :cond_8

    .line 382
    .line 383
    and-int/lit8 v12, v20, 0x7f

    .line 384
    .line 385
    move/from16 v21, v7

    .line 386
    .line 387
    move/from16 v30, v8

    .line 388
    .line 389
    int-to-long v7, v12

    .line 390
    move-wide/from16 v42, v7

    .line 391
    .line 392
    shl-long v7, v31, v30

    .line 393
    .line 394
    not-long v7, v7

    .line 395
    and-long v7, v40, v7

    .line 396
    .line 397
    shl-long v40, v42, v30

    .line 398
    .line 399
    or-long v7, v7, v40

    .line 400
    .line 401
    aput-wide v7, v4, v21

    .line 402
    .line 403
    aget-wide v7, v4, v13

    .line 404
    .line 405
    move-wide/from16 v20, v7

    .line 406
    .line 407
    shl-long v7, v31, v25

    .line 408
    .line 409
    not-long v7, v7

    .line 410
    and-long v7, v20, v7

    .line 411
    .line 412
    shl-long v20, v27, v25

    .line 413
    .line 414
    or-long v7, v7, v20

    .line 415
    .line 416
    aput-wide v7, v4, v13

    .line 417
    .line 418
    aget-wide v7, v10, v11

    .line 419
    .line 420
    aput-wide v7, v10, v29

    .line 421
    .line 422
    aput-wide v16, v10, v11

    .line 423
    .line 424
    move v12, v11

    .line 425
    goto :goto_4

    .line 426
    :cond_8
    move/from16 v21, v7

    .line 427
    .line 428
    move/from16 v30, v8

    .line 429
    .line 430
    and-int/lit8 v7, v20, 0x7f

    .line 431
    .line 432
    int-to-long v7, v7

    .line 433
    move-wide/from16 v42, v7

    .line 434
    .line 435
    shl-long v7, v31, v30

    .line 436
    .line 437
    not-long v7, v7

    .line 438
    and-long v7, v40, v7

    .line 439
    .line 440
    shl-long v40, v42, v30

    .line 441
    .line 442
    or-long v7, v7, v40

    .line 443
    .line 444
    aput-wide v7, v4, v21

    .line 445
    .line 446
    const/4 v7, -0x1

    .line 447
    if-ne v12, v7, :cond_9

    .line 448
    .line 449
    add-int/lit8 v7, v11, 0x1

    .line 450
    .line 451
    invoke-static {v4, v7, v6}, Ln/e0;->b([JII)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    :cond_9
    aget-wide v7, v10, v29

    .line 456
    .line 457
    aput-wide v7, v10, v12

    .line 458
    .line 459
    aget-wide v7, v10, v11

    .line 460
    .line 461
    aput-wide v7, v10, v29

    .line 462
    .line 463
    aget-wide v7, v10, v12

    .line 464
    .line 465
    aput-wide v7, v10, v11

    .line 466
    .line 467
    add-int/lit8 v11, v11, -0x1

    .line 468
    .line 469
    :goto_4
    array-length v7, v4

    .line 470
    add-int/lit8 v7, v7, -0x1

    .line 471
    .line 472
    aget-wide v20, v4, v24

    .line 473
    .line 474
    and-long v20, v20, v38

    .line 475
    .line 476
    or-long v20, v20, v18

    .line 477
    .line 478
    aput-wide v20, v4, v7

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_a
    move-wide/from16 v27, v7

    .line 482
    .line 483
    iget v4, v5, Ln/t;->c:I

    .line 484
    .line 485
    invoke-static {v4}, Ln/e0;->c(I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iget v6, v5, Ln/t;->d:I

    .line 490
    .line 491
    sub-int/2addr v4, v6

    .line 492
    iput v4, v5, Ln/t;->e:I

    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_b
    move-wide/from16 v27, v7

    .line 497
    .line 498
    iget v4, v5, Ln/t;->c:I

    .line 499
    .line 500
    invoke-static {v4}, Ln/e0;->d(I)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-object v6, v5, Ln/t;->a:[J

    .line 505
    .line 506
    iget-object v7, v5, Ln/t;->b:[J

    .line 507
    .line 508
    iget v8, v5, Ln/t;->c:I

    .line 509
    .line 510
    invoke-virtual {v5, v4}, Ln/t;->c(I)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v5, Ln/t;->a:[J

    .line 514
    .line 515
    iget-object v10, v5, Ln/t;->b:[J

    .line 516
    .line 517
    iget v11, v5, Ln/t;->c:I

    .line 518
    .line 519
    move/from16 v12, v24

    .line 520
    .line 521
    :goto_5
    if-ge v12, v8, :cond_d

    .line 522
    .line 523
    shr-int/lit8 v13, v12, 0x3

    .line 524
    .line 525
    aget-wide v16, v6, v13

    .line 526
    .line 527
    and-int/lit8 v13, v12, 0x7

    .line 528
    .line 529
    shl-int/lit8 v13, v13, 0x3

    .line 530
    .line 531
    shr-long v16, v16, v13

    .line 532
    .line 533
    and-long v16, v16, v31

    .line 534
    .line 535
    cmp-long v13, v16, v27

    .line 536
    .line 537
    if-gez v13, :cond_c

    .line 538
    .line 539
    aget-wide v16, v7, v12

    .line 540
    .line 541
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    mul-int v13, v13, v33

    .line 546
    .line 547
    shl-int/lit8 v18, v13, 0x10

    .line 548
    .line 549
    xor-int v13, v13, v18

    .line 550
    .line 551
    move-object/from16 v18, v4

    .line 552
    .line 553
    ushr-int/lit8 v4, v13, 0x7

    .line 554
    .line 555
    invoke-virtual {v5, v4}, Ln/t;->b(I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    and-int/lit8 v13, v13, 0x7f

    .line 560
    .line 561
    move-object/from16 v19, v6

    .line 562
    .line 563
    move-object/from16 v20, v7

    .line 564
    .line 565
    int-to-long v6, v13

    .line 566
    shr-int/lit8 v13, v4, 0x3

    .line 567
    .line 568
    and-int/lit8 v21, v4, 0x7

    .line 569
    .line 570
    shl-int/lit8 v21, v21, 0x3

    .line 571
    .line 572
    aget-wide v22, v18, v13

    .line 573
    .line 574
    move-wide/from16 v29, v6

    .line 575
    .line 576
    shl-long v6, v31, v21

    .line 577
    .line 578
    not-long v6, v6

    .line 579
    and-long v6, v22, v6

    .line 580
    .line 581
    shl-long v21, v29, v21

    .line 582
    .line 583
    or-long v6, v6, v21

    .line 584
    .line 585
    aput-wide v6, v18, v13

    .line 586
    .line 587
    add-int/lit8 v13, v4, -0x7

    .line 588
    .line 589
    and-int/2addr v13, v11

    .line 590
    and-int/lit8 v21, v11, 0x7

    .line 591
    .line 592
    add-int v13, v13, v21

    .line 593
    .line 594
    shr-int/lit8 v13, v13, 0x3

    .line 595
    .line 596
    aput-wide v6, v18, v13

    .line 597
    .line 598
    aput-wide v16, v10, v4

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_c
    move-object/from16 v18, v4

    .line 602
    .line 603
    move-object/from16 v19, v6

    .line 604
    .line 605
    move-object/from16 v20, v7

    .line 606
    .line 607
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 608
    .line 609
    move-object/from16 v4, v18

    .line 610
    .line 611
    move-object/from16 v6, v19

    .line 612
    .line 613
    move-object/from16 v7, v20

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_d
    :goto_7
    invoke-virtual {v5, v9}, Ln/t;->b(I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    :goto_8
    move/from16 v34, v4

    .line 621
    .line 622
    iget v4, v5, Ln/t;->d:I

    .line 623
    .line 624
    add-int/lit8 v4, v4, 0x1

    .line 625
    .line 626
    iput v4, v5, Ln/t;->d:I

    .line 627
    .line 628
    iget v4, v5, Ln/t;->e:I

    .line 629
    .line 630
    iget-object v6, v5, Ln/t;->a:[J

    .line 631
    .line 632
    shr-int/lit8 v7, v34, 0x3

    .line 633
    .line 634
    aget-wide v8, v6, v7

    .line 635
    .line 636
    and-int/lit8 v10, v34, 0x7

    .line 637
    .line 638
    shl-int/lit8 v10, v10, 0x3

    .line 639
    .line 640
    shr-long v11, v8, v10

    .line 641
    .line 642
    and-long v11, v11, v31

    .line 643
    .line 644
    cmp-long v11, v11, v27

    .line 645
    .line 646
    if-nez v11, :cond_e

    .line 647
    .line 648
    move/from16 v11, v35

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_e
    move/from16 v11, v24

    .line 652
    .line 653
    :goto_9
    sub-int/2addr v4, v11

    .line 654
    iput v4, v5, Ln/t;->e:I

    .line 655
    .line 656
    iget v4, v5, Ln/t;->c:I

    .line 657
    .line 658
    shl-long v11, v31, v10

    .line 659
    .line 660
    not-long v11, v11

    .line 661
    and-long/2addr v8, v11

    .line 662
    shl-long v10, v14, v10

    .line 663
    .line 664
    or-long/2addr v8, v10

    .line 665
    aput-wide v8, v6, v7

    .line 666
    .line 667
    add-int/lit8 v7, v34, -0x7

    .line 668
    .line 669
    and-int/2addr v7, v4

    .line 670
    and-int/lit8 v4, v4, 0x7

    .line 671
    .line 672
    add-int/2addr v7, v4

    .line 673
    shr-int/lit8 v4, v7, 0x3

    .line 674
    .line 675
    aput-wide v8, v6, v4

    .line 676
    .line 677
    :goto_a
    iget-object v4, v5, Ln/t;->b:[J

    .line 678
    .line 679
    aput-wide v2, v4, v34

    .line 680
    .line 681
    goto/16 :goto_e

    .line 682
    .line 683
    :cond_f
    const/16 v37, 0x8

    .line 684
    .line 685
    add-int/lit8 v29, v29, 0x8

    .line 686
    .line 687
    add-int v11, v11, v29

    .line 688
    .line 689
    and-int/2addr v11, v10

    .line 690
    move/from16 v13, v33

    .line 691
    .line 692
    move/from16 v8, v35

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_10
    move v7, v8

    .line 697
    move/from16 v26, v9

    .line 698
    .line 699
    move/from16 v33, v13

    .line 700
    .line 701
    const-wide/16 v27, 0x1

    .line 702
    .line 703
    const/16 v30, 0x3f

    .line 704
    .line 705
    const-wide/16 v31, 0xff

    .line 706
    .line 707
    if-ne v4, v7, :cond_14

    .line 708
    .line 709
    iget-object v4, v0, Landroidx/compose/ui/focus/a;->h:Ln/t;

    .line 710
    .line 711
    if-eqz v4, :cond_57

    .line 712
    .line 713
    invoke-virtual {v4, v2, v3}, Ln/t;->a(J)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-ne v4, v7, :cond_57

    .line 718
    .line 719
    iget-object v4, v0, Landroidx/compose/ui/focus/a;->h:Ln/t;

    .line 720
    .line 721
    if-eqz v4, :cond_14

    .line 722
    .line 723
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    mul-int v5, v5, v33

    .line 728
    .line 729
    shl-int/lit8 v6, v5, 0x10

    .line 730
    .line 731
    xor-int/2addr v5, v6

    .line 732
    and-int/lit8 v6, v5, 0x7f

    .line 733
    .line 734
    iget v7, v4, Ln/t;->c:I

    .line 735
    .line 736
    ushr-int/lit8 v5, v5, 0x7

    .line 737
    .line 738
    and-int/2addr v5, v7

    .line 739
    move/from16 v8, v24

    .line 740
    .line 741
    :goto_b
    iget-object v9, v4, Ln/t;->a:[J

    .line 742
    .line 743
    shr-int/lit8 v10, v5, 0x3

    .line 744
    .line 745
    and-int/lit8 v11, v5, 0x7

    .line 746
    .line 747
    shl-int/lit8 v11, v11, 0x3

    .line 748
    .line 749
    aget-wide v12, v9, v10

    .line 750
    .line 751
    ushr-long/2addr v12, v11

    .line 752
    const/16 v35, 0x1

    .line 753
    .line 754
    add-int/lit8 v10, v10, 0x1

    .line 755
    .line 756
    aget-wide v14, v9, v10

    .line 757
    .line 758
    rsub-int/lit8 v9, v11, 0x40

    .line 759
    .line 760
    shl-long v9, v14, v9

    .line 761
    .line 762
    int-to-long v14, v11

    .line 763
    neg-long v14, v14

    .line 764
    shr-long v14, v14, v30

    .line 765
    .line 766
    and-long/2addr v9, v14

    .line 767
    or-long/2addr v9, v12

    .line 768
    int-to-long v11, v6

    .line 769
    mul-long v11, v11, v18

    .line 770
    .line 771
    xor-long/2addr v11, v9

    .line 772
    sub-long v13, v11, v18

    .line 773
    .line 774
    not-long v11, v11

    .line 775
    and-long/2addr v11, v13

    .line 776
    and-long v11, v11, v20

    .line 777
    .line 778
    :goto_c
    cmp-long v13, v11, v16

    .line 779
    .line 780
    if-eqz v13, :cond_12

    .line 781
    .line 782
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 783
    .line 784
    .line 785
    move-result v13

    .line 786
    shr-int/lit8 v13, v13, 0x3

    .line 787
    .line 788
    add-int/2addr v13, v5

    .line 789
    and-int/2addr v13, v7

    .line 790
    iget-object v14, v4, Ln/t;->b:[J

    .line 791
    .line 792
    aget-wide v33, v14, v13

    .line 793
    .line 794
    cmp-long v14, v33, v2

    .line 795
    .line 796
    if-nez v14, :cond_11

    .line 797
    .line 798
    move v7, v13

    .line 799
    goto :goto_d

    .line 800
    :cond_11
    sub-long v13, v11, v27

    .line 801
    .line 802
    and-long/2addr v11, v13

    .line 803
    goto :goto_c

    .line 804
    :cond_12
    not-long v11, v9

    .line 805
    shl-long v11, v11, v25

    .line 806
    .line 807
    and-long/2addr v9, v11

    .line 808
    and-long v9, v9, v20

    .line 809
    .line 810
    cmp-long v9, v9, v16

    .line 811
    .line 812
    if-eqz v9, :cond_13

    .line 813
    .line 814
    const/4 v7, -0x1

    .line 815
    :goto_d
    if-ltz v7, :cond_14

    .line 816
    .line 817
    iget v2, v4, Ln/t;->d:I

    .line 818
    .line 819
    const/16 v35, 0x1

    .line 820
    .line 821
    add-int/lit8 v2, v2, -0x1

    .line 822
    .line 823
    iput v2, v4, Ln/t;->d:I

    .line 824
    .line 825
    iget-object v2, v4, Ln/t;->a:[J

    .line 826
    .line 827
    iget v3, v4, Ln/t;->c:I

    .line 828
    .line 829
    shr-int/lit8 v4, v7, 0x3

    .line 830
    .line 831
    and-int/lit8 v5, v7, 0x7

    .line 832
    .line 833
    shl-int/lit8 v5, v5, 0x3

    .line 834
    .line 835
    aget-wide v8, v2, v4

    .line 836
    .line 837
    shl-long v10, v31, v5

    .line 838
    .line 839
    not-long v10, v10

    .line 840
    and-long/2addr v8, v10

    .line 841
    shl-long v5, v22, v5

    .line 842
    .line 843
    or-long/2addr v5, v8

    .line 844
    aput-wide v5, v2, v4

    .line 845
    .line 846
    add-int/lit8 v7, v7, -0x7

    .line 847
    .line 848
    and-int v4, v7, v3

    .line 849
    .line 850
    and-int/lit8 v3, v3, 0x7

    .line 851
    .line 852
    add-int/2addr v4, v3

    .line 853
    shr-int/lit8 v3, v4, 0x3

    .line 854
    .line 855
    aput-wide v5, v2, v3

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_13
    const/16 v37, 0x8

    .line 859
    .line 860
    add-int/lit8 v8, v8, 0x8

    .line 861
    .line 862
    add-int/2addr v5, v8

    .line 863
    and-int/2addr v5, v7

    .line 864
    goto :goto_b

    .line 865
    :cond_14
    :goto_e
    iget-object v2, v0, Landroidx/compose/ui/focus/a;->d:Lb1/t;

    .line 866
    .line 867
    invoke-static {v2}, La5/b0;->w(Lb1/t;)Lb1/t;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const-string v4, "visitAncestors called on an unattached node"

    .line 872
    .line 873
    const/16 v5, 0x10

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    if-eqz v3, :cond_1a

    .line 877
    .line 878
    invoke-interface {v3}, Lv1/l;->getNode()Lw0/l;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-virtual {v7}, Lw0/l;->isAttached()Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-eqz v7, :cond_19

    .line 887
    .line 888
    invoke-interface {v3}, Lv1/l;->getNode()Lw0/l;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-virtual {v7}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    and-int/lit16 v8, v8, 0x2400

    .line 897
    .line 898
    if-eqz v8, :cond_17

    .line 899
    .line 900
    invoke-virtual {v7}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    move-object v8, v6

    .line 905
    :goto_f
    if-eqz v7, :cond_18

    .line 906
    .line 907
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    and-int/lit16 v9, v9, 0x2400

    .line 912
    .line 913
    if-eqz v9, :cond_16

    .line 914
    .line 915
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    and-int/lit16 v9, v9, 0x400

    .line 920
    .line 921
    if-eqz v9, :cond_15

    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_15
    move-object v8, v7

    .line 925
    :cond_16
    invoke-virtual {v7}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    goto :goto_f

    .line 930
    :cond_17
    move-object v8, v6

    .line 931
    :cond_18
    :goto_10
    if-nez v8, :cond_34

    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_19
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 935
    .line 936
    invoke-static {v1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v6

    .line 940
    :cond_1a
    :goto_11
    if-eqz v3, :cond_27

    .line 941
    .line 942
    invoke-interface {v3}, Lv1/l;->getNode()Lw0/l;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v7}, Lw0/l;->isAttached()Z

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    if-eqz v7, :cond_26

    .line 951
    .line 952
    invoke-interface {v3}, Lv1/l;->getNode()Lw0/l;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-static {v3}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    :goto_12
    if-eqz v3, :cond_25

    .line 961
    .line 962
    iget-object v8, v3, Lv1/g0;->x:Lk0/u;

    .line 963
    .line 964
    iget-object v8, v8, Lk0/u;->f:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v8, Lw0/l;

    .line 967
    .line 968
    invoke-virtual {v8}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    and-int/lit16 v8, v8, 0x2000

    .line 973
    .line 974
    if-eqz v8, :cond_23

    .line 975
    .line 976
    :goto_13
    if-eqz v7, :cond_23

    .line 977
    .line 978
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    and-int/lit16 v8, v8, 0x2000

    .line 983
    .line 984
    if-eqz v8, :cond_22

    .line 985
    .line 986
    move-object v9, v6

    .line 987
    move-object v8, v7

    .line 988
    :goto_14
    if-eqz v8, :cond_22

    .line 989
    .line 990
    instance-of v10, v8, Ln1/f;

    .line 991
    .line 992
    if-eqz v10, :cond_1b

    .line 993
    .line 994
    goto :goto_17

    .line 995
    :cond_1b
    invoke-virtual {v8}, Lw0/l;->getKindSet$ui_release()I

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    and-int/lit16 v10, v10, 0x2000

    .line 1000
    .line 1001
    if-eqz v10, :cond_21

    .line 1002
    .line 1003
    instance-of v10, v8, Lv1/m;

    .line 1004
    .line 1005
    if-eqz v10, :cond_21

    .line 1006
    .line 1007
    move-object v10, v8

    .line 1008
    check-cast v10, Lv1/m;

    .line 1009
    .line 1010
    iget-object v10, v10, Lv1/m;->d:Lw0/l;

    .line 1011
    .line 1012
    move/from16 v11, v24

    .line 1013
    .line 1014
    :goto_15
    if-eqz v10, :cond_20

    .line 1015
    .line 1016
    invoke-virtual {v10}, Lw0/l;->getKindSet$ui_release()I

    .line 1017
    .line 1018
    .line 1019
    move-result v12

    .line 1020
    and-int/lit16 v12, v12, 0x2000

    .line 1021
    .line 1022
    if-eqz v12, :cond_1f

    .line 1023
    .line 1024
    add-int/lit8 v11, v11, 0x1

    .line 1025
    .line 1026
    const/4 v12, 0x1

    .line 1027
    if-ne v11, v12, :cond_1c

    .line 1028
    .line 1029
    move-object v8, v10

    .line 1030
    goto :goto_16

    .line 1031
    :cond_1c
    if-nez v9, :cond_1d

    .line 1032
    .line 1033
    new-instance v9, Lm0/d;

    .line 1034
    .line 1035
    new-array v12, v5, [Lw0/l;

    .line 1036
    .line 1037
    invoke-direct {v9, v12}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_1d
    if-eqz v8, :cond_1e

    .line 1041
    .line 1042
    invoke-virtual {v9, v8}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    move-object v8, v6

    .line 1046
    :cond_1e
    invoke-virtual {v9, v10}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1f
    :goto_16
    invoke-virtual {v10}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    goto :goto_15

    .line 1054
    :cond_20
    const/4 v12, 0x1

    .line 1055
    if-ne v11, v12, :cond_21

    .line 1056
    .line 1057
    goto :goto_14

    .line 1058
    :cond_21
    invoke-static {v9}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    goto :goto_14

    .line 1063
    :cond_22
    invoke-virtual {v7}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    goto :goto_13

    .line 1068
    :cond_23
    invoke-virtual {v3}, Lv1/g0;->s()Lv1/g0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    if-eqz v3, :cond_24

    .line 1073
    .line 1074
    iget-object v7, v3, Lv1/g0;->x:Lk0/u;

    .line 1075
    .line 1076
    if-eqz v7, :cond_24

    .line 1077
    .line 1078
    iget-object v7, v7, Lk0/u;->e:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v7, Lv1/w1;

    .line 1081
    .line 1082
    goto :goto_12

    .line 1083
    :cond_24
    move-object v7, v6

    .line 1084
    goto :goto_12

    .line 1085
    :cond_25
    move-object v8, v6

    .line 1086
    :goto_17
    check-cast v8, Ln1/f;

    .line 1087
    .line 1088
    if-eqz v8, :cond_27

    .line 1089
    .line 1090
    check-cast v8, Lw0/l;

    .line 1091
    .line 1092
    invoke-virtual {v8}, Lw0/l;->getNode()Lw0/l;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    goto/16 :goto_1e

    .line 1097
    .line 1098
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1099
    .line 1100
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v1

    .line 1104
    :cond_27
    invoke-interface {v2}, Lv1/l;->getNode()Lw0/l;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v3}, Lw0/l;->isAttached()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_58

    .line 1113
    .line 1114
    invoke-interface {v2}, Lv1/l;->getNode()Lw0/l;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-virtual {v3}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-static {v2}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    :goto_18
    if-eqz v2, :cond_32

    .line 1127
    .line 1128
    iget-object v7, v2, Lv1/g0;->x:Lk0/u;

    .line 1129
    .line 1130
    iget-object v7, v7, Lk0/u;->f:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v7, Lw0/l;

    .line 1133
    .line 1134
    invoke-virtual {v7}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    and-int/lit16 v7, v7, 0x2000

    .line 1139
    .line 1140
    if-eqz v7, :cond_30

    .line 1141
    .line 1142
    :goto_19
    if-eqz v3, :cond_30

    .line 1143
    .line 1144
    invoke-virtual {v3}, Lw0/l;->getKindSet$ui_release()I

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    and-int/lit16 v7, v7, 0x2000

    .line 1149
    .line 1150
    if-eqz v7, :cond_2f

    .line 1151
    .line 1152
    move-object v7, v3

    .line 1153
    move-object v8, v6

    .line 1154
    :goto_1a
    if-eqz v7, :cond_2f

    .line 1155
    .line 1156
    instance-of v9, v7, Ln1/f;

    .line 1157
    .line 1158
    if-eqz v9, :cond_28

    .line 1159
    .line 1160
    goto :goto_1d

    .line 1161
    :cond_28
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 1162
    .line 1163
    .line 1164
    move-result v9

    .line 1165
    and-int/lit16 v9, v9, 0x2000

    .line 1166
    .line 1167
    if-eqz v9, :cond_2e

    .line 1168
    .line 1169
    instance-of v9, v7, Lv1/m;

    .line 1170
    .line 1171
    if-eqz v9, :cond_2e

    .line 1172
    .line 1173
    move-object v9, v7

    .line 1174
    check-cast v9, Lv1/m;

    .line 1175
    .line 1176
    iget-object v9, v9, Lv1/m;->d:Lw0/l;

    .line 1177
    .line 1178
    move/from16 v10, v24

    .line 1179
    .line 1180
    :goto_1b
    if-eqz v9, :cond_2d

    .line 1181
    .line 1182
    invoke-virtual {v9}, Lw0/l;->getKindSet$ui_release()I

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    and-int/lit16 v11, v11, 0x2000

    .line 1187
    .line 1188
    if-eqz v11, :cond_2c

    .line 1189
    .line 1190
    add-int/lit8 v10, v10, 0x1

    .line 1191
    .line 1192
    const/4 v12, 0x1

    .line 1193
    if-ne v10, v12, :cond_29

    .line 1194
    .line 1195
    move-object v7, v9

    .line 1196
    goto :goto_1c

    .line 1197
    :cond_29
    if-nez v8, :cond_2a

    .line 1198
    .line 1199
    new-instance v8, Lm0/d;

    .line 1200
    .line 1201
    new-array v11, v5, [Lw0/l;

    .line 1202
    .line 1203
    invoke-direct {v8, v11}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_2a
    if-eqz v7, :cond_2b

    .line 1207
    .line 1208
    invoke-virtual {v8, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    move-object v7, v6

    .line 1212
    :cond_2b
    invoke-virtual {v8, v9}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_2c
    :goto_1c
    invoke-virtual {v9}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    goto :goto_1b

    .line 1220
    :cond_2d
    const/4 v12, 0x1

    .line 1221
    if-ne v10, v12, :cond_2e

    .line 1222
    .line 1223
    goto :goto_1a

    .line 1224
    :cond_2e
    invoke-static {v8}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    goto :goto_1a

    .line 1229
    :cond_2f
    invoke-virtual {v3}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    goto :goto_19

    .line 1234
    :cond_30
    invoke-virtual {v2}, Lv1/g0;->s()Lv1/g0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    if-eqz v2, :cond_31

    .line 1239
    .line 1240
    iget-object v3, v2, Lv1/g0;->x:Lk0/u;

    .line 1241
    .line 1242
    if-eqz v3, :cond_31

    .line 1243
    .line 1244
    iget-object v3, v3, Lk0/u;->e:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v3, Lv1/w1;

    .line 1247
    .line 1248
    goto :goto_18

    .line 1249
    :cond_31
    move-object v3, v6

    .line 1250
    goto :goto_18

    .line 1251
    :cond_32
    move-object v7, v6

    .line 1252
    :goto_1d
    check-cast v7, Ln1/f;

    .line 1253
    .line 1254
    if-eqz v7, :cond_33

    .line 1255
    .line 1256
    check-cast v7, Lw0/l;

    .line 1257
    .line 1258
    invoke-virtual {v7}, Lw0/l;->getNode()Lw0/l;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    goto :goto_1e

    .line 1263
    :cond_33
    move-object v8, v6

    .line 1264
    :cond_34
    :goto_1e
    if-eqz v8, :cond_57

    .line 1265
    .line 1266
    invoke-interface {v8}, Lv1/l;->getNode()Lw0/l;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v2}, Lw0/l;->isAttached()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_56

    .line 1275
    .line 1276
    invoke-interface {v8}, Lv1/l;->getNode()Lw0/l;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v2}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-static {v8}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    move-object v4, v6

    .line 1289
    :goto_1f
    if-eqz v3, :cond_40

    .line 1290
    .line 1291
    iget-object v7, v3, Lv1/g0;->x:Lk0/u;

    .line 1292
    .line 1293
    iget-object v7, v7, Lk0/u;->f:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v7, Lw0/l;

    .line 1296
    .line 1297
    invoke-virtual {v7}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    and-int/lit16 v7, v7, 0x2000

    .line 1302
    .line 1303
    if-eqz v7, :cond_3e

    .line 1304
    .line 1305
    :goto_20
    if-eqz v2, :cond_3e

    .line 1306
    .line 1307
    invoke-virtual {v2}, Lw0/l;->getKindSet$ui_release()I

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    and-int/lit16 v7, v7, 0x2000

    .line 1312
    .line 1313
    if-eqz v7, :cond_3d

    .line 1314
    .line 1315
    move-object v7, v2

    .line 1316
    move-object v9, v6

    .line 1317
    :goto_21
    if-eqz v7, :cond_3d

    .line 1318
    .line 1319
    instance-of v10, v7, Ln1/f;

    .line 1320
    .line 1321
    if-eqz v10, :cond_36

    .line 1322
    .line 1323
    if-nez v4, :cond_35

    .line 1324
    .line 1325
    new-instance v4, Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    :cond_35
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    goto :goto_24

    .line 1334
    :cond_36
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 1335
    .line 1336
    .line 1337
    move-result v10

    .line 1338
    and-int/lit16 v10, v10, 0x2000

    .line 1339
    .line 1340
    if-eqz v10, :cond_3c

    .line 1341
    .line 1342
    instance-of v10, v7, Lv1/m;

    .line 1343
    .line 1344
    if-eqz v10, :cond_3c

    .line 1345
    .line 1346
    move-object v10, v7

    .line 1347
    check-cast v10, Lv1/m;

    .line 1348
    .line 1349
    iget-object v10, v10, Lv1/m;->d:Lw0/l;

    .line 1350
    .line 1351
    move/from16 v11, v24

    .line 1352
    .line 1353
    :goto_22
    if-eqz v10, :cond_3b

    .line 1354
    .line 1355
    invoke-virtual {v10}, Lw0/l;->getKindSet$ui_release()I

    .line 1356
    .line 1357
    .line 1358
    move-result v12

    .line 1359
    and-int/lit16 v12, v12, 0x2000

    .line 1360
    .line 1361
    if-eqz v12, :cond_3a

    .line 1362
    .line 1363
    add-int/lit8 v11, v11, 0x1

    .line 1364
    .line 1365
    const/4 v12, 0x1

    .line 1366
    if-ne v11, v12, :cond_37

    .line 1367
    .line 1368
    move-object v7, v10

    .line 1369
    goto :goto_23

    .line 1370
    :cond_37
    if-nez v9, :cond_38

    .line 1371
    .line 1372
    new-instance v9, Lm0/d;

    .line 1373
    .line 1374
    new-array v12, v5, [Lw0/l;

    .line 1375
    .line 1376
    invoke-direct {v9, v12}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_38
    if-eqz v7, :cond_39

    .line 1380
    .line 1381
    invoke-virtual {v9, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    move-object v7, v6

    .line 1385
    :cond_39
    invoke-virtual {v9, v10}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_3a
    :goto_23
    invoke-virtual {v10}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    goto :goto_22

    .line 1393
    :cond_3b
    const/4 v12, 0x1

    .line 1394
    if-ne v11, v12, :cond_3c

    .line 1395
    .line 1396
    goto :goto_21

    .line 1397
    :cond_3c
    :goto_24
    invoke-static {v9}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    goto :goto_21

    .line 1402
    :cond_3d
    invoke-virtual {v2}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    goto :goto_20

    .line 1407
    :cond_3e
    invoke-virtual {v3}, Lv1/g0;->s()Lv1/g0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    if-eqz v3, :cond_3f

    .line 1412
    .line 1413
    iget-object v2, v3, Lv1/g0;->x:Lk0/u;

    .line 1414
    .line 1415
    if-eqz v2, :cond_3f

    .line 1416
    .line 1417
    iget-object v2, v2, Lk0/u;->e:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, Lv1/w1;

    .line 1420
    .line 1421
    goto/16 :goto_1f

    .line 1422
    .line 1423
    :cond_3f
    move-object v2, v6

    .line 1424
    goto/16 :goto_1f

    .line 1425
    .line 1426
    :cond_40
    if-eqz v4, :cond_43

    .line 1427
    .line 1428
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    const/16 v36, -0x1

    .line 1433
    .line 1434
    add-int/lit8 v2, v2, -0x1

    .line 1435
    .line 1436
    if-ltz v2, :cond_43

    .line 1437
    .line 1438
    :goto_25
    add-int/lit8 v3, v2, -0x1

    .line 1439
    .line 1440
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, Ln1/f;

    .line 1445
    .line 1446
    invoke-interface {v2, v1}, Ln1/f;->h(Landroid/view/KeyEvent;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_41

    .line 1451
    .line 1452
    :goto_26
    const/16 v35, 0x1

    .line 1453
    .line 1454
    goto/16 :goto_2f

    .line 1455
    .line 1456
    :cond_41
    if-gez v3, :cond_42

    .line 1457
    .line 1458
    goto :goto_27

    .line 1459
    :cond_42
    move v2, v3

    .line 1460
    goto :goto_25

    .line 1461
    :cond_43
    :goto_27
    invoke-interface {v8}, Lv1/l;->getNode()Lw0/l;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    move-object v3, v6

    .line 1466
    :goto_28
    if-eqz v2, :cond_4b

    .line 1467
    .line 1468
    instance-of v7, v2, Ln1/f;

    .line 1469
    .line 1470
    if-eqz v7, :cond_44

    .line 1471
    .line 1472
    check-cast v2, Ln1/f;

    .line 1473
    .line 1474
    invoke-interface {v2, v1}, Ln1/f;->h(Landroid/view/KeyEvent;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-eqz v2, :cond_4a

    .line 1479
    .line 1480
    goto :goto_26

    .line 1481
    :cond_44
    invoke-virtual {v2}, Lw0/l;->getKindSet$ui_release()I

    .line 1482
    .line 1483
    .line 1484
    move-result v7

    .line 1485
    and-int/lit16 v7, v7, 0x2000

    .line 1486
    .line 1487
    if-eqz v7, :cond_4a

    .line 1488
    .line 1489
    instance-of v7, v2, Lv1/m;

    .line 1490
    .line 1491
    if-eqz v7, :cond_4a

    .line 1492
    .line 1493
    move-object v7, v2

    .line 1494
    check-cast v7, Lv1/m;

    .line 1495
    .line 1496
    iget-object v7, v7, Lv1/m;->d:Lw0/l;

    .line 1497
    .line 1498
    move/from16 v9, v24

    .line 1499
    .line 1500
    :goto_29
    if-eqz v7, :cond_49

    .line 1501
    .line 1502
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    and-int/lit16 v10, v10, 0x2000

    .line 1507
    .line 1508
    if-eqz v10, :cond_48

    .line 1509
    .line 1510
    add-int/lit8 v9, v9, 0x1

    .line 1511
    .line 1512
    const/4 v12, 0x1

    .line 1513
    if-ne v9, v12, :cond_45

    .line 1514
    .line 1515
    move-object v2, v7

    .line 1516
    goto :goto_2a

    .line 1517
    :cond_45
    if-nez v3, :cond_46

    .line 1518
    .line 1519
    new-instance v3, Lm0/d;

    .line 1520
    .line 1521
    new-array v10, v5, [Lw0/l;

    .line 1522
    .line 1523
    invoke-direct {v3, v10}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_46
    if-eqz v2, :cond_47

    .line 1527
    .line 1528
    invoke-virtual {v3, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    move-object v2, v6

    .line 1532
    :cond_47
    invoke-virtual {v3, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_48
    :goto_2a
    invoke-virtual {v7}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    goto :goto_29

    .line 1540
    :cond_49
    const/4 v12, 0x1

    .line 1541
    if-ne v9, v12, :cond_4a

    .line 1542
    .line 1543
    goto :goto_28

    .line 1544
    :cond_4a
    invoke-static {v3}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    goto :goto_28

    .line 1549
    :cond_4b
    invoke-interface/range {p2 .. p2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, Ljava/lang/Boolean;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-eqz v2, :cond_4c

    .line 1560
    .line 1561
    goto :goto_26

    .line 1562
    :cond_4c
    invoke-interface {v8}, Lv1/l;->getNode()Lw0/l;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    move-object v3, v6

    .line 1567
    :goto_2b
    if-eqz v2, :cond_54

    .line 1568
    .line 1569
    instance-of v7, v2, Ln1/f;

    .line 1570
    .line 1571
    if-eqz v7, :cond_4d

    .line 1572
    .line 1573
    check-cast v2, Ln1/f;

    .line 1574
    .line 1575
    invoke-interface {v2, v1}, Ln1/f;->P(Landroid/view/KeyEvent;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-eqz v2, :cond_53

    .line 1580
    .line 1581
    goto/16 :goto_26

    .line 1582
    .line 1583
    :cond_4d
    invoke-virtual {v2}, Lw0/l;->getKindSet$ui_release()I

    .line 1584
    .line 1585
    .line 1586
    move-result v7

    .line 1587
    and-int/lit16 v7, v7, 0x2000

    .line 1588
    .line 1589
    if-eqz v7, :cond_53

    .line 1590
    .line 1591
    instance-of v7, v2, Lv1/m;

    .line 1592
    .line 1593
    if-eqz v7, :cond_53

    .line 1594
    .line 1595
    move-object v7, v2

    .line 1596
    check-cast v7, Lv1/m;

    .line 1597
    .line 1598
    iget-object v7, v7, Lv1/m;->d:Lw0/l;

    .line 1599
    .line 1600
    move/from16 v8, v24

    .line 1601
    .line 1602
    :goto_2c
    if-eqz v7, :cond_52

    .line 1603
    .line 1604
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 1605
    .line 1606
    .line 1607
    move-result v9

    .line 1608
    and-int/lit16 v9, v9, 0x2000

    .line 1609
    .line 1610
    if-eqz v9, :cond_51

    .line 1611
    .line 1612
    add-int/lit8 v8, v8, 0x1

    .line 1613
    .line 1614
    const/4 v12, 0x1

    .line 1615
    if-ne v8, v12, :cond_4e

    .line 1616
    .line 1617
    move-object v2, v7

    .line 1618
    goto :goto_2d

    .line 1619
    :cond_4e
    if-nez v3, :cond_4f

    .line 1620
    .line 1621
    new-instance v3, Lm0/d;

    .line 1622
    .line 1623
    new-array v9, v5, [Lw0/l;

    .line 1624
    .line 1625
    invoke-direct {v3, v9}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_4f
    if-eqz v2, :cond_50

    .line 1629
    .line 1630
    invoke-virtual {v3, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    move-object v2, v6

    .line 1634
    :cond_50
    invoke-virtual {v3, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_51
    :goto_2d
    invoke-virtual {v7}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    goto :goto_2c

    .line 1642
    :cond_52
    const/4 v12, 0x1

    .line 1643
    if-ne v8, v12, :cond_53

    .line 1644
    .line 1645
    goto :goto_2b

    .line 1646
    :cond_53
    invoke-static {v3}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    goto :goto_2b

    .line 1651
    :cond_54
    if-eqz v4, :cond_57

    .line 1652
    .line 1653
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    move/from16 v3, v24

    .line 1658
    .line 1659
    :goto_2e
    if-ge v3, v2, :cond_57

    .line 1660
    .line 1661
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    check-cast v5, Ln1/f;

    .line 1666
    .line 1667
    invoke-interface {v5, v1}, Ln1/f;->P(Landroid/view/KeyEvent;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_55

    .line 1672
    .line 1673
    goto/16 :goto_26

    .line 1674
    .line 1675
    :goto_2f
    return v35

    .line 1676
    :cond_55
    const/16 v35, 0x1

    .line 1677
    .line 1678
    add-int/lit8 v3, v3, 0x1

    .line 1679
    .line 1680
    goto :goto_2e

    .line 1681
    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1682
    .line 1683
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    throw v1

    .line 1687
    :cond_57
    return v24

    .line 1688
    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1689
    .line 1690
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    throw v1

    .line 1694
    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1695
    .line 1696
    const-string v2, "Dispatching key event while focus system is invalidated."

    .line 1697
    .line 1698
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw v1
.end method

.method public final c(ILc1/g;Lm7/k;)Ljava/lang/Boolean;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/a;->d:Lb1/t;

    .line 10
    .line 11
    invoke-static {v4}, La5/b0;->w(Lb1/t;)Lb1/t;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x6

    .line 18
    const/4 v11, 0x5

    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, Landroidx/compose/ui/focus/a;->c:Lw1/y;

    .line 22
    .line 23
    if-eqz v5, :cond_25

    .line 24
    .line 25
    invoke-virtual {v14}, Lw1/y;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    check-cast v16, Lo2/r;

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-virtual {v5}, Lb1/t;->r0()Lb1/l;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget-object v6, v15, Lb1/l;->h:Lb1/q;

    .line 38
    .line 39
    iget-object v7, v15, Lb1/l;->i:Lb1/q;

    .line 40
    .line 41
    sget-object v18, Lb1/b;->Companion:Lb1/a;

    .line 42
    .line 43
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-ne v1, v13, :cond_0

    .line 47
    .line 48
    iget-object v6, v15, Lb1/l;->b:Lb1/q;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    if-ne v1, v12, :cond_1

    .line 53
    .line 54
    iget-object v6, v15, Lb1/l;->c:Lb1/q;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    if-ne v1, v11, :cond_2

    .line 59
    .line 60
    iget-object v6, v15, Lb1/l;->d:Lb1/q;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    if-ne v1, v10, :cond_3

    .line 65
    .line 66
    iget-object v6, v15, Lb1/l;->e:Lb1/q;

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    if-ne v1, v9, :cond_7

    .line 71
    .line 72
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    if-ne v10, v13, :cond_4

    .line 79
    .line 80
    move-object v6, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance v1, Lb9/g0;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_5
    :goto_0
    sget-object v7, Lb1/q;->Companion:Lb1/p;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v7, Lb1/q;->b:Lb1/q;

    .line 94
    .line 95
    if-ne v6, v7, :cond_6

    .line 96
    .line 97
    move-object/from16 v6, v17

    .line 98
    .line 99
    :cond_6
    if-nez v6, :cond_d

    .line 100
    .line 101
    iget-object v6, v15, Lb1/l;->f:Lb1/q;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    if-ne v1, v8, :cond_b

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    if-ne v10, v13, :cond_8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    new-instance v1, Lb9/g0;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_9
    move-object v6, v7

    .line 122
    :goto_1
    sget-object v7, Lb1/q;->Companion:Lb1/p;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v7, Lb1/q;->b:Lb1/q;

    .line 128
    .line 129
    if-ne v6, v7, :cond_a

    .line 130
    .line 131
    move-object/from16 v6, v17

    .line 132
    .line 133
    :cond_a
    if-nez v6, :cond_d

    .line 134
    .line 135
    iget-object v6, v15, Lb1/l;->g:Lb1/q;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    const/4 v6, 0x7

    .line 139
    if-ne v1, v6, :cond_c

    .line 140
    .line 141
    iget-object v6, v15, Lb1/l;->j:Lb1/j;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lb1/q;->Companion:Lb1/p;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v6, Lb1/q;->b:Lb1/q;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_c
    const/16 v6, 0x8

    .line 155
    .line 156
    if-ne v1, v6, :cond_24

    .line 157
    .line 158
    iget-object v6, v15, Lb1/l;->k:Lb1/j;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v6, Lb1/q;->Companion:Lb1/p;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v6, Lb1/q;->b:Lb1/q;

    .line 169
    .line 170
    :cond_d
    :goto_2
    sget-object v7, Lb1/q;->Companion:Lb1/p;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v7, Lb1/q;->c:Lb1/q;

    .line 176
    .line 177
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_e

    .line 182
    .line 183
    goto/16 :goto_11

    .line 184
    .line 185
    :cond_e
    sget-object v7, Lb1/q;->b:Lb1/q;

    .line 186
    .line 187
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_26

    .line 192
    .line 193
    iget-object v1, v6, Lb1/q;->a:Lm0/d;

    .line 194
    .line 195
    sget-object v2, Lb1/q;->Companion:Lb1/p;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v2, Lb1/q;->b:Lb1/q;

    .line 201
    .line 202
    const-string v4, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 203
    .line 204
    if-eq v6, v2, :cond_23

    .line 205
    .line 206
    sget-object v2, Lb1/q;->c:Lb1/q;

    .line 207
    .line 208
    if-eq v6, v2, :cond_22

    .line 209
    .line 210
    invoke-virtual {v1}, Lm0/d;->m()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_21

    .line 215
    .line 216
    iget v2, v1, Lm0/d;->e:I

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    if-lez v2, :cond_20

    .line 220
    .line 221
    iget-object v1, v1, Lm0/d;->c:[Ljava/lang/Object;

    .line 222
    .line 223
    move v5, v4

    .line 224
    move v6, v5

    .line 225
    :cond_f
    aget-object v7, v1, v5

    .line 226
    .line 227
    check-cast v7, Lb1/r;

    .line 228
    .line 229
    move-object v8, v7

    .line 230
    check-cast v8, Lw0/l;

    .line 231
    .line 232
    invoke-virtual {v8}, Lw0/l;->getNode()Lw0/l;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Lw0/l;->isAttached()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_1f

    .line 241
    .line 242
    new-instance v8, Lm0/d;

    .line 243
    .line 244
    const/16 v9, 0x10

    .line 245
    .line 246
    new-array v10, v9, [Lw0/l;

    .line 247
    .line 248
    invoke-direct {v8, v10}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v7, Lw0/l;

    .line 252
    .line 253
    invoke-virtual {v7}, Lw0/l;->getNode()Lw0/l;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-nez v10, :cond_10

    .line 262
    .line 263
    invoke-virtual {v7}, Lw0/l;->getNode()Lw0/l;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v8, v7}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_10
    invoke-virtual {v8, v10}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_11
    :goto_3
    invoke-virtual {v8}, Lm0/d;->m()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_1e

    .line 279
    .line 280
    iget v7, v8, Lm0/d;->e:I

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    sub-int/2addr v7, v10

    .line 284
    invoke-virtual {v8, v7}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lw0/l;

    .line 289
    .line 290
    invoke-virtual {v7}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    and-int/lit16 v11, v11, 0x400

    .line 295
    .line 296
    if-nez v11, :cond_12

    .line 297
    .line 298
    invoke-static {v8, v7}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_12
    :goto_4
    if-eqz v7, :cond_11

    .line 303
    .line 304
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    and-int/lit16 v11, v11, 0x400

    .line 309
    .line 310
    if-eqz v11, :cond_1d

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    move-object v12, v11

    .line 314
    :goto_5
    if-eqz v7, :cond_11

    .line 315
    .line 316
    instance-of v13, v7, Lb1/t;

    .line 317
    .line 318
    if-eqz v13, :cond_14

    .line 319
    .line 320
    check-cast v7, Lb1/t;

    .line 321
    .line 322
    invoke-virtual {v7}, Lb1/t;->r0()Lb1/l;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    iget-boolean v13, v13, Lb1/l;->a:Z

    .line 327
    .line 328
    if-eqz v13, :cond_13

    .line 329
    .line 330
    invoke-interface {v3, v7}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    goto :goto_6

    .line 341
    :cond_13
    sget-object v13, Lb1/b;->Companion:Lb1/a;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const/4 v13, 0x7

    .line 347
    invoke-static {v7, v13, v3}, Lj5/f;->r(Lb1/t;ILm7/k;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    :goto_6
    if-eqz v7, :cond_1c

    .line 352
    .line 353
    move v6, v10

    .line 354
    goto :goto_b

    .line 355
    :cond_14
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    and-int/lit16 v13, v13, 0x400

    .line 360
    .line 361
    if-eqz v13, :cond_15

    .line 362
    .line 363
    move v13, v10

    .line 364
    goto :goto_7

    .line 365
    :cond_15
    move v13, v4

    .line 366
    :goto_7
    if-eqz v13, :cond_1c

    .line 367
    .line 368
    instance-of v13, v7, Lv1/m;

    .line 369
    .line 370
    if-eqz v13, :cond_1c

    .line 371
    .line 372
    move-object v13, v7

    .line 373
    check-cast v13, Lv1/m;

    .line 374
    .line 375
    iget-object v13, v13, Lv1/m;->d:Lw0/l;

    .line 376
    .line 377
    move v14, v4

    .line 378
    :goto_8
    if-eqz v13, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v13}, Lw0/l;->getKindSet$ui_release()I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    and-int/lit16 v15, v15, 0x400

    .line 385
    .line 386
    if-eqz v15, :cond_16

    .line 387
    .line 388
    move v15, v10

    .line 389
    goto :goto_9

    .line 390
    :cond_16
    move v15, v4

    .line 391
    :goto_9
    if-eqz v15, :cond_1a

    .line 392
    .line 393
    add-int/lit8 v14, v14, 0x1

    .line 394
    .line 395
    if-ne v14, v10, :cond_17

    .line 396
    .line 397
    move-object v7, v13

    .line 398
    goto :goto_a

    .line 399
    :cond_17
    if-nez v12, :cond_18

    .line 400
    .line 401
    new-instance v12, Lm0/d;

    .line 402
    .line 403
    new-array v15, v9, [Lw0/l;

    .line 404
    .line 405
    invoke-direct {v12, v15}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_18
    if-eqz v7, :cond_19

    .line 409
    .line 410
    invoke-virtual {v12, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v7, v11

    .line 414
    :cond_19
    invoke-virtual {v12, v13}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_1a
    :goto_a
    invoke-virtual {v13}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    goto :goto_8

    .line 422
    :cond_1b
    if-ne v14, v10, :cond_1c

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_1c
    invoke-static {v12}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    goto :goto_5

    .line 430
    :cond_1d
    invoke-virtual {v7}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_1e
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    if-lt v5, v2, :cond_f

    .line 439
    .line 440
    move v4, v6

    .line 441
    goto :goto_c

    .line 442
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v2, "visitChildren called on an unattached node"

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_20
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string v2, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 458
    .line 459
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string v2, "invalid FocusDirection"

    .line 478
    .line 479
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_25
    const/16 v17, 0x0

    .line 484
    .line 485
    move-object/from16 v5, v17

    .line 486
    .line 487
    :cond_26
    invoke-virtual {v14}, Lw1/y;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lo2/r;

    .line 492
    .line 493
    new-instance v7, Lb1/i;

    .line 494
    .line 495
    invoke-direct {v7, v5, v0, v3}, Lb1/i;-><init>(Lb1/t;Landroidx/compose/ui/focus/a;Lm7/k;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Lb1/b;->Companion:Lb1/a;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    if-ne v1, v13, :cond_27

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_27
    if-ne v1, v12, :cond_2a

    .line 507
    .line 508
    :goto_d
    if-ne v1, v13, :cond_28

    .line 509
    .line 510
    invoke-static {v4, v7}, Lb5/t;->o(Lb1/t;Lb1/i;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    goto :goto_e

    .line 515
    :cond_28
    if-ne v1, v12, :cond_29

    .line 516
    .line 517
    invoke-static {v4, v7}, Lb5/t;->e(Lb1/t;Lb1/i;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    return-object v1

    .line 526
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    const-string v2, "This function should only be used for 1-D focus search"

    .line 529
    .line 530
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_2a
    if-ne v1, v9, :cond_2b

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_2b
    if-ne v1, v8, :cond_2c

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_2c
    if-ne v1, v11, :cond_2d

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_2d
    const/4 v3, 0x6

    .line 544
    if-ne v1, v3, :cond_2e

    .line 545
    .line 546
    :goto_f
    invoke-static {v1, v7, v4, v2}, Lj5/f;->X(ILb1/i;Lb1/t;Lc1/g;)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    return-object v1

    .line 551
    :cond_2e
    const/4 v3, 0x7

    .line 552
    if-ne v1, v3, :cond_32

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_30

    .line 559
    .line 560
    if-ne v1, v13, :cond_2f

    .line 561
    .line 562
    move v8, v9

    .line 563
    goto :goto_10

    .line 564
    :cond_2f
    new-instance v1, Lb9/g0;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_30
    :goto_10
    invoke-static {v4}, La5/b0;->w(Lb1/t;)Lb1/t;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_31

    .line 575
    .line 576
    invoke-static {v8, v7, v1, v2}, Lj5/f;->X(ILb1/i;Lb1/t;Lc1/g;)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    return-object v1

    .line 581
    :cond_31
    :goto_11
    return-object v17

    .line 582
    :cond_32
    const/16 v6, 0x8

    .line 583
    .line 584
    if-ne v1, v6, :cond_41

    .line 585
    .line 586
    invoke-static {v4}, La5/b0;->w(Lb1/t;)Lb1/t;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/4 v2, 0x0

    .line 591
    if-eqz v1, :cond_3e

    .line 592
    .line 593
    invoke-interface {v1}, Lv1/l;->getNode()Lw0/l;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Lw0/l;->isAttached()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_3d

    .line 602
    .line 603
    invoke-interface {v1}, Lv1/l;->getNode()Lw0/l;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v1}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_12
    if-eqz v1, :cond_3e

    .line 616
    .line 617
    iget-object v5, v1, Lv1/g0;->x:Lk0/u;

    .line 618
    .line 619
    iget-object v5, v5, Lk0/u;->f:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v5, Lw0/l;

    .line 622
    .line 623
    invoke-virtual {v5}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    and-int/lit16 v5, v5, 0x400

    .line 628
    .line 629
    if-eqz v5, :cond_3b

    .line 630
    .line 631
    :goto_13
    if-eqz v3, :cond_3b

    .line 632
    .line 633
    invoke-virtual {v3}, Lw0/l;->getKindSet$ui_release()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    and-int/lit16 v5, v5, 0x400

    .line 638
    .line 639
    if-eqz v5, :cond_3a

    .line 640
    .line 641
    move-object v5, v3

    .line 642
    move-object/from16 v6, v17

    .line 643
    .line 644
    :goto_14
    if-eqz v5, :cond_3a

    .line 645
    .line 646
    instance-of v8, v5, Lb1/t;

    .line 647
    .line 648
    if-eqz v8, :cond_33

    .line 649
    .line 650
    check-cast v5, Lb1/t;

    .line 651
    .line 652
    invoke-virtual {v5}, Lb1/t;->r0()Lb1/l;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    iget-boolean v8, v8, Lb1/l;->a:Z

    .line 657
    .line 658
    if-eqz v8, :cond_39

    .line 659
    .line 660
    move-object v15, v5

    .line 661
    goto/16 :goto_17

    .line 662
    .line 663
    :cond_33
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    and-int/lit16 v8, v8, 0x400

    .line 668
    .line 669
    if-eqz v8, :cond_39

    .line 670
    .line 671
    instance-of v8, v5, Lv1/m;

    .line 672
    .line 673
    if-eqz v8, :cond_39

    .line 674
    .line 675
    move-object v8, v5

    .line 676
    check-cast v8, Lv1/m;

    .line 677
    .line 678
    iget-object v8, v8, Lv1/m;->d:Lw0/l;

    .line 679
    .line 680
    move v9, v2

    .line 681
    :goto_15
    if-eqz v8, :cond_38

    .line 682
    .line 683
    invoke-virtual {v8}, Lw0/l;->getKindSet$ui_release()I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    and-int/lit16 v10, v10, 0x400

    .line 688
    .line 689
    if-eqz v10, :cond_37

    .line 690
    .line 691
    add-int/lit8 v9, v9, 0x1

    .line 692
    .line 693
    if-ne v9, v13, :cond_34

    .line 694
    .line 695
    move-object v5, v8

    .line 696
    goto :goto_16

    .line 697
    :cond_34
    if-nez v6, :cond_35

    .line 698
    .line 699
    new-instance v6, Lm0/d;

    .line 700
    .line 701
    const/16 v10, 0x10

    .line 702
    .line 703
    new-array v10, v10, [Lw0/l;

    .line 704
    .line 705
    invoke-direct {v6, v10}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_35
    if-eqz v5, :cond_36

    .line 709
    .line 710
    invoke-virtual {v6, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v5, v17

    .line 714
    .line 715
    :cond_36
    invoke-virtual {v6, v8}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_37
    :goto_16
    invoke-virtual {v8}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    goto :goto_15

    .line 723
    :cond_38
    if-ne v9, v13, :cond_39

    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_39
    invoke-static {v6}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    goto :goto_14

    .line 731
    :cond_3a
    invoke-virtual {v3}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    goto :goto_13

    .line 736
    :cond_3b
    invoke-virtual {v1}, Lv1/g0;->s()Lv1/g0;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_3c

    .line 741
    .line 742
    iget-object v3, v1, Lv1/g0;->x:Lk0/u;

    .line 743
    .line 744
    if-eqz v3, :cond_3c

    .line 745
    .line 746
    iget-object v3, v3, Lk0/u;->e:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Lv1/w1;

    .line 749
    .line 750
    goto/16 :goto_12

    .line 751
    .line 752
    :cond_3c
    move-object/from16 v3, v17

    .line 753
    .line 754
    goto/16 :goto_12

    .line 755
    .line 756
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    const-string v2, "visitAncestors called on an unattached node"

    .line 759
    .line 760
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v1

    .line 764
    :cond_3e
    move-object/from16 v15, v17

    .line 765
    .line 766
    :goto_17
    if-eqz v15, :cond_40

    .line 767
    .line 768
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_3f

    .line 773
    .line 774
    goto :goto_18

    .line 775
    :cond_3f
    invoke-virtual {v7, v15}, Lb1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    :cond_40
    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    return-object v1

    .line 790
    :cond_41
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    new-instance v3, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 795
    .line 796
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v1}, Lb1/b;->a(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v2
.end method
