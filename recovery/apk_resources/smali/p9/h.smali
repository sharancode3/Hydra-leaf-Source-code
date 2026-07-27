.class public final Lp9/h;
.super Le8/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb8/k;


# instance fields
.field public final g:Lv8/j;

.field public final h:Lx8/b;

.field public final i:Lb8/q0;

.field public final j:La9/d;

.field public final k:Lb8/a0;

.field public final l:Lb8/o;

.field public final m:Lb8/f;

.field public final n:Ln9/m;

.field public final o:Lk9/s;

.field public final p:Lo8/i;

.field public final q:Lb8/p0;

.field public final r:Lj5/i;

.field public final s:Lb8/k;

.field public final t:Lq9/h;

.field public final u:Lq9/i;

.field public final v:Lq9/i;

.field public final w:Lq9/h;

.field public final x:Ln9/w;

.field public final y:Lc8/j;


# direct methods
.method public constructor <init>(Ln9/m;Lv8/j;Lx8/g;Lx8/b;Lb8/q0;)V
    .locals 12

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    const-string v0, "outerContext"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "classProto"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "nameResolver"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "sourceElement"

    .line 19
    .line 20
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ln9/m;->a:Ln9/k;

    .line 24
    .line 25
    iget-object v0, v0, Ln9/k;->a:Lq9/l;

    .line 26
    .line 27
    iget v1, p2, Lv8/j;->g:I

    .line 28
    .line 29
    invoke-static {p3, v1}, Lb5/t;->r(Lx8/g;I)La9/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, La9/d;->f()La9/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1}, Le8/b;-><init>(Lq9/q;La9/h;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp9/h;->g:Lv8/j;

    .line 41
    .line 42
    move-object/from16 v11, p4

    .line 43
    .line 44
    iput-object v11, p0, Lp9/h;->h:Lx8/b;

    .line 45
    .line 46
    iput-object v4, p0, Lp9/h;->i:Lb8/q0;

    .line 47
    .line 48
    iget v0, p2, Lv8/j;->g:I

    .line 49
    .line 50
    invoke-static {p3, v0}, Lb5/t;->r(Lx8/g;I)La9/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lp9/h;->j:La9/d;

    .line 55
    .line 56
    sget-object v0, Lx8/f;->e:Lx8/d;

    .line 57
    .line 58
    iget v1, p2, Lv8/j;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lv8/a0;

    .line 65
    .line 66
    invoke-static {v0}, Ln9/l;->e(Lv8/a0;)Lb8/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lp9/h;->k:Lb8/a0;

    .line 71
    .line 72
    sget-object v0, Lx8/f;->d:Lx8/d;

    .line 73
    .line 74
    iget v1, p2, Lv8/j;->f:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lv8/e1;

    .line 81
    .line 82
    invoke-static {v0}, Lj5/f;->m(Lv8/e1;)Lb8/o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lp9/h;->l:Lb8/o;

    .line 87
    .line 88
    sget-object v0, Lx8/f;->f:Lx8/d;

    .line 89
    .line 90
    iget v1, p2, Lv8/j;->f:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lv8/i;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object v1, Ln9/z;->b:[I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget v0, v1, v0

    .line 109
    .line 110
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    sget-object v0, Lb8/f;->c:Lb8/f;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    sget-object v0, Lb8/f;->h:Lb8/f;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    sget-object v0, Lb8/f;->g:Lb8/f;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    sget-object v0, Lb8/f;->f:Lb8/f;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    sget-object v0, Lb8/f;->e:Lb8/f;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    sget-object v0, Lb8/f;->d:Lb8/f;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    sget-object v0, Lb8/f;->c:Lb8/f;

    .line 132
    .line 133
    :goto_1
    iput-object v0, p0, Lp9/h;->m:Lb8/f;

    .line 134
    .line 135
    iget-object v7, p2, Lv8/j;->i:Ljava/util/List;

    .line 136
    .line 137
    const-string v1, "getTypeParameterList(...)"

    .line 138
    .line 139
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Le8/c0;

    .line 143
    .line 144
    iget-object v1, p2, Lv8/j;->G:Lv8/w0;

    .line 145
    .line 146
    const-string v2, "getTypeTable(...)"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v9, v1}, Le8/c0;-><init>(Lv8/w0;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lx8/i;->Companion:Lx8/h;

    .line 155
    .line 156
    iget-object v2, p2, Lv8/j;->I:Lv8/d1;

    .line 157
    .line 158
    const-string v3, "getVersionRequirementTable(...)"

    .line 159
    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lx8/h;->a(Lv8/d1;)Lx8/i;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object v6, p0

    .line 171
    move-object v5, p1

    .line 172
    move-object v8, p3

    .line 173
    invoke-virtual/range {v5 .. v11}, Ln9/m;->a(Lb8/k;Ljava/util/List;Lx8/g;Le8/c0;Lx8/i;Lx8/b;)Ln9/m;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iget-object v1, p3, Ln9/m;->a:Ln9/k;

    .line 178
    .line 179
    iput-object p3, p0, Lp9/h;->n:Ln9/m;

    .line 180
    .line 181
    sget-object v2, Lx8/f;->m:Lx8/c;

    .line 182
    .line 183
    iget v3, p2, Lv8/j;->f:I

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sget-object v3, Lb8/f;->e:Lb8/f;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    if-ne v0, v3, :cond_3

    .line 197
    .line 198
    if-nez v2, :cond_2

    .line 199
    .line 200
    iget-object v2, v1, Ln9/k;->s:Ln9/n;

    .line 201
    .line 202
    invoke-interface {v2}, Ln9/n;->d()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_1
    const/4 v2, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_2
    :goto_2
    move v2, v7

    .line 218
    :goto_3
    new-instance v8, Lk9/v;

    .line 219
    .line 220
    iget-object v9, v1, Ln9/k;->a:Lq9/l;

    .line 221
    .line 222
    invoke-direct {v8, v9, p0, v2}, Lk9/v;-><init>(Lq9/l;Lp9/h;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_3
    sget-object v8, Lk9/q;->a:Lk9/q;

    .line 227
    .line 228
    :goto_4
    iput-object v8, p0, Lp9/h;->o:Lk9/s;

    .line 229
    .line 230
    new-instance v2, Lo8/i;

    .line 231
    .line 232
    invoke-direct {v2, p0}, Lo8/i;-><init>(Lp9/h;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, p0, Lp9/h;->p:Lo8/i;

    .line 236
    .line 237
    sget-object v2, Lb8/p0;->Companion:Lb8/o0;

    .line 238
    .line 239
    iget-object v8, v1, Ln9/k;->a:Lq9/l;

    .line 240
    .line 241
    iget-object v9, v1, Ln9/k;->a:Lq9/l;

    .line 242
    .line 243
    iget-object v1, v1, Ln9/k;->q:Ls9/k;

    .line 244
    .line 245
    check-cast v1, Ls9/l;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v1, Lo8/p;

    .line 251
    .line 252
    const/4 v10, 0x5

    .line 253
    invoke-direct {v1, v7, p0, v10}, Lo8/p;-><init>(ILjava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v2, "storageManager"

    .line 260
    .line 261
    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lb8/p0;

    .line 265
    .line 266
    invoke-direct {v2, p0, v8, v1}, Lb8/p0;-><init>(Le8/b;Lq9/q;Lm7/k;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Lp9/h;->q:Lb8/p0;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    if-ne v0, v3, :cond_4

    .line 273
    .line 274
    new-instance v0, Lj5/i;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lj5/i;-><init>(Lp9/h;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_4
    move-object v0, v1

    .line 281
    :goto_5
    iput-object v0, p0, Lp9/h;->r:Lj5/i;

    .line 282
    .line 283
    iget-object p1, p1, Ln9/m;->c:Lb8/k;

    .line 284
    .line 285
    iput-object p1, p0, Lp9/h;->s:Lb8/k;

    .line 286
    .line 287
    new-instance v0, Lp9/d;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-direct {v0, p0, v2}, Lp9/d;-><init>(Lp9/h;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v2, Lq9/h;

    .line 297
    .line 298
    invoke-direct {v2, v9, v0}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, p0, Lp9/h;->t:Lq9/h;

    .line 302
    .line 303
    new-instance v0, Lp9/d;

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-direct {v0, p0, v2}, Lp9/d;-><init>(Lp9/h;I)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lq9/i;

    .line 310
    .line 311
    invoke-direct {v2, v9, v0}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, p0, Lp9/h;->u:Lq9/i;

    .line 315
    .line 316
    new-instance v0, Lp9/d;

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    invoke-direct {v0, p0, v2}, Lp9/d;-><init>(Lp9/h;I)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lq9/h;

    .line 323
    .line 324
    invoke-direct {v2, v9, v0}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lp9/d;

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    invoke-direct {v0, p0, v2}, Lp9/d;-><init>(Lp9/h;I)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lq9/i;

    .line 334
    .line 335
    invoke-direct {v2, v9, v0}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 336
    .line 337
    .line 338
    iput-object v2, p0, Lp9/h;->v:Lq9/i;

    .line 339
    .line 340
    new-instance v0, Lp9/d;

    .line 341
    .line 342
    const/4 v2, 0x4

    .line 343
    invoke-direct {v0, p0, v2}, Lp9/d;-><init>(Lp9/h;I)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lq9/h;

    .line 347
    .line 348
    invoke-direct {v2, v9, v0}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 349
    .line 350
    .line 351
    iput-object v2, p0, Lp9/h;->w:Lq9/h;

    .line 352
    .line 353
    new-instance v0, Ln9/w;

    .line 354
    .line 355
    iget-object v2, p3, Ln9/m;->b:Lx8/g;

    .line 356
    .line 357
    iget-object v3, p3, Ln9/m;->d:Le8/c0;

    .line 358
    .line 359
    instance-of p3, p1, Lp9/h;

    .line 360
    .line 361
    if-eqz p3, :cond_5

    .line 362
    .line 363
    check-cast p1, Lp9/h;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_5
    move-object p1, v1

    .line 367
    :goto_6
    if-eqz p1, :cond_6

    .line 368
    .line 369
    iget-object v1, p1, Lp9/h;->x:Ln9/w;

    .line 370
    .line 371
    :cond_6
    move-object v5, v1

    .line 372
    move-object v1, p2

    .line 373
    invoke-direct/range {v0 .. v5}, Ln9/w;-><init>(Lv8/j;Lx8/g;Le8/c0;Lb8/q0;Ln9/w;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, Lp9/h;->x:Ln9/w;

    .line 377
    .line 378
    sget-object p1, Lx8/f;->c:Lx8/c;

    .line 379
    .line 380
    iget p2, p2, Lv8/j;->f:I

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_7

    .line 391
    .line 392
    sget-object p1, Lc8/j;->Companion:Lc8/i;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object p1, Lc8/i;->b:Lc8/h;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_7
    new-instance p1, Lp9/u;

    .line 401
    .line 402
    new-instance p2, Lp9/d;

    .line 403
    .line 404
    const/4 p3, 0x5

    .line 405
    invoke-direct {p2, p0, p3}, Lp9/d;-><init>(Lp9/h;I)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p1, v9, p2}, Lp9/u;-><init>(Lq9/l;Lm7/a;)V

    .line 409
    .line 410
    .line 411
    :goto_7
    iput-object p1, p0, Lp9/h;->y:Lc8/j;

    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .line 1
    sget-object v0, Lx8/f;->f:Lx8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/h;->g:Lv8/j;

    .line 4
    .line 5
    iget v1, v1, Lv8/j;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lv8/i;->h:Lv8/i;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final D()Lp9/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/h;->n:Ln9/m;

    .line 2
    .line 3
    iget-object v0, v0, Ln9/m;->a:Ln9/k;

    .line 4
    .line 5
    iget-object v0, v0, Ln9/k;->q:Ls9/k;

    .line 6
    .line 7
    check-cast v0, Ls9/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp9/h;->q:Lb8/p0;

    .line 13
    .line 14
    iget-object v1, v0, Lb8/p0;->a:Le8/b;

    .line 15
    .line 16
    invoke-static {v1}, Lh9/d;->j(Lb8/k;)Lb8/b0;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lb8/p0;->c:Lq9/i;

    .line 20
    .line 21
    sget-object v1, Lb8/p0;->d:[Ls7/v;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lk9/r;

    .line 31
    .line 32
    check-cast v0, Lp9/g;

    .line 33
    .line 34
    return-object v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    sget-object v0, Lx8/f;->l:Lx8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/h;->g:Lv8/j;

    .line 4
    .line 5
    iget v1, v1, Lv8/j;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final Q(La9/h;)Lr9/a0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp9/h;->D()Lp9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj8/c;->i:Lj8/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lp9/g;->a(La9/h;Lj8/c;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lb8/n0;

    .line 32
    .line 33
    invoke-interface {v4}, Lb8/b;->J()Le8/w;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v2, Lb8/n0;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Lb8/w0;->b()Lr9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    check-cast v0, Lr9/a0;

    .line 58
    .line 59
    return-object v0
.end method

.method public final U()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/h;->v:Lq9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    sget-object v0, Lx8/f;->j:Lx8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/h;->g:Lv8/j;

    .line 4
    .line 5
    iget v1, v1, Lv8/j;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final a0()Z
    .locals 2

    .line 1
    sget-object v0, Lx8/f;->g:Lx8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/h;->g:Lv8/j;

    .line 4
    .line 5
    iget v1, v1, Lv8/j;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final f()Lb8/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/h;->i:Lb8/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lb8/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/h;->k:Lb8/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lc8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/h;->y:Lc8/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Lb8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/h;->m:Lb8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Lb8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/h;->l:Lb8/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/h;->u:Lq9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lx8/f;->i:Lx8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/h;->g:Lv8/j;

    .line 4
    .line 5
    iget v1, v1, Lv8/j;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final isInline()Z
    .locals 4

    .line 1
    sget-object v0, Lx8/f;->k:Lx8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/h;->g:Lv8/j;

    .line 4
    .line 5
    iget v1, v1, Lv8/j;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lp9/h;->h:Lx8/b;

    .line 18
    .line 19
    iget v1, v0, Lx8/b;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v1, v0, Lx8/b;->c:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v1, v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget v0, v0, Lx8/b;->d:I

    .line 38
    .line 39
    if-gt v0, v2, :cond_4

    .line 40
    .line 41
    :goto_0
    return v2

    .line 42
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final j0()Lb8/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/h;->w:Lq9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb8/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k0()Le8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/h;->t:Lq9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le8/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    sget-object v0, Lx8/f;->k:Lx8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/h;->g:Lv8/j;

    .line 4
    .line 5
    iget v1, v1, Lv8/j;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lp9/h;->h:Lx8/b;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3, v0, v1}, Lx8/b;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final l0()Lk9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/h;->o:Lk9/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lb8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/h;->s:Lb8/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/h;->n:Ln9/m;

    .line 2
    .line 3
    iget-object v0, v0, Ln9/m;->h:Ln9/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln9/f0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r(Ls9/f;)Lk9/r;
    .locals 2

    .line 1
    iget-object p1, p0, Lp9/h;->q:Lb8/p0;

    .line 2
    .line 3
    iget-object v0, p1, Lb8/p0;->a:Le8/b;

    .line 4
    .line 5
    invoke-static {v0}, Lh9/d;->j(Lb8/k;)Lb8/b0;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lb8/p0;->c:Lq9/i;

    .line 9
    .line 10
    sget-object v0, Lb8/p0;->d:[Ls7/v;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lk9/r;

    .line 20
    .line 21
    return-object p1
.end method

.method public final r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp9/h;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Le8/b;->getName()La9/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final u0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lp9/h;->n:Ln9/m;

    .line 2
    .line 3
    iget-object v1, v0, Ln9/m;->d:Le8/c0;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v3, p0, Lp9/h;->g:Lv8/j;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, Lv8/j;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v5

    .line 23
    :goto_0
    const/16 v4, 0xa

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v3, Lv8/j;->p:Ljava/util/List;

    .line 28
    .line 29
    const-string v3, "getContextReceiverTypeIdList(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v1, v6}, Le8/c0;->b(I)Lv8/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v2, v3

    .line 75
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v2, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lv8/q0;

    .line 99
    .line 100
    iget-object v4, v0, Ln9/m;->h:Ln9/f0;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ln9/f0;->g(Lv8/q0;)Lr9/x;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Le8/w;

    .line 107
    .line 108
    invoke-virtual {p0}, Le8/b;->z0()Le8/w;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Ll9/a;

    .line 113
    .line 114
    invoke-direct {v7, p0, v3, v5}, Ll9/a;-><init>(Lb8/e;Lr9/x;La9/h;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lc8/j;->Companion:Lc8/i;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v3, Lc8/i;->b:Lc8/h;

    .line 123
    .line 124
    invoke-direct {v4, v6, v7, v3}, Le8/w;-><init>(Lb8/k;Lc8/b;Lc8/j;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    return-object v1
.end method

.method public final y0()Z
    .locals 2

    .line 1
    sget-object v0, Lx8/f;->h:Lx8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/h;->g:Lv8/j;

    .line 4
    .line 5
    iget v1, v1, Lv8/j;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final z()Lr9/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/h;->p:Lo8/i;

    .line 2
    .line 3
    return-object v0
.end method
