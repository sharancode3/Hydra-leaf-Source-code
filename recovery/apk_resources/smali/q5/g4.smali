.class public final Lq5/g4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public constructor <init>(ZIF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq5/g4;->c:Z

    .line 2
    .line 3
    iput p2, p0, Lq5/g4;->d:I

    .line 4
    .line 5
    iput p3, p0, Lq5/g4;->e:F

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
    .locals 29

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
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lk0/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$ElevatedCard"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x51

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move-object v1, v8

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
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lv/i;->a:Lv/d;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    int-to-float v3, v2

    .line 59
    new-instance v4, Lv/f;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lv/f;-><init>(F)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lw0/a;->m:Lw0/c;

    .line 70
    .line 71
    invoke-static {v4, v3, v8, v2}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v8

    .line 76
    check-cast v3, Lk0/q;

    .line 77
    .line 78
    iget v4, v3, Lk0/q;->P:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lk0/q;->m()Lk0/t1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v8, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

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
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 94
    .line 95
    invoke-virtual {v3}, Lk0/q;->X()V

    .line 96
    .line 97
    .line 98
    iget-boolean v7, v3, Lk0/q;->O:Z

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Lk0/q;->l(Lm7/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v3}, Lk0/q;->g0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v6, Lv1/i;->e:Lv1/h;

    .line 110
    .line 111
    invoke-static {v2, v8, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 115
    .line 116
    invoke-static {v5, v8, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 120
    .line 121
    iget-boolean v5, v3, Lk0/q;->O:Z

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-static {v4, v3, v4, v2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 143
    .line 144
    invoke-static {v1, v8, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, v0, Lq5/g4;->c:Z

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const-string v2, "Boost active \u2014 "

    .line 152
    .line 153
    const-string v4, " s"

    .line 154
    .line 155
    iget v5, v0, Lq5/g4;->d:I

    .line 156
    .line 157
    invoke-static {v2, v5, v4}, Lp/c;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const-string v2, "Boost ready"

    .line 163
    .line 164
    :goto_2
    sget-object v4, Li0/r6;->a:Lk0/y2;

    .line 165
    .line 166
    move-object v5, v8

    .line 167
    check-cast v5, Lk0/q;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Li0/q6;

    .line 174
    .line 175
    iget-object v4, v4, Li0/q6;->m:Ld2/k0;

    .line 176
    .line 177
    const v6, -0x6165664b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Lk0/q;->T(I)V

    .line 181
    .line 182
    .line 183
    const-wide v23, 0xff5bffe3L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-static/range {v23 .. v24}, Ld1/o1;->c(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    sget-object v6, Li0/m1;->a:Lk0/y2;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Li0/k1;

    .line 202
    .line 203
    iget-wide v6, v6, Li0/k1;->s:J

    .line 204
    .line 205
    :goto_3
    const/4 v9, 0x0

    .line 206
    invoke-virtual {v3, v9}, Lk0/q;->p(Z)V

    .line 207
    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const v22, 0xfffa

    .line 212
    .line 213
    .line 214
    move-object v10, v3

    .line 215
    const/4 v3, 0x0

    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    move-object v11, v5

    .line 219
    move-wide v4, v6

    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    move-object/from16 v19, v8

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move v13, v9

    .line 226
    move-object v12, v10

    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    move-object v14, v11

    .line 230
    const/4 v11, 0x0

    .line 231
    move-object v15, v12

    .line 232
    move/from16 v16, v13

    .line 233
    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v14

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move-object/from16 v20, v15

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    move/from16 v25, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v26, v17

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move-object/from16 v27, v20

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    move/from16 p1, v1

    .line 255
    .line 256
    move-object/from16 v28, v26

    .line 257
    .line 258
    move-object/from16 v1, v27

    .line 259
    .line 260
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 261
    .line 262
    .line 263
    const v2, -0x61655631

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lk0/q;->T(I)V

    .line 267
    .line 268
    .line 269
    iget v2, v0, Lq5/g4;->e:F

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lk0/q;->c(F)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v3, :cond_8

    .line 280
    .line 281
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v3, Lk0/l;->b:Lk0/y0;

    .line 287
    .line 288
    if-ne v4, v3, :cond_7

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    const/4 v13, 0x0

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    :goto_4
    new-instance v4, Lq5/f4;

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-direct {v4, v13, v2}, Lq5/f4;-><init>(IF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    move-object v2, v4

    .line 303
    check-cast v2, Lm7/a;

    .line 304
    .line 305
    invoke-virtual {v1, v13}, Lk0/q;->p(Z)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 309
    .line 310
    const v4, -0x6165500d

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Lk0/q;->T(I)V

    .line 314
    .line 315
    .line 316
    if-eqz p1, :cond_9

    .line 317
    .line 318
    invoke-static/range {v23 .. v24}, Ld1/o1;->c(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    goto :goto_6

    .line 323
    :cond_9
    sget-object v4, Li0/m1;->a:Lk0/y2;

    .line 324
    .line 325
    move-object/from16 v14, v28

    .line 326
    .line 327
    invoke-virtual {v14, v4}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Li0/k1;

    .line 332
    .line 333
    iget-wide v4, v4, Li0/k1;->B:J

    .line 334
    .line 335
    :goto_6
    invoke-virtual {v1, v13}, Lk0/q;->p(Z)V

    .line 336
    .line 337
    .line 338
    const/high16 v6, 0x33000000

    .line 339
    .line 340
    invoke-static {v6}, Ld1/o1;->b(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    const/16 v9, 0xc30

    .line 345
    .line 346
    move-object/from16 v8, v19

    .line 347
    .line 348
    invoke-static/range {v2 .. v9}, Li0/c4;->a(Lm7/a;Lw0/m;JJLk0/m;I)V

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    invoke-virtual {v1, v2}, Lk0/q;->p(Z)V

    .line 353
    .line 354
    .line 355
    :goto_7
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 356
    .line 357
    return-object v1
.end method
