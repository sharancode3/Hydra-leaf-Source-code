.class public final Li0/b3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lm7/a;

.field public final synthetic e:Li0/w4;

.field public final synthetic f:Lw0/m;

.field public final synthetic g:F

.field public final synthetic h:Lm7/k;

.field public final synthetic i:Ld1/u1;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lm7/n;

.field public final synthetic n:Lla/c;

.field public final synthetic o:Ls0/a;


# direct methods
.method public constructor <init>(JLm7/a;Li0/w4;Lw0/m;FLm7/k;Ld1/u1;JJFLm7/n;Lla/c;Ls0/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li0/b3;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Li0/b3;->d:Lm7/a;

    .line 4
    .line 5
    iput-object p4, p0, Li0/b3;->e:Li0/w4;

    .line 6
    .line 7
    iput-object p5, p0, Li0/b3;->f:Lw0/m;

    .line 8
    .line 9
    iput p6, p0, Li0/b3;->g:F

    .line 10
    .line 11
    iput-object p7, p0, Li0/b3;->h:Lm7/k;

    .line 12
    .line 13
    iput-object p8, p0, Li0/b3;->i:Ld1/u1;

    .line 14
    .line 15
    iput-wide p9, p0, Li0/b3;->j:J

    .line 16
    .line 17
    iput-wide p11, p0, Li0/b3;->k:J

    .line 18
    .line 19
    iput p13, p0, Li0/b3;->l:F

    .line 20
    .line 21
    iput-object p14, p0, Li0/b3;->m:Lm7/n;

    .line 22
    .line 23
    iput-object p15, p0, Li0/b3;->n:Lla/c;

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, Li0/b3;->o:Ls0/a;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv/p;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lk0/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v3, v6

    .line 25
    check-cast v3, Lk0/q;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    move-object v2, v6

    .line 44
    check-cast v2, Lk0/q;

    .line 45
    .line 46
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-wide v1, v1, Lv/p;->b:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Lo2/b;->h(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v9, v0, Li0/b3;->e:Li0/w4;

    .line 65
    .line 66
    iget-object v10, v9, Li0/w4;->b:Li0/v;

    .line 67
    .line 68
    iget-object v2, v10, Li0/v;->g:Lk0/g0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lk0/g0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Li0/x4;

    .line 75
    .line 76
    sget-object v3, Li0/x4;->c:Li0/x4;

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    const/4 v12, 0x0

    .line 80
    if-eq v2, v3, :cond_4

    .line 81
    .line 82
    move v5, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v5, v12

    .line 85
    :goto_2
    const/4 v7, 0x0

    .line 86
    iget-wide v2, v0, Li0/b3;->c:J

    .line 87
    .line 88
    iget-object v4, v0, Li0/b3;->d:Lm7/a;

    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, Li0/p2;->m(JLm7/a;ZLk0/m;I)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f100052

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v2}, Li0/p2;->s(Lk0/m;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Li0/b3;->f:Lw0/m;

    .line 101
    .line 102
    iget v4, v0, Li0/b3;->g:F

    .line 103
    .line 104
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->l(Lw0/m;F)Lw0/m;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 109
    .line 110
    invoke-interface {v3, v4}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v4, Lw0/a;->c:Lw0/e;

    .line 120
    .line 121
    sget-object v5, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 122
    .line 123
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/a;->a(Lw0/m;Lw0/e;)Lw0/m;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v6, Lk0/q;

    .line 128
    .line 129
    const v4, -0x585f5af0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Lk0/q;->U(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v7, Lk0/l;->b:Lk0/y0;

    .line 144
    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    sget-object v4, Lk0/m;->Companion:Lk0/l;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-ne v5, v7, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v5, Lb2/n;

    .line 155
    .line 156
    invoke-direct {v5, v2, v8}, Lb2/n;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v5, Lm7/k;

    .line 163
    .line 164
    invoke-virtual {v6, v12}, Lk0/q;->p(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v12, v5}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v3, -0x585f5aaf

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3}, Lk0/q;->U(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v9}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    if-ne v4, v7, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v4, Li0/x2;

    .line 195
    .line 196
    invoke-direct {v4, v9, v12}, Li0/x2;-><init>(Li0/w4;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v4}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    check-cast v4, Lm7/k;

    .line 203
    .line 204
    invoke-virtual {v6, v12}, Lk0/q;->p(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Lw0/m;Lm7/k;)Lw0/m;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v3, -0x585f597f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Lk0/q;->U(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v9}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v5, v0, Li0/b3;->h:Lm7/k;

    .line 226
    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    if-ne v4, v7, :cond_a

    .line 235
    .line 236
    :cond_9
    sget v3, Li0/t4;->a:F

    .line 237
    .line 238
    new-instance v4, Li0/r4;

    .line 239
    .line 240
    invoke-direct {v4, v9, v5}, Li0/r4;-><init>(Li0/w4;Lm7/k;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v4}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    check-cast v4, Lo1/a;

    .line 247
    .line 248
    invoke-virtual {v6, v12}, Lk0/q;->p(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lw0/m;Lo1/a;)Lw0/m;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v14, v10, Li0/v;->e:Lj5/c;

    .line 256
    .line 257
    invoke-virtual {v9}, Li0/w4;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    iget-object v2, v10, Li0/v;->j:Lk0/p1;

    .line 262
    .line 263
    invoke-virtual {v2}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    move/from16 v18, v11

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    move/from16 v18, v12

    .line 273
    .line 274
    :goto_3
    const v2, -0x585f5699

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v2}, Lk0/q;->U(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v5}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v2, :cond_c

    .line 289
    .line 290
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    if-ne v3, v7, :cond_d

    .line 296
    .line 297
    :cond_c
    new-instance v3, Li0/y2;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-direct {v3, v5, v2}, Li0/y2;-><init>(Lm7/k;Ld7/d;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    move-object/from16 v19, v3

    .line 307
    .line 308
    check-cast v19, Lm7/o;

    .line 309
    .line 310
    invoke-virtual {v6, v12}, Lk0/q;->p(Z)V

    .line 311
    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0xa8

    .line 316
    .line 317
    sget-object v15, Ls/k0;->c:Ls/k0;

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    invoke-static/range {v13 .. v21}, Ls/e0;->a(Lw0/m;Ls/h0;Ls/k0;ZLu/j;ZLm7/o;ZI)Lw0/m;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    int-to-float v1, v1

    .line 326
    new-instance v3, Li0/i3;

    .line 327
    .line 328
    invoke-direct {v3, v9, v1, v12}, Li0/i3;-><init>(Ljava/lang/Object;FI)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->d(Lw0/m;Lm7/k;)Lw0/m;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    new-instance v7, Li0/s0;

    .line 336
    .line 337
    iget-object v11, v0, Li0/b3;->n:Lla/c;

    .line 338
    .line 339
    iget-object v12, v0, Li0/b3;->o:Ls0/a;

    .line 340
    .line 341
    iget-object v8, v0, Li0/b3;->m:Lm7/n;

    .line 342
    .line 343
    iget-object v9, v0, Li0/b3;->e:Li0/w4;

    .line 344
    .line 345
    iget-object v10, v0, Li0/b3;->d:Lm7/a;

    .line 346
    .line 347
    invoke-direct/range {v7 .. v12}, Li0/s0;-><init>(Lm7/n;Li0/w4;Lm7/a;Lla/c;Ls0/a;)V

    .line 348
    .line 349
    .line 350
    const v1, 0x415c57e4

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v6, v7}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    const/high16 v24, 0xc00000

    .line 358
    .line 359
    const/16 v25, 0x60

    .line 360
    .line 361
    iget-object v14, v0, Li0/b3;->i:Ld1/u1;

    .line 362
    .line 363
    iget-wide v1, v0, Li0/b3;->j:J

    .line 364
    .line 365
    iget-wide v3, v0, Li0/b3;->k:J

    .line 366
    .line 367
    iget v5, v0, Li0/b3;->l:F

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    move-wide v15, v1

    .line 374
    move-wide/from16 v17, v3

    .line 375
    .line 376
    move/from16 v19, v5

    .line 377
    .line 378
    move-object/from16 v23, v6

    .line 379
    .line 380
    invoke-static/range {v13 .. v25}, Li0/t5;->a(Lw0/m;Ld1/u1;JJFFLr/o;Ls0/a;Lk0/m;II)V

    .line 381
    .line 382
    .line 383
    :goto_4
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 384
    .line 385
    return-object v1
.end method
