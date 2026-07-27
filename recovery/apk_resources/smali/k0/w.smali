.class public final Lk0/w;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/w;->c:I

    iput-object p3, p0, Lk0/w;->f:Ljava/lang/Object;

    iput-object p4, p0, Lk0/w;->d:Ljava/lang/Object;

    iput p1, p0, Lk0/w;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ly/w;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lk0/w;->c:I

    .line 2
    iput-object p3, p0, Lk0/w;->f:Ljava/lang/Object;

    iput p1, p0, Lk0/w;->e:I

    iput-object p2, p0, Lk0/w;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ly/w;ILjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lk0/w;->c:I

    iput-object p1, p0, Lk0/w;->f:Ljava/lang/Object;

    iput p2, p0, Lk0/w;->e:I

    iput-object p3, p0, Lk0/w;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk0/w;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lk0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ly/w;

    .line 36
    .line 37
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget v2, p0, Lk0/w;->e:I

    .line 41
    .line 42
    invoke-interface {p2, v2, v0, p1, v1}, Ly/w;->e(ILjava/lang/Object;Lk0/m;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lk0/m;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lx/l;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Lk0/d;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lk0/w;->e:I

    .line 65
    .line 66
    iget-object v2, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p2, v1, v2, p1, v0}, Lx/l;->e(ILjava/lang/Object;Lk0/m;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Lk0/m;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lw/h;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Lk0/d;->S(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Lk0/w;->e:I

    .line 91
    .line 92
    iget-object v2, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p2, v1, v2, p1, v0}, Lw/h;->e(ILjava/lang/Object;Lk0/m;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, Lk0/m;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Ls0/a;

    .line 110
    .line 111
    iget v0, p0, Lk0/w;->e:I

    .line 112
    .line 113
    invoke-static {v0}, Lk0/d;->S(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iget-object v1, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p2, v1, p1, v0}, Ls0/a;->b(Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_3
    check-cast p1, Lk0/m;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lw0/m;

    .line 137
    .line 138
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ls0/a;

    .line 141
    .line 142
    iget v1, p0, Lk0/w;->e:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p2, v0, p1, v1}, Lr/k;->e(Lw0/m;Ls0/a;Lk0/m;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_4
    check-cast p1, Lk0/m;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lw0/m;

    .line 166
    .line 167
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lm7/k;

    .line 170
    .line 171
    iget v1, p0, Lk0/w;->e:I

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p2, v0, p1, v1}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_5
    check-cast p1, Lk0/m;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Lw0/m;

    .line 195
    .line 196
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lq5/v;

    .line 199
    .line 200
    iget v1, p0, Lk0/w;->e:I

    .line 201
    .line 202
    or-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {p2, v0, p1, v1}, Lq5/k0;->T(Lw0/m;Lq5/v;Lk0/m;I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_6
    check-cast p1, Lk0/m;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    iget v1, p0, Lk0/w;->e:I

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {p2, v0, p1, v1}, Lq5/k0;->Q(Ljava/lang/String;Ljava/lang/String;Lk0/m;I)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_7
    check-cast p1, Lk0/m;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Lw0/m;

    .line 253
    .line 254
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lq5/e;

    .line 257
    .line 258
    iget v1, p0, Lk0/w;->e:I

    .line 259
    .line 260
    or-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {p2, v0, p1, v1}, Lq5/k0;->D(Lw0/m;Lq5/e;Lk0/m;I)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_8
    check-cast p1, Lk0/m;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p2, Lw0/m;

    .line 282
    .line 283
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/util/List;

    .line 286
    .line 287
    iget v1, p0, Lk0/w;->e:I

    .line 288
    .line 289
    or-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {p2, v0, p1, v1}, Lq5/k0;->C(Lw0/m;Ljava/util/List;Lk0/m;I)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_9
    check-cast p1, Lk0/m;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lq5/s7;

    .line 311
    .line 312
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lq5/k2;

    .line 315
    .line 316
    iget v1, p0, Lk0/w;->e:I

    .line 317
    .line 318
    or-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {p2, v0, p1, v1}, Lq5/k0;->q(Lq5/s7;Lq5/k2;Lk0/m;I)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_a
    check-cast p1, Lk0/m;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p2, Lq5/b1;

    .line 340
    .line 341
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lm7/a;

    .line 344
    .line 345
    iget v1, p0, Lk0/w;->e:I

    .line 346
    .line 347
    or-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {p2, v0, p1, v1}, Lq5/k0;->M(Lq5/b1;Lm7/a;Lk0/m;I)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_b
    check-cast p1, Lk0/m;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p2, Lq5/v7;

    .line 369
    .line 370
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lw0/m;

    .line 373
    .line 374
    iget v1, p0, Lk0/w;->e:I

    .line 375
    .line 376
    or-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {p2, v0, p1, v1}, Lq5/k0;->L(Lq5/v7;Lw0/m;Lk0/m;I)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_c
    check-cast p1, Lk0/m;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ls0/a;

    .line 402
    .line 403
    iget v1, p0, Lk0/w;->e:I

    .line 404
    .line 405
    or-int/lit8 v1, v1, 0x1

    .line 406
    .line 407
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {p2, v0, p1, v1}, Lq5/k0;->J(Ljava/lang/String;Ls0/a;Lk0/m;I)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_d
    check-cast p1, Lk0/m;

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p2, Lq5/n0;

    .line 427
    .line 428
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lm7/a;

    .line 431
    .line 432
    iget v1, p0, Lk0/w;->e:I

    .line 433
    .line 434
    or-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {p2, v0, p1, v1}, Lq5/k0;->A(Lq5/n0;Lm7/a;Lk0/m;I)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_e
    check-cast p1, Lk0/m;

    .line 447
    .line 448
    check-cast p2, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p2, Lq5/g;

    .line 456
    .line 457
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ls0/a;

    .line 460
    .line 461
    iget v1, p0, Lk0/w;->e:I

    .line 462
    .line 463
    or-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {p2, v0, p1, v1}, Lq5/k0;->z(Lq5/g;Ls0/a;Lk0/m;I)V

    .line 470
    .line 471
    .line 472
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_f
    check-cast p1, Lk0/m;

    .line 476
    .line 477
    check-cast p2, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p2, Lq5/g;

    .line 485
    .line 486
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lm7/a;

    .line 489
    .line 490
    iget v1, p0, Lk0/w;->e:I

    .line 491
    .line 492
    or-int/lit8 v1, v1, 0x1

    .line 493
    .line 494
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {p2, v0, p1, v1}, Lq5/k0;->s(Lq5/g;Lm7/a;Lk0/m;I)V

    .line 499
    .line 500
    .line 501
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_10
    check-cast p1, Lk0/m;

    .line 505
    .line 506
    check-cast p2, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p2, Lq5/j0;

    .line 514
    .line 515
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lm7/k;

    .line 518
    .line 519
    iget v1, p0, Lk0/w;->e:I

    .line 520
    .line 521
    or-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-static {p2, v0, p1, v1}, Lq5/k0;->c(Lq5/j0;Lm7/k;Lk0/m;I)V

    .line 528
    .line 529
    .line 530
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_11
    check-cast p1, Lk0/m;

    .line 534
    .line 535
    check-cast p2, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p2, Lq5/w7;

    .line 543
    .line 544
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lm7/a;

    .line 547
    .line 548
    iget v1, p0, Lk0/w;->e:I

    .line 549
    .line 550
    or-int/lit8 v1, v1, 0x1

    .line 551
    .line 552
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-static {p2, v0, p1, v1}, Lq5/k0;->p(Lq5/w7;Lm7/a;Lk0/m;I)V

    .line 557
    .line 558
    .line 559
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 560
    .line 561
    return-object p1

    .line 562
    :pswitch_12
    check-cast p1, Lk0/m;

    .line 563
    .line 564
    check-cast p2, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p2, Lq/d1;

    .line 572
    .line 573
    iget v0, p0, Lk0/w;->e:I

    .line 574
    .line 575
    or-int/lit8 v0, v0, 0x1

    .line 576
    .line 577
    invoke-static {v0}, Lk0/d;->S(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iget-object v1, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {p2, v1, p1, v0}, Lq/d1;->a(Ljava/lang/Object;Lk0/m;I)V

    .line 584
    .line 585
    .line 586
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 587
    .line 588
    return-object p1

    .line 589
    :pswitch_13
    check-cast p1, Lk0/m;

    .line 590
    .line 591
    check-cast p2, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p2, Lk0/w1;

    .line 599
    .line 600
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lm7/n;

    .line 603
    .line 604
    iget v1, p0, Lk0/w;->e:I

    .line 605
    .line 606
    or-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-static {p2, v0, p1, v1}, Lk0/d;->a(Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 613
    .line 614
    .line 615
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 616
    .line 617
    return-object p1

    .line 618
    :pswitch_14
    check-cast p1, Lk0/m;

    .line 619
    .line 620
    check-cast p2, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    iget-object p2, p0, Lk0/w;->f:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p2, [Lk0/w1;

    .line 628
    .line 629
    array-length v0, p2

    .line 630
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    check-cast p2, [Lk0/w1;

    .line 635
    .line 636
    iget-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lm7/n;

    .line 639
    .line 640
    iget v1, p0, Lk0/w;->e:I

    .line 641
    .line 642
    or-int/lit8 v1, v1, 0x1

    .line 643
    .line 644
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-static {p2, v0, p1, v1}, Lk0/d;->b([Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 649
    .line 650
    .line 651
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 652
    .line 653
    return-object p1

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
