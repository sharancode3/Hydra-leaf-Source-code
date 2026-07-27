.class public final Li0/c;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lm7/n;

.field public final synthetic d:Lm7/n;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ls0/a;


# direct methods
.method public constructor <init>(Lm7/n;Lm7/n;JJJJLs0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c;->c:Lm7/n;

    .line 2
    .line 3
    iput-object p2, p0, Li0/c;->d:Lm7/n;

    .line 4
    .line 5
    iput-wide p5, p0, Li0/c;->e:J

    .line 6
    .line 7
    iput-wide p7, p0, Li0/c;->f:J

    .line 8
    .line 9
    iput-wide p9, p0, Li0/c;->g:J

    .line 10
    .line 11
    iput-object p11, p0, Li0/c;->h:Ls0/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lk0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p2, v2, :cond_1

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
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p2, Lw0/m;->Companion:Lw0/j;

    .line 35
    .line 36
    sget-object v2, Li0/f;->c:Lv/o0;

    .line 37
    .line 38
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/b;->h(Lw0/m;Lv/n0;)Lw0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Lk0/q;

    .line 44
    .line 45
    const p1, -0x1cd0f17e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p1}, Lk0/q;->U(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lv/i;->c:Lv/b;

    .line 52
    .line 53
    sget-object v2, Lw0/b;->Companion:Lw0/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lw0/a;->m:Lw0/c;

    .line 59
    .line 60
    invoke-static {p1, v2, v6, v0}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v8, -0x4ee9b9da

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v8}, Lk0/q;->U(I)V

    .line 68
    .line 69
    .line 70
    iget v2, v6, Lk0/q;->P:I

    .line 71
    .line 72
    invoke-virtual {v6}, Lk0/q;->m()Lk0/t1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lv1/j;->Companion:Lv1/i;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 82
    .line 83
    invoke-static {p2}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v6}, Lk0/q;->X()V

    .line 88
    .line 89
    .line 90
    iget-boolean v4, v6, Lk0/q;->O:Z

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Lk0/q;->l(Lm7/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v6}, Lk0/q;->g0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 102
    .line 103
    invoke-static {p1, v6, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lv1/i;->d:Lv1/h;

    .line 107
    .line 108
    invoke-static {v3, v6, p1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 109
    .line 110
    .line 111
    sget-object v11, Lv1/i;->f:Lv1/h;

    .line 112
    .line 113
    iget-boolean v3, v6, Lk0/q;->O:Z

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v2, v6, v2, v11}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const v12, 0x7ab4aae9

    .line 135
    .line 136
    .line 137
    invoke-static {v6, p2, v6, v1, v12}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 138
    .line 139
    .line 140
    const p2, 0x48e64fb

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p2}, Lk0/q;->U(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lk0/q;->p(Z)V

    .line 147
    .line 148
    .line 149
    const p2, 0x48e6686

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p2}, Lk0/q;->U(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Li0/c;->c:Lm7/n;

    .line 156
    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v2, Li0/r6;->a:Lk0/y2;

    .line 161
    .line 162
    invoke-virtual {v6, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Li0/q6;

    .line 167
    .line 168
    sget v3, Lj0/e;->d:I

    .line 169
    .line 170
    invoke-static {v2, v3}, Li0/r6;->a(Li0/q6;I)Ld2/k0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v2, Li0/b;

    .line 175
    .line 176
    invoke-direct {v2, p2, v0}, Li0/b;-><init>(Lm7/n;I)V

    .line 177
    .line 178
    .line 179
    const p2, 0x19e52984

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v6, v2}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/16 v7, 0x180

    .line 187
    .line 188
    iget-wide v2, p0, Li0/c;->e:J

    .line 189
    .line 190
    invoke-static/range {v2 .. v7}, Li0/p2;->k(JLd2/k0;Lm7/n;Lk0/m;I)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v6, v0}, Lk0/q;->p(Z)V

    .line 194
    .line 195
    .line 196
    const p2, 0x48e69c6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, p2}, Lk0/q;->U(I)V

    .line 200
    .line 201
    .line 202
    const/4 p2, 0x1

    .line 203
    iget-object v2, p0, Li0/c;->d:Lm7/n;

    .line 204
    .line 205
    if-nez v2, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    sget-object v3, Li0/r6;->a:Lk0/y2;

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Li0/q6;

    .line 215
    .line 216
    sget v4, Lj0/e;->f:I

    .line 217
    .line 218
    invoke-static {v3, v4}, Li0/r6;->a(Li0/q6;I)Ld2/k0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v3, Li0/b;

    .line 223
    .line 224
    invoke-direct {v3, v2, p2}, Li0/b;-><init>(Lm7/n;I)V

    .line 225
    .line 226
    .line 227
    const v2, -0x2f7edefb

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v6, v3}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/16 v7, 0x180

    .line 235
    .line 236
    iget-wide v2, p0, Li0/c;->f:J

    .line 237
    .line 238
    invoke-static/range {v2 .. v7}, Li0/p2;->k(JLd2/k0;Lm7/n;Lk0/m;I)V

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v6, v0}, Lk0/q;->p(Z)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 245
    .line 246
    sget-object v3, Lw0/a;->o:Lw0/c;

    .line 247
    .line 248
    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lw0/c;)V

    .line 249
    .line 250
    .line 251
    const v3, 0x2bb5b5d7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v3}, Lk0/q;->U(I)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lw0/a;->b:Lw0/e;

    .line 258
    .line 259
    invoke-static {v3, v0, v6, v0}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v6, v8}, Lk0/q;->U(I)V

    .line 264
    .line 265
    .line 266
    iget v4, v6, Lk0/q;->P:I

    .line 267
    .line 268
    invoke-virtual {v6}, Lk0/q;->m()Lk0/t1;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v2}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v6}, Lk0/q;->X()V

    .line 277
    .line 278
    .line 279
    iget-boolean v7, v6, Lk0/q;->O:Z

    .line 280
    .line 281
    if-eqz v7, :cond_7

    .line 282
    .line 283
    invoke-virtual {v6, v9}, Lk0/q;->l(Lm7/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    invoke-virtual {v6}, Lk0/q;->g0()V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-static {v3, v6, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v6, p1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 294
    .line 295
    .line 296
    iget-boolean p1, v6, Lk0/q;->O:Z

    .line 297
    .line 298
    if-nez p1, :cond_8

    .line 299
    .line 300
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_9

    .line 313
    .line 314
    :cond_8
    invoke-static {v4, v6, v4, v11}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-static {v6, v2, v6, v1, v12}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Li0/r6;->a:Lk0/y2;

    .line 321
    .line 322
    invoke-virtual {v6, p1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Li0/q6;

    .line 327
    .line 328
    sget v1, Lj0/e;->a:F

    .line 329
    .line 330
    const/16 v1, 0xa

    .line 331
    .line 332
    invoke-static {p1, v1}, Li0/r6;->a(Li0/q6;I)Ld2/k0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v7, 0x0

    .line 337
    iget-wide v2, p0, Li0/c;->g:J

    .line 338
    .line 339
    iget-object v5, p0, Li0/c;->h:Ls0/a;

    .line 340
    .line 341
    invoke-static/range {v2 .. v7}, Li0/p2;->k(JLd2/k0;Lm7/n;Lk0/m;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v0}, Lk0/q;->p(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, p2}, Lk0/q;->p(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v0}, Lk0/q;->p(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v0}, Lk0/q;->p(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v0}, Lk0/q;->p(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, p2}, Lk0/q;->p(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v0}, Lk0/q;->p(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v0}, Lk0/q;->p(Z)V

    .line 366
    .line 367
    .line 368
    :goto_5
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 369
    .line 370
    return-object p1
.end method
