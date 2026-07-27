.class public final Li0/b;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm7/n;


# direct methods
.method public synthetic constructor <init>(Lm7/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/b;->d:Lm7/n;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li0/b;->c:I

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
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lk0/q;

    .line 26
    .line 27
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object p2, Lw0/m;->Companion:Lw0/j;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    float-to-double v3, v2

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmpl-double v3, v3, v5

    .line 47
    .line 48
    if-lez v3, :cond_5

    .line 49
    .line 50
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, Li0/f;->e:Lv/o0;

    .line 59
    .line 60
    invoke-static {v3, p2}, Landroidx/compose/foundation/layout/b;->h(Lw0/m;Lv/n0;)Lw0/m;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v2, Lw0/b;->Companion:Lw0/a;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 70
    .line 71
    sget-object v3, Lw0/a;->m:Lw0/c;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lw0/c;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p1, Lk0/q;

    .line 81
    .line 82
    const v2, 0x2bb5b5d7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lk0/q;->U(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lw0/a;->b:Lw0/e;

    .line 89
    .line 90
    invoke-static {v2, v0, p1, v0}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, -0x4ee9b9da

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lk0/q;->U(I)V

    .line 98
    .line 99
    .line 100
    iget v3, p1, Lk0/q;->P:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lk0/q;->m()Lk0/t1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Lv1/j;->Companion:Lv1/i;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 112
    .line 113
    invoke-static {p2}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1}, Lk0/q;->X()V

    .line 118
    .line 119
    .line 120
    iget-boolean v6, p1, Lk0/q;->O:Z

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lk0/q;->l(Lm7/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p1}, Lk0/q;->g0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 132
    .line 133
    invoke-static {v2, p1, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 137
    .line 138
    invoke-static {v4, p1, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 142
    .line 143
    iget-boolean v4, p1, Lk0/q;->O:Z

    .line 144
    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    :cond_3
    invoke-static {v3, p1, v3, v2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    const v2, 0x7ab4aae9

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2, p1, v1, v2}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Li0/b;->d:Lm7/n;

    .line 171
    .line 172
    invoke-interface {p2, p1, v1}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x1

    .line 179
    invoke-virtual {p1, p2}, Lk0/q;->p(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p2, "invalid weight 1.0; must be greater than zero"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :pswitch_0
    check-cast p1, Lk0/m;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    and-int/lit8 p2, p2, 0x3

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    if-ne p2, v2, :cond_7

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Lk0/q;

    .line 219
    .line 220
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_7
    :goto_3
    sget-object p2, Lw0/m;->Companion:Lw0/j;

    .line 233
    .line 234
    sget-object v2, Li0/f;->d:Lv/o0;

    .line 235
    .line 236
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/b;->h(Lw0/m;Lv/n0;)Lw0/m;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    sget-object v2, Lw0/b;->Companion:Lw0/a;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 246
    .line 247
    sget-object v4, Lw0/a;->m:Lw0/c;

    .line 248
    .line 249
    invoke-direct {v3, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lw0/c;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, v3}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p1, Lk0/q;

    .line 257
    .line 258
    const v3, 0x2bb5b5d7

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v3}, Lk0/q;->U(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v2, Lw0/a;->b:Lw0/e;

    .line 268
    .line 269
    invoke-static {v2, v0, p1, v0}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v3, -0x4ee9b9da

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v3}, Lk0/q;->U(I)V

    .line 277
    .line 278
    .line 279
    iget v3, p1, Lk0/q;->P:I

    .line 280
    .line 281
    invoke-virtual {p1}, Lk0/q;->m()Lk0/t1;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v5, Lv1/j;->Companion:Lv1/i;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 291
    .line 292
    invoke-static {p2}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1}, Lk0/q;->X()V

    .line 297
    .line 298
    .line 299
    iget-boolean v6, p1, Lk0/q;->O:Z

    .line 300
    .line 301
    if-eqz v6, :cond_8

    .line 302
    .line 303
    invoke-virtual {p1, v5}, Lk0/q;->l(Lm7/a;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    invoke-virtual {p1}, Lk0/q;->g0()V

    .line 308
    .line 309
    .line 310
    :goto_4
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 311
    .line 312
    invoke-static {v2, p1, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 316
    .line 317
    invoke-static {v4, p1, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 321
    .line 322
    iget-boolean v4, p1, Lk0/q;->O:Z

    .line 323
    .line 324
    if-nez v4, :cond_9

    .line 325
    .line 326
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_a

    .line 339
    .line 340
    :cond_9
    invoke-static {v3, p1, v3, v2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    const v2, 0x7ab4aae9

    .line 344
    .line 345
    .line 346
    invoke-static {p1, p2, p1, v1, v2}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Li0/b;->d:Lm7/n;

    .line 350
    .line 351
    invoke-interface {p2, p1, v1}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 355
    .line 356
    .line 357
    const/4 p2, 0x1

    .line 358
    invoke-virtual {p1, p2}, Lk0/q;->p(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 365
    .line 366
    .line 367
    :goto_5
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 368
    .line 369
    return-object p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
