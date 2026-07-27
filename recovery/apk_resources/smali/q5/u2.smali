.class public final Lq5/u2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:Lq5/g;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lq5/g;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/u2;->c:Lq5/g;

    .line 2
    .line 3
    iput-wide p2, p0, Lq5/u2;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lq5/u2;->e:J

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv/t;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lk0/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x51

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Lk0/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 50
    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/b;->k(Lw0/m;FFI)Lw0/m;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Lv/i;->a:Lv/d;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    new-instance v5, Lv/f;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Lv/f;-><init>(F)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x36

    .line 77
    .line 78
    sget-object v6, Lw0/a;->l:Lw0/d;

    .line 79
    .line 80
    invoke-static {v5, v6, v2, v4}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v2

    .line 85
    check-cast v5, Lk0/q;

    .line 86
    .line 87
    iget v6, v5, Lk0/q;->P:I

    .line 88
    .line 89
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v2, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v8, Lv1/j;->Companion:Lv1/i;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 103
    .line 104
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 105
    .line 106
    .line 107
    iget-boolean v9, v5, Lk0/q;->O:Z

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Lk0/q;->l(Lm7/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v9, Lv1/i;->e:Lv1/h;

    .line 119
    .line 120
    invoke-static {v4, v2, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 124
    .line 125
    invoke-static {v7, v2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 129
    .line 130
    iget-boolean v10, v5, Lk0/q;->O:Z

    .line 131
    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-static {v6, v5, v6, v7}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v6, Lv1/i;->c:Lv1/h;

    .line 152
    .line 153
    invoke-static {v3, v2, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x24

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    const/16 v10, 0x14

    .line 160
    .line 161
    int-to-float v10, v10

    .line 162
    invoke-static {v1, v3, v10}, Landroidx/compose/foundation/layout/c;->i(Lw0/m;FF)Lw0/m;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v10, 0x4

    .line 167
    int-to-float v10, v10

    .line 168
    invoke-static {v10}, Lb0/e;->a(F)Lb0/d;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v3, v10}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v10, Lv/i;->a:Lv/d;

    .line 177
    .line 178
    sget-object v11, Lw0/a;->k:Lw0/d;

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-static {v10, v11, v2, v12}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget v11, v5, Lk0/q;->P:I

    .line 186
    .line 187
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v2, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 196
    .line 197
    .line 198
    iget-boolean v14, v5, Lk0/q;->O:Z

    .line 199
    .line 200
    if-eqz v14, :cond_5

    .line 201
    .line 202
    invoke-virtual {v5, v8}, Lk0/q;->l(Lm7/a;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {v10, v2, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v4, v5, Lk0/q;->O:Z

    .line 216
    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_7

    .line 232
    .line 233
    :cond_6
    invoke-static {v11, v5, v11, v7}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-static {v3, v2, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lv/u0;->a:Lv/u0;

    .line 240
    .line 241
    const/high16 v4, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v3, v1, v4}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v7, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 248
    .line 249
    invoke-interface {v6, v7}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-wide v8, v0, Lq5/u2;->d:J

    .line 254
    .line 255
    sget-object v10, Ld1/o1;->a:Ll6/e;

    .line 256
    .line 257
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6, v2, v12}, Lv/m;->a(Lw0/m;Lk0/m;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v1, v4}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1, v7}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-wide v3, v0, Lq5/u2;->e:J

    .line 273
    .line 274
    invoke-static {v1, v3, v4, v10}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v2, v12}, Lv/m;->a(Lw0/m;Lk0/m;I)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-virtual {v5, v1}, Lk0/q;->p(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lq5/u2;->c:Lq5/g;

    .line 286
    .line 287
    iget-object v3, v3, Lq5/g;->c:Ljava/lang/String;

    .line 288
    .line 289
    move-object v6, v5

    .line 290
    invoke-static {}, Ls5/a;->e()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    sget-object v7, Lh2/q;->Companion:Lh2/p;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v8, Lh2/q;->h:Lh2/q;

    .line 300
    .line 301
    const/16 v7, 0xc

    .line 302
    .line 303
    invoke-static {v7}, La/a;->C(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const v22, 0x1ffd2

    .line 310
    .line 311
    .line 312
    move-object/from16 v19, v2

    .line 313
    .line 314
    move-object v2, v3

    .line 315
    const/4 v3, 0x0

    .line 316
    move-object v11, v6

    .line 317
    move-wide v6, v9

    .line 318
    const-wide/16 v9, 0x0

    .line 319
    .line 320
    move-object v12, v11

    .line 321
    const/4 v11, 0x0

    .line 322
    move-object v14, v12

    .line 323
    const-wide/16 v12, 0x0

    .line 324
    .line 325
    move-object v15, v14

    .line 326
    const/4 v14, 0x0

    .line 327
    move-object/from16 v16, v15

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    move-object/from16 v17, v16

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    move-object/from16 v18, v17

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move-object/from16 v20, v18

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    move-object/from16 v23, v20

    .line 343
    .line 344
    const v20, 0x30c00

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, v23

    .line 348
    .line 349
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 353
    .line 354
    .line 355
    :goto_3
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 356
    .line 357
    return-object v0
.end method
