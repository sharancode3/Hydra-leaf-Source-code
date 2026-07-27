.class public final Lq5/f5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lm7/a;

.field public final synthetic d:Lq5/w;

.field public final synthetic e:Lq5/k2;

.field public final synthetic f:Lq5/k2;

.field public final synthetic g:Lq5/k2;

.field public final synthetic h:Lq5/k2;

.field public final synthetic i:Lq5/k2;

.field public final synthetic j:Lq5/k2;

.field public final synthetic k:Lq5/k2;

.field public final synthetic l:Lq5/k2;

.field public final synthetic m:Lq5/k2;

.field public final synthetic n:Lq5/k2;

.field public final synthetic o:Lq5/k2;

.field public final synthetic p:Lq5/k2;

.field public final synthetic q:Lq5/k2;

.field public final synthetic r:Lq5/k2;

.field public final synthetic s:Lq5/k2;

.field public final synthetic t:Lq5/w4;

.field public final synthetic u:Lq5/w4;

.field public final synthetic v:Lq5/k2;

.field public final synthetic w:Lq5/h2;

.field public final synthetic x:Lk0/e1;


# direct methods
.method public constructor <init>(Lm7/a;Lq5/w;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/w4;Lq5/w4;Lq5/k2;Lq5/h2;Lk0/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/f5;->c:Lm7/a;

    iput-object p2, p0, Lq5/f5;->d:Lq5/w;

    iput-object p3, p0, Lq5/f5;->e:Lq5/k2;

    iput-object p4, p0, Lq5/f5;->f:Lq5/k2;

    iput-object p5, p0, Lq5/f5;->g:Lq5/k2;

    iput-object p6, p0, Lq5/f5;->h:Lq5/k2;

    iput-object p7, p0, Lq5/f5;->i:Lq5/k2;

    iput-object p8, p0, Lq5/f5;->j:Lq5/k2;

    iput-object p9, p0, Lq5/f5;->k:Lq5/k2;

    iput-object p10, p0, Lq5/f5;->l:Lq5/k2;

    iput-object p11, p0, Lq5/f5;->m:Lq5/k2;

    iput-object p12, p0, Lq5/f5;->n:Lq5/k2;

    iput-object p13, p0, Lq5/f5;->o:Lq5/k2;

    iput-object p14, p0, Lq5/f5;->p:Lq5/k2;

    iput-object p15, p0, Lq5/f5;->q:Lq5/k2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lq5/f5;->r:Lq5/k2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lq5/f5;->s:Lq5/k2;

    move-object/from16 p1, p18

    iput-object p1, p0, Lq5/f5;->t:Lq5/w4;

    move-object/from16 p1, p19

    iput-object p1, p0, Lq5/f5;->u:Lq5/w4;

    move-object/from16 p1, p20

    iput-object p1, p0, Lq5/f5;->v:Lq5/k2;

    move-object/from16 p1, p21

    iput-object p1, p0, Lq5/f5;->w:Lq5/h2;

    move-object/from16 p1, p22

    iput-object p1, p0, Lq5/f5;->x:Lk0/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lk0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    if-ne v1, v10, :cond_1

    .line 19
    .line 20
    move-object v1, v4

    .line 21
    check-cast v1, Lk0/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 31
    .line 32
    .line 33
    move-object v14, v0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v11, Lw0/m;->Companion:Lw0/j;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4}, Lq9/p;->B(Lk0/m;)Lr/d1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lq9/p;->Q(Lw0/m;Lr/d1;)Lw0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lv/i;->a:Lv/d;

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    int-to-float v12, v2

    .line 58
    new-instance v2, Lv/f;

    .line 59
    .line 60
    invoke-direct {v2, v12}, Lv/f;-><init>(F)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lw0/a;->m:Lw0/c;

    .line 69
    .line 70
    const/4 v13, 0x6

    .line 71
    invoke-static {v2, v3, v4, v13}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v14, v4

    .line 76
    check-cast v14, Lk0/q;

    .line 77
    .line 78
    iget v3, v14, Lk0/q;->P:I

    .line 79
    .line 80
    invoke-virtual {v14}, Lk0/q;->m()Lk0/t1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v6, Lv1/j;->Companion:Lv1/i;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v15, Lv1/i;->b:Lv1/n;

    .line 94
    .line 95
    invoke-virtual {v14}, Lk0/q;->X()V

    .line 96
    .line 97
    .line 98
    iget-boolean v6, v14, Lk0/q;->O:Z

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v14, v15}, Lk0/q;->l(Lm7/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v14}, Lk0/q;->g0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v6, Lv1/i;->e:Lv1/h;

    .line 110
    .line 111
    invoke-static {v2, v4, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 115
    .line 116
    invoke-static {v5, v4, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 120
    .line 121
    iget-boolean v7, v14, Lk0/q;->O:Z

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v14}, Lk0/q;->J()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-static {v3, v14, v3, v5}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 143
    .line 144
    invoke-static {v1, v4, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lw0/a;->l:Lw0/d;

    .line 148
    .line 149
    sget-object v7, Lv/i;->a:Lv/d;

    .line 150
    .line 151
    const/16 v8, 0x30

    .line 152
    .line 153
    invoke-static {v7, v1, v4, v8}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v7, v14, Lk0/q;->P:I

    .line 158
    .line 159
    invoke-virtual {v14}, Lk0/q;->m()Lk0/t1;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v4, v11}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v14}, Lk0/q;->X()V

    .line 168
    .line 169
    .line 170
    iget-boolean v13, v14, Lk0/q;->O:Z

    .line 171
    .line 172
    if-eqz v13, :cond_5

    .line 173
    .line 174
    invoke-virtual {v14, v15}, Lk0/q;->l(Lm7/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v14}, Lk0/q;->g0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v1, v4, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v4, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, v14, Lk0/q;->O:Z

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v14}, Lk0/q;->J()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    :cond_6
    invoke-static {v7, v14, v7, v5}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {v10, v4, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 209
    .line 210
    .line 211
    int-to-float v10, v8

    .line 212
    move-object v1, v2

    .line 213
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v7, v6

    .line 218
    sget-object v6, Lq5/t;->e:Ls0/a;

    .line 219
    .line 220
    const v8, 0x30030

    .line 221
    .line 222
    .line 223
    const/16 v9, 0x1c

    .line 224
    .line 225
    move-object v13, v3

    .line 226
    const/4 v3, 0x0

    .line 227
    move-object/from16 v18, v4

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    iget-object v1, v0, Lq5/f5;->c:Lm7/a;

    .line 236
    .line 237
    move-object/from16 v24, v13

    .line 238
    .line 239
    move-object/from16 v23, v16

    .line 240
    .line 241
    move-object/from16 v22, v17

    .line 242
    .line 243
    move-object v13, v7

    .line 244
    move-object/from16 v7, v18

    .line 245
    .line 246
    invoke-static/range {v1 .. v9}, Li0/p2;->f(Lm7/a;Lw0/m;ZLi0/b2;Lu/j;Ls0/a;Lk0/m;II)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v25, v1

    .line 250
    .line 251
    move-object v4, v7

    .line 252
    sget-object v1, Li0/r6;->a:Lk0/y2;

    .line 253
    .line 254
    move-object v2, v4

    .line 255
    check-cast v2, Lk0/q;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Li0/q6;

    .line 262
    .line 263
    iget-object v1, v1, Li0/q6;->e:Ld2/k0;

    .line 264
    .line 265
    sget-object v3, Lh2/q;->Companion:Lh2/p;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v7, Lh2/q;->h:Lh2/q;

    .line 271
    .line 272
    move-object/from16 v18, v4

    .line 273
    .line 274
    invoke-static {}, Ls5/a;->e()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const v21, 0xffda

    .line 281
    .line 282
    .line 283
    move-object v5, v2

    .line 284
    const/4 v2, 0x0

    .line 285
    move-object v8, v5

    .line 286
    const-wide/16 v5, 0x0

    .line 287
    .line 288
    move-object/from16 v16, v8

    .line 289
    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    move/from16 v17, v10

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    move-object/from16 v19, v11

    .line 296
    .line 297
    move/from16 v26, v12

    .line 298
    .line 299
    const-wide/16 v11, 0x0

    .line 300
    .line 301
    move-object/from16 v27, v13

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    move-object/from16 v28, v14

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    move-object/from16 v29, v15

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    move-object/from16 v30, v16

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v31, v19

    .line 315
    .line 316
    const v19, 0x30006

    .line 317
    .line 318
    .line 319
    move/from16 v32, v17

    .line 320
    .line 321
    move-object/from16 v17, v1

    .line 322
    .line 323
    const-string v1, "Settings"

    .line 324
    .line 325
    move-object/from16 v35, v27

    .line 326
    .line 327
    move-object/from16 v0, v28

    .line 328
    .line 329
    move-object/from16 v34, v29

    .line 330
    .line 331
    move-object/from16 v37, v30

    .line 332
    .line 333
    move-object/from16 v33, v31

    .line 334
    .line 335
    move/from16 v36, v32

    .line 336
    .line 337
    invoke-static/range {v1 .. v21}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v4, v18

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Ll2/b;

    .line 347
    .line 348
    const/4 v2, 0x4

    .line 349
    move-object/from16 v14, p0

    .line 350
    .line 351
    iget-object v7, v14, Lq5/f5;->d:Lq5/w;

    .line 352
    .line 353
    iget-object v3, v14, Lq5/f5;->e:Lq5/k2;

    .line 354
    .line 355
    invoke-direct {v1, v7, v2, v3}, Ll2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const v2, -0xc85ada

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v4, v1}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/16 v5, 0x1b6

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const-string v1, "Control Mode"

    .line 369
    .line 370
    const-string v2, "Choose touch drag, tap-steer, or gyroscope."

    .line 371
    .line 372
    invoke-static/range {v1 .. v6}, Lq5/k0;->I(Ljava/lang/String;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Ll2/b;

    .line 376
    .line 377
    const/4 v2, 0x5

    .line 378
    iget-object v3, v14, Lq5/f5;->f:Lq5/k2;

    .line 379
    .line 380
    invoke-direct {v1, v7, v2, v3}, Ll2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const v2, 0x6769f70f

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v4, v1}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/16 v5, 0x186

    .line 391
    .line 392
    const/4 v6, 0x2

    .line 393
    const/4 v2, 0x0

    .line 394
    const-string v1, "Sensitivity Presets"

    .line 395
    .line 396
    invoke-static/range {v1 .. v6}, Lq5/k0;->I(Ljava/lang/String;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Lp/g;

    .line 400
    .line 401
    const/4 v10, 0x4

    .line 402
    move-object v6, v7

    .line 403
    iget-object v7, v14, Lq5/f5;->g:Lq5/k2;

    .line 404
    .line 405
    iget-object v8, v14, Lq5/f5;->h:Lq5/k2;

    .line 406
    .line 407
    iget-object v9, v14, Lq5/f5;->i:Lq5/k2;

    .line 408
    .line 409
    invoke-direct/range {v5 .. v10}, Lp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    move-object v7, v6

    .line 413
    const v1, 0x7a0453ee

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v4, v5}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/16 v5, 0x1b6

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const-string v1, "Motion Feel"

    .line 424
    .line 425
    const-string v2, "Dial in how reactive steering feels."

    .line 426
    .line 427
    invoke-static/range {v1 .. v6}, Lq5/k0;->I(Ljava/lang/String;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lq5/d2;

    .line 431
    .line 432
    iget-object v2, v14, Lq5/f5;->j:Lq5/k2;

    .line 433
    .line 434
    iget-object v3, v14, Lq5/f5;->k:Lq5/k2;

    .line 435
    .line 436
    const/4 v5, 0x2

    .line 437
    invoke-direct {v1, v7, v2, v3, v5}, Lq5/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const v2, -0x73614f33

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v4, v1}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/16 v5, 0x186

    .line 448
    .line 449
    const/4 v6, 0x2

    .line 450
    const/4 v2, 0x0

    .line 451
    const-string v1, "Survivability"

    .line 452
    .line 453
    invoke-static/range {v1 .. v6}, Lq5/k0;->I(Ljava/lang/String;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Lp/g;

    .line 457
    .line 458
    const/4 v10, 0x5

    .line 459
    move-object v6, v7

    .line 460
    iget-object v7, v14, Lq5/f5;->l:Lq5/k2;

    .line 461
    .line 462
    iget-object v8, v14, Lq5/f5;->m:Lq5/k2;

    .line 463
    .line 464
    iget-object v9, v14, Lq5/f5;->n:Lq5/k2;

    .line 465
    .line 466
    invoke-direct/range {v5 .. v10}, Lp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    move-object v7, v6

    .line 470
    const v1, -0x60c6f254

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v4, v5}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/16 v5, 0x186

    .line 478
    .line 479
    const/4 v6, 0x2

    .line 480
    const-string v1, "Advanced"

    .line 481
    .line 482
    invoke-static/range {v1 .. v6}, Lq5/k0;->I(Ljava/lang/String;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Lq5/d5;

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    move-object v6, v7

    .line 489
    iget-object v7, v14, Lq5/f5;->o:Lq5/k2;

    .line 490
    .line 491
    iget-object v8, v14, Lq5/f5;->p:Lq5/k2;

    .line 492
    .line 493
    iget-object v9, v14, Lq5/f5;->q:Lq5/k2;

    .line 494
    .line 495
    iget-object v10, v14, Lq5/f5;->r:Lq5/k2;

    .line 496
    .line 497
    invoke-direct/range {v5 .. v11}, Lq5/d5;-><init>(Lq5/w;Lkotlin/jvm/internal/l;Lkotlin/jvm/internal/l;Lkotlin/jvm/internal/l;Lkotlin/jvm/internal/l;I)V

    .line 498
    .line 499
    .line 500
    move-object v7, v6

    .line 501
    const v1, -0x4e2c9575

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v4, v5}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/16 v5, 0x186

    .line 509
    .line 510
    const/4 v6, 0x2

    .line 511
    const-string v1, "Audio"

    .line 512
    .line 513
    invoke-static/range {v1 .. v6}, Lq5/k0;->I(Ljava/lang/String;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 514
    .line 515
    .line 516
    new-instance v5, Lq5/d5;

    .line 517
    .line 518
    const/4 v11, 0x1

    .line 519
    move-object v6, v7

    .line 520
    iget-object v7, v14, Lq5/f5;->s:Lq5/k2;

    .line 521
    .line 522
    iget-object v8, v14, Lq5/f5;->t:Lq5/w4;

    .line 523
    .line 524
    iget-object v9, v14, Lq5/f5;->u:Lq5/w4;

    .line 525
    .line 526
    iget-object v10, v14, Lq5/f5;->v:Lq5/k2;

    .line 527
    .line 528
    invoke-direct/range {v5 .. v11}, Lq5/d5;-><init>(Lq5/w;Lkotlin/jvm/internal/l;Lkotlin/jvm/internal/l;Lkotlin/jvm/internal/l;Lkotlin/jvm/internal/l;I)V

    .line 529
    .line 530
    .line 531
    const v1, -0x3b923896

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v4, v5}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const/16 v5, 0x186

    .line 539
    .line 540
    const/4 v6, 0x2

    .line 541
    const-string v1, "Gameplay"

    .line 542
    .line 543
    invoke-static/range {v1 .. v6}, Lq5/k0;->I(Ljava/lang/String;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 544
    .line 545
    .line 546
    const/16 v1, 0xc

    .line 547
    .line 548
    int-to-float v1, v1

    .line 549
    new-instance v2, Lv/f;

    .line 550
    .line 551
    invoke-direct {v2, v1}, Lv/f;-><init>(F)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lw0/a;->k:Lw0/d;

    .line 555
    .line 556
    const/4 v3, 0x6

    .line 557
    invoke-static {v2, v1, v4, v3}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget v2, v0, Lk0/q;->P:I

    .line 562
    .line 563
    invoke-virtual {v0}, Lk0/q;->m()Lk0/t1;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object/from16 v13, v33

    .line 568
    .line 569
    invoke-static {v4, v13}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v0}, Lk0/q;->X()V

    .line 574
    .line 575
    .line 576
    iget-boolean v6, v0, Lk0/q;->O:Z

    .line 577
    .line 578
    if-eqz v6, :cond_8

    .line 579
    .line 580
    move-object/from16 v6, v34

    .line 581
    .line 582
    invoke-virtual {v0, v6}, Lk0/q;->l(Lm7/a;)V

    .line 583
    .line 584
    .line 585
    :goto_3
    move-object/from16 v7, v35

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_8
    invoke-virtual {v0}, Lk0/q;->g0()V

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :goto_4
    invoke-static {v1, v4, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v1, v22

    .line 596
    .line 597
    invoke-static {v3, v4, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 598
    .line 599
    .line 600
    iget-boolean v1, v0, Lk0/q;->O:Z

    .line 601
    .line 602
    if-nez v1, :cond_9

    .line 603
    .line 604
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_a

    .line 617
    .line 618
    :cond_9
    move-object/from16 v1, v23

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_a
    :goto_5
    move-object/from16 v1, v24

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :goto_6
    invoke-static {v2, v0, v2, v1}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :goto_7
    invoke-static {v5, v4, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 629
    .line 630
    .line 631
    sget-object v9, Lq5/t;->f:Ls0/a;

    .line 632
    .line 633
    const/high16 v11, 0x30000000

    .line 634
    .line 635
    const/16 v12, 0x1fe

    .line 636
    .line 637
    iget-object v1, v14, Lq5/f5;->w:Lq5/h2;

    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    const/4 v3, 0x0

    .line 641
    move-object/from16 v18, v4

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    const/4 v5, 0x0

    .line 645
    const/4 v6, 0x0

    .line 646
    const/4 v7, 0x0

    .line 647
    const/4 v8, 0x0

    .line 648
    move-object/from16 v10, v18

    .line 649
    .line 650
    invoke-static/range {v1 .. v12}, Li0/p2;->j(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lr/o;Lv/n0;Lu/j;Ls0/a;Lk0/m;II)V

    .line 651
    .line 652
    .line 653
    move-object v4, v10

    .line 654
    const v1, 0x358cddb6

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lk0/q;->T(I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v14, Lq5/f5;->x:Lk0/e1;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-nez v2, :cond_b

    .line 671
    .line 672
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object v2, Lk0/l;->b:Lk0/y0;

    .line 678
    .line 679
    if-ne v3, v2, :cond_c

    .line 680
    .line 681
    :cond_b
    new-instance v3, Li0/h5;

    .line 682
    .line 683
    const/16 v2, 0x1d

    .line 684
    .line 685
    invoke-direct {v3, v1, v2}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_c
    move-object v1, v3

    .line 692
    check-cast v1, Lm7/a;

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-virtual {v0, v2}, Lk0/q;->p(Z)V

    .line 696
    .line 697
    .line 698
    sget-object v9, Lq5/t;->g:Ls0/a;

    .line 699
    .line 700
    const/high16 v11, 0x30000000

    .line 701
    .line 702
    const/16 v12, 0x1fe

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    const/4 v3, 0x0

    .line 706
    move-object/from16 v18, v4

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    const/4 v5, 0x0

    .line 710
    const/4 v6, 0x0

    .line 711
    const/4 v7, 0x0

    .line 712
    const/4 v8, 0x0

    .line 713
    move-object/from16 v10, v18

    .line 714
    .line 715
    invoke-static/range {v1 .. v12}, Li0/p2;->j(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lr/o;Lv/n0;Lu/j;Ls0/a;Lk0/m;II)V

    .line 716
    .line 717
    .line 718
    move-object v4, v10

    .line 719
    const/high16 v1, 0x3f800000    # 1.0f

    .line 720
    .line 721
    sget-object v2, Lv/u0;->a:Lv/u0;

    .line 722
    .line 723
    invoke-static {v2, v13, v1}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v4, v1}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 728
    .line 729
    .line 730
    move/from16 v1, v36

    .line 731
    .line 732
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    sget-object v7, Lq5/t;->h:Ls0/a;

    .line 737
    .line 738
    const v9, 0x180030

    .line 739
    .line 740
    .line 741
    const/16 v10, 0x3c

    .line 742
    .line 743
    move-object/from16 v18, v4

    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    move-object/from16 v8, v18

    .line 747
    .line 748
    move-object/from16 v1, v25

    .line 749
    .line 750
    invoke-static/range {v1 .. v10}, Li0/p2;->d(Lm7/a;Lw0/m;ZLd1/u1;Li0/b2;Lu/j;Ls0/a;Lk0/m;II)V

    .line 751
    .line 752
    .line 753
    move-object v4, v8

    .line 754
    const/4 v1, 0x1

    .line 755
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 756
    .line 757
    .line 758
    sget-object v1, Li0/m1;->a:Lk0/y2;

    .line 759
    .line 760
    move-object/from16 v5, v37

    .line 761
    .line 762
    invoke-virtual {v5, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Li0/k1;

    .line 767
    .line 768
    iget-wide v1, v1, Li0/k1;->r:J

    .line 769
    .line 770
    invoke-static/range {v26 .. v26}, Lb0/e;->a(F)Lb0/d;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    sget-object v10, Lq5/t;->i:Ls0/a;

    .line 775
    .line 776
    const/high16 v12, 0xc00000

    .line 777
    .line 778
    const/16 v13, 0x79

    .line 779
    .line 780
    move-object/from16 v18, v4

    .line 781
    .line 782
    move-wide/from16 v38, v1

    .line 783
    .line 784
    move-object v2, v3

    .line 785
    move-wide/from16 v3, v38

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    const-wide/16 v5, 0x0

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    const/4 v8, 0x0

    .line 792
    const/4 v9, 0x0

    .line 793
    move-object/from16 v11, v18

    .line 794
    .line 795
    invoke-static/range {v1 .. v13}, Li0/t5;->a(Lw0/m;Ld1/u1;JJFFLr/o;Ls0/a;Lk0/m;II)V

    .line 796
    .line 797
    .line 798
    const/4 v1, 0x1

    .line 799
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 800
    .line 801
    .line 802
    :goto_8
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 803
    .line 804
    return-object v0
.end method
