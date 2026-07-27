.class public final Lb1/x;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb1/x;->c:I

    iput-object p1, p0, Lb1/x;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb1/x;->g:Ljava/lang/Object;

    iput p3, p0, Lb1/x;->e:I

    iput-object p4, p0, Lb1/x;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lt1/o0;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb1/x;->c:I

    sget v0, Li0/a0;->a:F

    .line 2
    iput-object p1, p0, Lb1/x;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb1/x;->g:Ljava/lang/Object;

    iput p3, p0, Lb1/x;->e:I

    iput-object p4, p0, Lb1/x;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk0/g0;Ls0/c;Ln/v;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb1/x;->c:I

    .line 3
    iput-object p1, p0, Lb1/x;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb1/x;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb1/x;->f:Ljava/lang/Object;

    iput p4, p0, Lb1/x;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb1/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/s0;

    .line 7
    .line 8
    iget-object v0, p0, Lb1/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Lt1/t0;

    .line 11
    .line 12
    iget-object v1, p0, Lb1/x;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv/t0;

    .line 15
    .line 16
    iget-object v2, p0, Lb1/x;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v5, v3, :cond_3

    .line 25
    .line 26
    aget-object v7, v0, v5

    .line 27
    .line 28
    add-int/lit8 v8, v6, 0x1

    .line 29
    .line 30
    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lt1/t0;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    instance-of v10, v9, Lv/r0;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    check-cast v9, Lv/r0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v9, v11

    .line 46
    :goto_1
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v11, v9, Lv/r0;->c:Lv/w;

    .line 49
    .line 50
    :cond_1
    iget v9, p0, Lb1/x;->e:I

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    iget v10, v7, Lt1/t0;->d:I

    .line 55
    .line 56
    sub-int/2addr v9, v10

    .line 57
    sget-object v10, Lo2/r;->c:Lo2/r;

    .line 58
    .line 59
    invoke-virtual {v11, v9, v10}, Lv/w;->a(ILo2/r;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v10, v1, Lv/t0;->b:Lw0/d;

    .line 65
    .line 66
    iget v11, v7, Lt1/t0;->d:I

    .line 67
    .line 68
    sub-int/2addr v9, v11

    .line 69
    sub-int/2addr v9, v4

    .line 70
    int-to-float v9, v9

    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v9, v11

    .line 74
    const/4 v11, 0x1

    .line 75
    int-to-float v11, v11

    .line 76
    iget v10, v10, Lw0/d;->a:F

    .line 77
    .line 78
    add-float/2addr v11, v10

    .line 79
    mul-float/2addr v11, v9

    .line 80
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    :goto_2
    aget v6, v2, v6

    .line 85
    .line 86
    invoke-static {p1, v7, v6, v9}, Lt1/s0;->d(Lt1/s0;Lt1/t0;II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    iget-object v0, p0, Lb1/x;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lk0/g0;

    .line 99
    .line 100
    if-eq p1, v0, :cond_6

    .line 101
    .line 102
    instance-of v0, p1, Lu0/c0;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lb1/x;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ls0/c;

    .line 109
    .line 110
    iget v0, v0, Ls0/c;->a:I

    .line 111
    .line 112
    iget-object v1, p0, Lb1/x;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ln/v;

    .line 115
    .line 116
    iget v2, p0, Lb1/x;->e:I

    .line 117
    .line 118
    sub-int/2addr v0, v2

    .line 119
    invoke-virtual {v1, p1}, Ln/v;->c(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ltz v2, :cond_4

    .line 124
    .line 125
    iget-object v3, v1, Ln/v;->c:[I

    .line 126
    .line 127
    aget v2, v3, v2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const v2, 0x7fffffff

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0, p1}, Ln/v;->f(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "A derived state calculation cannot read itself"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_1
    check-cast p1, Lt1/s0;

    .line 152
    .line 153
    iget-object v0, p0, Lb1/x;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v1, p0, Lb1/x;->g:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    check-cast v3, Lt1/o0;

    .line 161
    .line 162
    sget v1, Li0/a0;->a:F

    .line 163
    .line 164
    iget-object v2, p0, Lb1/x;->f:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v8, v2

    .line 167
    check-cast v8, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const/4 v10, 0x0

    .line 174
    move v11, v10

    .line 175
    :goto_4
    if-ge v11, v9, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v12, v2

    .line 182
    check-cast v12, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    new-array v5, v2, [I

    .line 189
    .line 190
    move v4, v10

    .line 191
    :goto_5
    if-ge v4, v2, :cond_8

    .line 192
    .line 193
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lt1/t0;

    .line 198
    .line 199
    iget v6, v6, Lt1/t0;->c:I

    .line 200
    .line 201
    invoke-static {v12}, La7/u;->h0(Ljava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-ge v4, v7, :cond_7

    .line 206
    .line 207
    invoke-interface {v3, v1}, Lo2/c;->M(F)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    move v7, v10

    .line 213
    :goto_6
    add-int/2addr v6, v7

    .line 214
    aput v6, v5, v4

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move v4, v2

    .line 220
    sget-object v2, Lv/i;->b:Lv/d;

    .line 221
    .line 222
    new-array v7, v4, [I

    .line 223
    .line 224
    move v6, v10

    .line 225
    :goto_7
    if-ge v6, v4, :cond_9

    .line 226
    .line 227
    aput v10, v7, v6

    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    invoke-interface {v3}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget v4, p0, Lb1/x;->e:I

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v7}, Lv/d;->b(Lo2/c;I[ILo2/r;[I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move v4, v10

    .line 246
    :goto_8
    if-ge v4, v2, :cond_a

    .line 247
    .line 248
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lt1/t0;

    .line 253
    .line 254
    aget v6, v7, v4

    .line 255
    .line 256
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-static {p1, v5, v6, v13}, Lt1/s0;->d(Lt1/s0;Lt1/t0;II)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_2
    check-cast p1, Lt1/f;

    .line 279
    .line 280
    iget-object v0, p0, Lb1/x;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lb1/t;

    .line 283
    .line 284
    iget-object v1, p0, Lb1/x;->g:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lc1/g;

    .line 287
    .line 288
    iget-object v2, p0, Lb1/x;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lb1/i;

    .line 291
    .line 292
    iget v3, p0, Lb1/x;->e:I

    .line 293
    .line 294
    invoke-static {v3, v2, v0, v1}, Lj5/f;->S(ILb1/i;Lb1/t;Lc1/g;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    invoke-interface {p1}, Lt1/f;->a()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_c

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_c
    const/4 v1, 0x0

    .line 312
    :cond_d
    :goto_9
    return-object v1

    .line 313
    :pswitch_3
    check-cast p1, Lt1/f;

    .line 314
    .line 315
    iget-object v0, p0, Lb1/x;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lb1/t;

    .line 318
    .line 319
    iget-object v1, p0, Lb1/x;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lb1/t;

    .line 322
    .line 323
    iget-object v2, p0, Lb1/x;->f:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lb1/i;

    .line 326
    .line 327
    iget v3, p0, Lb1/x;->e:I

    .line 328
    .line 329
    invoke-static {v0, v1, v3, v2}, Lb5/t;->Z(Lb1/t;Lb1/t;ILb1/i;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v0, :cond_f

    .line 338
    .line 339
    invoke-interface {p1}, Lt1/f;->a()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_e

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_e
    const/4 v1, 0x0

    .line 347
    :cond_f
    :goto_a
    return-object v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
