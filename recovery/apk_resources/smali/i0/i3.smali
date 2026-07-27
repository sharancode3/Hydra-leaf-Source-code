.class public final Li0/i3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Li0/i3;->c:I

    iput p1, p0, Li0/i3;->d:F

    iput-object p2, p0, Li0/i3;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, Li0/i3;->c:I

    iput-object p1, p0, Li0/i3;->e:Ljava/lang/Object;

    iput p2, p0, Li0/i3;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li0/i3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lz6/j0;->a:Lz6/j0;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Li0/i3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, Li0/i3;->d:F

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lb2/k;

    .line 16
    .line 17
    new-instance v0, Lb2/f;

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v5, Lr7/a;

    .line 24
    .line 25
    iget v2, v5, Lr7/a;->b:F

    .line 26
    .line 27
    iget v6, v5, Lr7/a;->a:F

    .line 28
    .line 29
    cmpg-float v7, v6, v2

    .line 30
    .line 31
    if-gtz v7, :cond_2

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v1, v7}, Lr7/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v1}, Lr7/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, v1}, Lr7/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v1, v6}, Lr7/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1, v5}, Lb2/f;-><init>(FLr7/a;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lb2/u;->a:[Ls7/v;

    .line 92
    .line 93
    sget-object v1, Lb2/s;->c:Lb2/v;

    .line 94
    .line 95
    sget-object v2, Lb2/u;->a:[Ls7/v;

    .line 96
    .line 97
    aget-object v2, v2, v4

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lb2/v;->a(Lb2/k;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Cannot coerce value to an empty range: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x2e

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    const-string v0, "entry"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-float/2addr v0, v6

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    cmpg-float v0, v0, v2

    .line 164
    .line 165
    if-gtz v0, :cond_3

    .line 166
    .line 167
    check-cast v5, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move v1, v4

    .line 177
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    check-cast v5, Lq/d1;

    .line 189
    .line 190
    invoke-virtual {v5}, Lq/d1;->g()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object v0, v5, Lq/d1;->g:Lk0/m1;

    .line 195
    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    iget-object p1, v0, Lk0/m1;->d:Lk0/q2;

    .line 199
    .line 200
    invoke-static {p1, v0}, Lu0/q;->s(Lu0/e0;Lu0/c0;)Lu0/e0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lk0/q2;

    .line 205
    .line 206
    iget-wide v9, p1, Lk0/q2;->c:J

    .line 207
    .line 208
    const-wide/high16 v11, -0x8000000000000000L

    .line 209
    .line 210
    cmp-long p1, v9, v11

    .line 211
    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0, v7, v8}, Lk0/m1;->e(J)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v5, Lq/d1;->a:Lj5/e;

    .line 218
    .line 219
    iget-object p1, p1, Lj5/e;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lk0/p1;

    .line 222
    .line 223
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1, v9}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object p1, v0, Lk0/m1;->d:Lk0/q2;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lu0/q;->s(Lu0/e0;Lu0/c0;)Lu0/e0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lk0/q2;

    .line 235
    .line 236
    iget-wide v9, p1, Lk0/q2;->c:J

    .line 237
    .line 238
    sub-long/2addr v7, v9

    .line 239
    cmpg-float p1, v6, v2

    .line 240
    .line 241
    if-nez p1, :cond_5

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    long-to-double v7, v7

    .line 245
    float-to-double v9, v6

    .line 246
    div-double/2addr v7, v9

    .line 247
    invoke-static {v7, v8}, Lo7/a;->N(D)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    :goto_1
    iget-object v0, v5, Lq/d1;->b:Lq/d1;

    .line 252
    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    iget-object v0, v5, Lq/d1;->f:Lk0/m1;

    .line 256
    .line 257
    invoke-virtual {v0, v7, v8}, Lk0/m1;->e(J)V

    .line 258
    .line 259
    .line 260
    :cond_6
    if-nez p1, :cond_7

    .line 261
    .line 262
    move v1, v4

    .line 263
    :cond_7
    invoke-virtual {v5, v7, v8, v1}, Lq/d1;->h(JZ)V

    .line 264
    .line 265
    .line 266
    :cond_8
    return-object v3

    .line 267
    :pswitch_2
    check-cast p1, Lo2/q;

    .line 268
    .line 269
    iget-wide v0, p1, Lo2/q;->a:J

    .line 270
    .line 271
    new-instance p1, Li0/h3;

    .line 272
    .line 273
    check-cast v5, Li0/w4;

    .line 274
    .line 275
    invoke-direct {p1, v6, v0, v1, v5}, Li0/h3;-><init>(FJLi0/w4;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Li0/k2;

    .line 279
    .line 280
    new-instance v1, Li0/w1;

    .line 281
    .line 282
    invoke-direct {v1}, Li0/w1;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Li0/h3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object p1, v1, Li0/w1;->a:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Li0/k2;-><init>(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v5, Li0/w4;->b:Li0/v;

    .line 294
    .line 295
    iget-object v1, v1, Li0/v;->g:Lk0/g0;

    .line 296
    .line 297
    invoke-virtual {v1}, Lk0/g0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Li0/x4;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    sget-object v2, Li0/x4;->c:Li0/x4;

    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    if-eq v1, v4, :cond_a

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    if-ne v1, v4, :cond_9

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    new-instance p1, Lb9/g0;

    .line 318
    .line 319
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_a
    :goto_2
    sget-object v1, Li0/x4;->e:Li0/x4;

    .line 324
    .line 325
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_b

    .line 330
    .line 331
    :goto_3
    move-object v2, v1

    .line 332
    goto :goto_4

    .line 333
    :cond_b
    sget-object v1, Li0/x4;->d:Li0/x4;

    .line 334
    .line 335
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_c

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_c
    :goto_4
    iget-object p1, v5, Li0/w4;->b:Li0/v;

    .line 343
    .line 344
    invoke-virtual {p1}, Li0/v;->d()Li0/k2;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_e

    .line 353
    .line 354
    iget-object v1, p1, Li0/v;->k:Lk0/p1;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p1, Li0/v;->d:Li0/j2;

    .line 360
    .line 361
    new-instance v1, La1/b;

    .line 362
    .line 363
    const/4 v4, 0x3

    .line 364
    invoke-direct {v1, p1, v4, v2}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Li0/j2;->b:Loa/d;

    .line 368
    .line 369
    invoke-virtual {v0}, Loa/d;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_d

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    :try_start_0
    invoke-virtual {v1}, La1/b;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v5}, Loa/d;->e(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :catchall_0
    move-exception p1

    .line 384
    invoke-virtual {v0, v5}, Loa/d;->e(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_d
    :goto_5
    if-nez v4, :cond_e

    .line 389
    .line 390
    invoke-virtual {p1, v2}, Li0/v;->h(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    return-object v3

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
