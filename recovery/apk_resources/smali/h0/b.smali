.class public final Lh0/b;
.super Lc8/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/f2;


# instance fields
.field public final d:Z

.field public final e:F

.field public final f:Lk0/e1;

.field public final g:Lk0/e1;

.field public final h:Lu0/x;


# direct methods
.method public constructor <init>(ZFLk0/e1;Lk0/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Lc8/b;-><init>(Lk0/e1;Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh0/b;->d:Z

    .line 5
    .line 6
    iput p2, p0, Lh0/b;->e:F

    .line 7
    .line 8
    iput-object p3, p0, Lh0/b;->f:Lk0/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/b;->g:Lk0/e1;

    .line 11
    .line 12
    new-instance p1, Lu0/x;

    .line 13
    .line 14
    invoke-direct {p1}, Lu0/x;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh0/b;->h:Lu0/x;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C0(Lu/l;Lga/x;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh0/b;->h:Lu0/x;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/x;->d:Lu0/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu0/r;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lh0/i;

    .line 26
    .line 27
    iget-object v3, v2, Lh0/i;->l:Lk0/p1;

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lh0/i;->j:Lga/n;

    .line 35
    .line 36
    sget-object v3, Lz6/j0;->a:Lz6/j0;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lga/d1;->R(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x0

    .line 43
    iget-boolean v1, p0, Lh0/b;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-wide v2, p1, Lu/l;->a:J

    .line 48
    .line 49
    new-instance v4, Lc1/e;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Lc1/e;-><init>(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v8

    .line 56
    :goto_1
    new-instance v5, Lh0/i;

    .line 57
    .line 58
    iget v2, p0, Lh0/b;->e:F

    .line 59
    .line 60
    invoke-direct {v5, v4, v2, v1}, Lh0/i;-><init>(Lc1/e;FZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v5}, Lu0/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v4, La5/h;

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    invoke-direct/range {v4 .. v9}, La5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-static {p2, v8, v8, v4, p1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b;->h:Lu0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/x;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0(Lu/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/b;->h:Lu0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh0/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lh0/i;->l:Lk0/p1;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lh0/i;->j:Lga/n;

    .line 19
    .line 20
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lga/d1;->R(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b;->h:Lu0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/x;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lv1/i0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v9, v1, Lv1/i0;->c:Lf1/b;

    .line 6
    .line 7
    iget-object v2, v0, Lh0/b;->f:Lk0/e1;

    .line 8
    .line 9
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ld1/e0;

    .line 14
    .line 15
    iget-wide v10, v2, Ld1/e0;->a:J

    .line 16
    .line 17
    invoke-virtual {v1}, Lv1/i0;->c()V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lh0/b;->e:F

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v10, v11}, Lc8/b;->E0(Lv1/i0;FJ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lh0/b;->h:Lu0/x;

    .line 26
    .line 27
    iget-object v2, v2, Lu0/x;->d:Lu0/r;

    .line 28
    .line 29
    invoke-virtual {v2}, Lu0/r;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    :goto_0
    move-object v2, v12

    .line 34
    check-cast v2, Lu0/b0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lu0/b0;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    move-object v2, v12

    .line 43
    check-cast v2, Lu0/b0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lu0/b0;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lh0/i;

    .line 56
    .line 57
    iget-object v3, v0, Lh0/b;->g:Lk0/e1;

    .line 58
    .line 59
    invoke-interface {v3}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lh0/e;

    .line 64
    .line 65
    iget v3, v3, Lh0/e;->d:F

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    cmpg-float v4, v3, v4

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-static {v10, v11, v3}, Ld1/e0;->b(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object v5, v2, Lh0/i;->i:Lq/c;

    .line 79
    .line 80
    iget-boolean v6, v2, Lh0/i;->c:Z

    .line 81
    .line 82
    iget v7, v2, Lh0/i;->b:F

    .line 83
    .line 84
    iget-object v8, v2, Lh0/i;->d:Ljava/lang/Float;

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    invoke-interface {v9}, Lf1/f;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    sget v8, Lh0/j;->a:F

    .line 93
    .line 94
    invoke-static {v13, v14}, Lc1/k;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v13, v14}, Lc1/k;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const v13, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v8, v13

    .line 110
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v2, Lh0/i;->d:Ljava/lang/Float;

    .line 115
    .line 116
    :cond_1
    iget-object v8, v2, Lh0/i;->e:Ljava/lang/Float;

    .line 117
    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    invoke-interface {v9}, Lf1/f;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-static {v1, v6, v7, v8}, Lh0/j;->a(Lv1/i0;ZJ)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v1, v7}, Lv1/i0;->u(F)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_1
    iput-object v7, v2, Lh0/i;->e:Ljava/lang/Float;

    .line 148
    .line 149
    :cond_3
    iget-object v7, v2, Lh0/i;->a:Lc1/e;

    .line 150
    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    invoke-interface {v9}, Lf1/f;->R()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    new-instance v13, Lc1/e;

    .line 158
    .line 159
    invoke-direct {v13, v7, v8}, Lc1/e;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iput-object v13, v2, Lh0/i;->a:Lc1/e;

    .line 163
    .line 164
    :cond_4
    iget-object v7, v2, Lh0/i;->f:Lc1/e;

    .line 165
    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    invoke-interface {v9}, Lf1/f;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v7, v8}, Lc1/k;->d(J)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/high16 v8, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v7, v8

    .line 179
    invoke-interface {v9}, Lf1/f;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    invoke-static {v13, v14}, Lc1/k;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    div-float/2addr v13, v8

    .line 188
    invoke-static {v7, v13}, Lo7/a;->b(FF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    new-instance v13, Lc1/e;

    .line 193
    .line 194
    invoke-direct {v13, v7, v8}, Lc1/e;-><init>(J)V

    .line 195
    .line 196
    .line 197
    iput-object v13, v2, Lh0/i;->f:Lc1/e;

    .line 198
    .line 199
    :cond_5
    iget-object v7, v2, Lh0/i;->l:Lk0/p1;

    .line 200
    .line 201
    invoke-virtual {v7}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    iget-object v7, v2, Lh0/i;->k:Lk0/p1;

    .line 214
    .line 215
    invoke-virtual {v7}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_6

    .line 226
    .line 227
    const/high16 v7, 0x3f800000    # 1.0f

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    iget-object v7, v2, Lh0/i;->g:Lq/c;

    .line 231
    .line 232
    invoke-virtual {v7}, Lq/c;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    :goto_2
    iget-object v8, v2, Lh0/i;->d:Ljava/lang/Float;

    .line 243
    .line 244
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget-object v13, v2, Lh0/i;->e:Ljava/lang/Float;

    .line 252
    .line 253
    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iget-object v14, v2, Lh0/i;->h:Lq/c;

    .line 261
    .line 262
    invoke-virtual {v14}, Lq/c;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-static {v8, v13, v14}, Lj5/f;->G(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    iget-object v13, v2, Lh0/i;->a:Lc1/e;

    .line 277
    .line 278
    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-wide v13, v13, Lc1/e;->a:J

    .line 282
    .line 283
    invoke-static {v13, v14}, Lc1/e;->d(J)F

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    iget-object v14, v2, Lh0/i;->f:Lc1/e;

    .line 288
    .line 289
    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-wide v14, v14, Lc1/e;->a:J

    .line 293
    .line 294
    invoke-static {v14, v15}, Lc1/e;->d(J)F

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-virtual {v5}, Lq/c;->d()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    check-cast v15, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-static {v13, v14, v15}, Lj5/f;->G(FFF)F

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    iget-object v14, v2, Lh0/i;->a:Lc1/e;

    .line 313
    .line 314
    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-wide v14, v14, Lc1/e;->a:J

    .line 318
    .line 319
    invoke-static {v14, v15}, Lc1/e;->e(J)F

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    iget-object v2, v2, Lh0/i;->f:Lc1/e;

    .line 324
    .line 325
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-wide v0, v2, Lc1/e;->a:J

    .line 329
    .line 330
    invoke-static {v0, v1}, Lc1/e;->e(J)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v5}, Lq/c;->d()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v14, v0, v1}, Lj5/f;->G(FFF)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v13, v0}, Lo7/a;->b(FF)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-static {v3, v4}, Ld1/e0;->d(J)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    mul-float/2addr v2, v7

    .line 357
    invoke-static {v3, v4, v2}, Ld1/e0;->b(JF)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    if-eqz v6, :cond_7

    .line 362
    .line 363
    invoke-interface {v9}, Lf1/f;->b()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-static {v4, v5}, Lc1/k;->d(J)F

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    invoke-interface {v9}, Lf1/f;->b()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {v4, v5}, Lc1/k;->b(J)F

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    sget-object v4, Ld1/c0;->Companion:Ld1/b0;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v4, v9, Lf1/b;->d:Lj5/m;

    .line 385
    .line 386
    invoke-virtual {v4}, Lj5/m;->v()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-virtual {v4}, Lj5/m;->p()Ld1/y;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-interface {v7}, Ld1/y;->o()V

    .line 395
    .line 396
    .line 397
    iget-object v7, v4, Lj5/m;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v7, La1/g;

    .line 400
    .line 401
    iget-object v7, v7, La1/g;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, Lj5/m;

    .line 404
    .line 405
    invoke-virtual {v7}, Lj5/m;->p()Ld1/y;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v18, 0x1

    .line 412
    .line 413
    invoke-interface/range {v13 .. v18}, Ld1/y;->l(FFFFI)V

    .line 414
    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    move-object v13, v4

    .line 418
    move v4, v8

    .line 419
    const/16 v8, 0x78

    .line 420
    .line 421
    move-wide v14, v5

    .line 422
    move-wide v5, v0

    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    invoke-static/range {v1 .. v8}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v13, v14, v15}, Lp/c;->m(Lj5/m;J)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_7
    move-wide v5, v0

    .line 433
    move v4, v8

    .line 434
    const/4 v7, 0x0

    .line 435
    const/16 v8, 0x78

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    invoke-static/range {v1 .. v8}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 440
    .line 441
    .line 442
    :goto_3
    move-object/from16 v0, p0

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_8
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
