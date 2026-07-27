.class public final Lq/c0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq/c0;->c:I

    iput-object p1, p0, Lq/c0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq/c0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq/c0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq/c0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/t;Ls/e1;Lkotlin/jvm/internal/t;Ls/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/c0;->c:I

    .line 2
    iput-object p1, p0, Lq/c0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq/c0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq/c0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lq/c0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lq/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk0/j0;

    .line 7
    .line 8
    iget-object p1, p0, Lq/c0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ly/i0;

    .line 11
    .line 12
    new-instance v0, Lj5/m;

    .line 13
    .line 14
    iget-object v1, p0, Lq/c0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ly/v;

    .line 17
    .line 18
    iget-object v2, p0, Lq/c0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lt1/d1;

    .line 21
    .line 22
    iget-object v3, p0, Lq/c0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ly/v0;

    .line 25
    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lj5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Ly/i0;->c:Lj5/m;

    .line 32
    .line 33
    new-instance v0, Li0/e3;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1, p1}, Li0/e3;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Lq/h;

    .line 41
    .line 42
    iget-object v0, p1, Lq/h;->e:Lk0/p1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lq/c0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlin/jvm/internal/t;

    .line 57
    .line 58
    iget v2, v1, Lkotlin/jvm/internal/t;->c:F

    .line 59
    .line 60
    sub-float/2addr v0, v2

    .line 61
    iget-object v2, p0, Lq/c0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ls/e1;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ls/e1;->a(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p1, Lq/h;->e:Lk0/p1;

    .line 70
    .line 71
    invoke-virtual {v3}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v1, Lkotlin/jvm/internal/t;->c:F

    .line 82
    .line 83
    iget-object v1, p0, Lq/c0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lkotlin/jvm/internal/t;

    .line 86
    .line 87
    iget-object v3, p1, Lq/h;->a:Lq/h1;

    .line 88
    .line 89
    iget-object v3, v3, Lq/h1;->b:Lm7/k;

    .line 90
    .line 91
    iget-object v4, p1, Lq/h;->f:Lq/o;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v1, Lkotlin/jvm/internal/t;->c:F

    .line 104
    .line 105
    sub-float/2addr v0, v2

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/high16 v1, 0x3f000000    # 0.5f

    .line 111
    .line 112
    cmpl-float v0, v0, v1

    .line 113
    .line 114
    if-lez v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p1, Lq/h;->i:Lk0/p1;

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lq/h;->d:Lkotlin/jvm/internal/l;

    .line 124
    .line 125
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object p1, p0, Lq/c0;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ls/k;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iget-object p1, p0, Lq/c0;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lga/x;

    .line 147
    .line 148
    iget-object v2, p0, Lq/c0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lkotlin/jvm/internal/t;

    .line 151
    .line 152
    iget-object v3, p0, Lq/c0;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lq/e0;

    .line 155
    .line 156
    iget-object v4, p0, Lq/c0;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lk0/e1;

    .line 159
    .line 160
    invoke-interface {v4}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lk0/x2;

    .line 165
    .line 166
    if-eqz v4, :cond_1

    .line 167
    .line 168
    invoke-interface {v4}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    move-wide v4, v0

    .line 180
    :goto_0
    iget-wide v6, v3, Lq/e0;->c:J

    .line 181
    .line 182
    iget-object v8, v3, Lq/e0;->a:Lm0/d;

    .line 183
    .line 184
    const-wide/high16 v9, -0x8000000000000000L

    .line 185
    .line 186
    cmp-long v6, v6, v9

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v9, 0x1

    .line 190
    if-eqz v6, :cond_2

    .line 191
    .line 192
    iget v6, v2, Lkotlin/jvm/internal/t;->c:F

    .line 193
    .line 194
    invoke-interface {p1}, Lga/x;->g()Ld7/i;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10}, Lq/d;->i(Ld7/i;)F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    cmpg-float v6, v6, v10

    .line 203
    .line 204
    if-nez v6, :cond_2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    iput-wide v0, v3, Lq/e0;->c:J

    .line 208
    .line 209
    iget v0, v8, Lm0/d;->e:I

    .line 210
    .line 211
    if-lez v0, :cond_4

    .line 212
    .line 213
    iget-object v1, v8, Lm0/d;->c:[Ljava/lang/Object;

    .line 214
    .line 215
    move v6, v7

    .line 216
    :cond_3
    aget-object v10, v1, v6

    .line 217
    .line 218
    check-cast v10, Lq/b0;

    .line 219
    .line 220
    iput-boolean v9, v10, Lq/b0;->i:Z

    .line 221
    .line 222
    add-int/2addr v6, v9

    .line 223
    if-lt v6, v0, :cond_3

    .line 224
    .line 225
    :cond_4
    invoke-interface {p1}, Lga/x;->g()Ld7/i;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lq/d;->i(Ld7/i;)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, v2, Lkotlin/jvm/internal/t;->c:F

    .line 234
    .line 235
    :goto_1
    iget p1, v2, Lkotlin/jvm/internal/t;->c:F

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    cmpg-float v0, p1, v0

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    iget p1, v8, Lm0/d;->e:I

    .line 243
    .line 244
    if-lez p1, :cond_c

    .line 245
    .line 246
    iget-object v0, v8, Lm0/d;->c:[Ljava/lang/Object;

    .line 247
    .line 248
    :cond_5
    aget-object v1, v0, v7

    .line 249
    .line 250
    check-cast v1, Lq/b0;

    .line 251
    .line 252
    iget-object v2, v1, Lq/b0;->g:Lq/w0;

    .line 253
    .line 254
    iget-object v2, v2, Lq/w0;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v3, v1, Lq/b0;->f:Lk0/p1;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v9, v1, Lq/b0;->i:Z

    .line 262
    .line 263
    add-int/2addr v7, v9

    .line 264
    if-lt v7, p1, :cond_5

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    iget-wide v0, v3, Lq/e0;->c:J

    .line 268
    .line 269
    sub-long/2addr v4, v0

    .line 270
    long-to-float v0, v4

    .line 271
    div-float/2addr v0, p1

    .line 272
    float-to-long v0, v0

    .line 273
    iget p1, v8, Lm0/d;->e:I

    .line 274
    .line 275
    if-lez p1, :cond_b

    .line 276
    .line 277
    iget-object v2, v8, Lm0/d;->c:[Ljava/lang/Object;

    .line 278
    .line 279
    move v4, v7

    .line 280
    move v5, v9

    .line 281
    :cond_7
    aget-object v6, v2, v4

    .line 282
    .line 283
    check-cast v6, Lq/b0;

    .line 284
    .line 285
    iget-boolean v8, v6, Lq/b0;->h:Z

    .line 286
    .line 287
    if-nez v8, :cond_9

    .line 288
    .line 289
    iget-object v8, v6, Lq/b0;->k:Lq/e0;

    .line 290
    .line 291
    iget-object v8, v8, Lq/e0;->b:Lk0/p1;

    .line 292
    .line 293
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v8, v10}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v8, v6, Lq/b0;->i:Z

    .line 299
    .line 300
    if-eqz v8, :cond_8

    .line 301
    .line 302
    iput-boolean v7, v6, Lq/b0;->i:Z

    .line 303
    .line 304
    iput-wide v0, v6, Lq/b0;->j:J

    .line 305
    .line 306
    :cond_8
    iget-wide v10, v6, Lq/b0;->j:J

    .line 307
    .line 308
    sub-long v10, v0, v10

    .line 309
    .line 310
    iget-object v8, v6, Lq/b0;->g:Lq/w0;

    .line 311
    .line 312
    invoke-virtual {v8, v10, v11}, Lq/w0;->b(J)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v12, v6, Lq/b0;->f:Lk0/p1;

    .line 317
    .line 318
    invoke-virtual {v12, v8}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v8, v6, Lq/b0;->g:Lq/w0;

    .line 322
    .line 323
    invoke-interface {v8, v10, v11}, Lq/f;->g(J)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    iput-boolean v8, v6, Lq/b0;->h:Z

    .line 328
    .line 329
    :cond_9
    iget-boolean v6, v6, Lq/b0;->h:Z

    .line 330
    .line 331
    if-nez v6, :cond_a

    .line 332
    .line 333
    move v5, v7

    .line 334
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    if-lt v4, p1, :cond_7

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_b
    move v5, v9

    .line 340
    :goto_2
    xor-int/lit8 p1, v5, 0x1

    .line 341
    .line 342
    iget-object v0, v3, Lq/e0;->d:Lk0/p1;

    .line 343
    .line 344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v0, p1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_3
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 352
    .line 353
    return-object p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
