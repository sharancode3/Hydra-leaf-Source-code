.class public final Lq5/v3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lk0/x2;

.field public final synthetic f:Lq5/b1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lk0/x2;Lq5/b1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq5/v3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/v3;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lq5/v3;->e:Lk0/x2;

    .line 6
    .line 7
    iput-object p3, p0, Lq5/v3;->f:Lq5/b1;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq5/v3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/m;

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
    check-cast p3, Lk0/m;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Lk0/q;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x2

    .line 38
    :goto_0
    or-int/2addr p1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, p4

    .line 41
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, Lk0/q;

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Lk0/q;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr p1, p4

    .line 60
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 61
    .line 62
    const/16 p4, 0x92

    .line 63
    .line 64
    if-ne p1, p4, :cond_5

    .line 65
    .line 66
    move-object p1, p3

    .line 67
    check-cast p1, Lk0/q;

    .line 68
    .line 69
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    :goto_3
    iget-object p1, p0, Lq5/v3;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lq5/a8;

    .line 87
    .line 88
    move-object v4, p3

    .line 89
    check-cast v4, Lk0/q;

    .line 90
    .line 91
    const p2, 0x2413dd7f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p2}, Lk0/q;->T(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lq5/v3;->e:Lk0/x2;

    .line 98
    .line 99
    invoke-interface {p2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lq5/a8;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    move v1, p2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v1, p3

    .line 112
    :goto_4
    iget-object v0, p1, Lq5/a8;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lq5/k0;->b0(Lq5/a8;)Lq5/v7;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lq5/k3;

    .line 119
    .line 120
    iget-object p2, p0, Lq5/v3;->f:Lq5/b1;

    .line 121
    .line 122
    const/4 p4, 0x1

    .line 123
    invoke-direct {v3, p2, p1, p4}, Lq5/k3;-><init>(Lq5/b1;Lq5/a8;I)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v0 .. v5}, Lq5/k0;->o(Ljava/lang/String;ZLq5/v7;Lm7/a;Lk0/m;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p3}, Lk0/q;->p(Z)V

    .line 131
    .line 132
    .line 133
    :goto_5
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_0
    check-cast p1, Lx/m;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    check-cast p3, Lk0/m;

    .line 145
    .line 146
    check-cast p4, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    and-int/lit8 v0, p4, 0x6

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    move-object v0, p3

    .line 157
    check-cast v0, Lk0/q;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    const/4 p1, 0x4

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/4 p1, 0x2

    .line 168
    :goto_6
    or-int/2addr p1, p4

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move p1, p4

    .line 171
    :goto_7
    and-int/lit8 p4, p4, 0x30

    .line 172
    .line 173
    if-nez p4, :cond_a

    .line 174
    .line 175
    move-object p4, p3

    .line 176
    check-cast p4, Lk0/q;

    .line 177
    .line 178
    invoke-virtual {p4, p2}, Lk0/q;->d(I)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-eqz p4, :cond_9

    .line 183
    .line 184
    const/16 p4, 0x20

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    const/16 p4, 0x10

    .line 188
    .line 189
    :goto_8
    or-int/2addr p1, p4

    .line 190
    :cond_a
    and-int/lit16 p1, p1, 0x93

    .line 191
    .line 192
    const/16 p4, 0x92

    .line 193
    .line 194
    if-ne p1, p4, :cond_c

    .line 195
    .line 196
    move-object p1, p3

    .line 197
    check-cast p1, Lk0/q;

    .line 198
    .line 199
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    if-nez p4, :cond_b

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_b
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 207
    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_c
    :goto_9
    iget-object p1, p0, Lq5/v3;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lq5/k5;

    .line 217
    .line 218
    move-object v4, p3

    .line 219
    check-cast v4, Lk0/q;

    .line 220
    .line 221
    const p2, 0x240a2a78

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, p2}, Lk0/q;->T(I)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lq5/v3;->e:Lk0/x2;

    .line 228
    .line 229
    check-cast p2, Lk0/e1;

    .line 230
    .line 231
    invoke-interface {p2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lq5/n0;

    .line 236
    .line 237
    iget-object p2, p2, Lq5/n0;->P:Lq5/k5;

    .line 238
    .line 239
    const/4 p3, 0x0

    .line 240
    if-ne p2, p1, :cond_d

    .line 241
    .line 242
    const/4 p2, 0x1

    .line 243
    move v1, p2

    .line 244
    goto :goto_a

    .line 245
    :cond_d
    move v1, p3

    .line 246
    :goto_a
    iget-object v0, p1, Lq5/k5;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1}, Lq5/k0;->Z(Lq5/k5;)Lq5/v7;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Lq5/j3;

    .line 253
    .line 254
    iget-object p2, p0, Lq5/v3;->f:Lq5/b1;

    .line 255
    .line 256
    const/4 p4, 0x1

    .line 257
    invoke-direct {v3, p2, p1, p4}, Lq5/j3;-><init>(Lq5/b1;Lq5/k5;I)V

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-static/range {v0 .. v5}, Lq5/k0;->o(Ljava/lang/String;ZLq5/v7;Lm7/a;Lk0/m;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, p3}, Lk0/q;->p(Z)V

    .line 265
    .line 266
    .line 267
    :goto_b
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_1
    check-cast p1, Lx/m;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    check-cast p3, Lk0/m;

    .line 279
    .line 280
    check-cast p4, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    and-int/lit8 v0, p4, 0x6

    .line 287
    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    move-object v0, p3

    .line 291
    check-cast v0, Lk0/q;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    const/4 p1, 0x4

    .line 300
    goto :goto_c

    .line 301
    :cond_e
    const/4 p1, 0x2

    .line 302
    :goto_c
    or-int/2addr p1, p4

    .line 303
    goto :goto_d

    .line 304
    :cond_f
    move p1, p4

    .line 305
    :goto_d
    and-int/lit8 p4, p4, 0x30

    .line 306
    .line 307
    if-nez p4, :cond_11

    .line 308
    .line 309
    move-object p4, p3

    .line 310
    check-cast p4, Lk0/q;

    .line 311
    .line 312
    invoke-virtual {p4, p2}, Lk0/q;->d(I)Z

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    if-eqz p4, :cond_10

    .line 317
    .line 318
    const/16 p4, 0x20

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_10
    const/16 p4, 0x10

    .line 322
    .line 323
    :goto_e
    or-int/2addr p1, p4

    .line 324
    :cond_11
    and-int/lit16 p1, p1, 0x93

    .line 325
    .line 326
    const/16 p4, 0x92

    .line 327
    .line 328
    if-ne p1, p4, :cond_13

    .line 329
    .line 330
    move-object p1, p3

    .line 331
    check-cast p1, Lk0/q;

    .line 332
    .line 333
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 334
    .line 335
    .line 336
    move-result p4

    .line 337
    if-nez p4, :cond_12

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_12
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 341
    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_13
    :goto_f
    iget-object p1, p0, Lq5/v3;->d:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lq5/q7;

    .line 351
    .line 352
    move-object v4, p3

    .line 353
    check-cast v4, Lk0/q;

    .line 354
    .line 355
    const p2, 0x241dd510

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, p2}, Lk0/q;->T(I)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lq5/v3;->e:Lk0/x2;

    .line 362
    .line 363
    check-cast p2, Lk0/e1;

    .line 364
    .line 365
    invoke-interface {p2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Lq5/n0;

    .line 370
    .line 371
    iget-object p2, p2, Lq5/n0;->Q:Lq5/q7;

    .line 372
    .line 373
    const/4 p3, 0x0

    .line 374
    if-ne p2, p1, :cond_14

    .line 375
    .line 376
    const/4 p2, 0x1

    .line 377
    move v1, p2

    .line 378
    goto :goto_10

    .line 379
    :cond_14
    move v1, p3

    .line 380
    :goto_10
    iget-object v0, p1, Lq5/q7;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p1}, Lq5/k0;->a0(Lq5/q7;)Lq5/v7;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Lq5/h3;

    .line 387
    .line 388
    iget-object p2, p0, Lq5/v3;->f:Lq5/b1;

    .line 389
    .line 390
    const/4 p4, 0x1

    .line 391
    invoke-direct {v3, p2, p1, p4}, Lq5/h3;-><init>(Lq5/b1;Lq5/q7;I)V

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-static/range {v0 .. v5}, Lq5/k0;->o(Ljava/lang/String;ZLq5/v7;Lm7/a;Lk0/m;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, p3}, Lk0/q;->p(Z)V

    .line 399
    .line 400
    .line 401
    :goto_11
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 402
    .line 403
    return-object p1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
