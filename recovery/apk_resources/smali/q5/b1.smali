.class public final Lq5/b1;
.super Landroidx/lifecycle/a;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public A:F

.field public B:Lq5/e;

.field public final C:Ljava/util/ArrayList;

.field public D:F

.field public final E:Ljava/util/ArrayList;

.field public F:F

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:F

.field public I:I

.field public J:F

.field public K:F

.field public final L:La7/o;

.field public M:Lq5/f;

.field public N:F

.field public O:F

.field public P:I

.field public Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public final W:La7/o;

.field public X:I

.field public Y:I

.field public Z:J

.field public a0:Lga/k1;

.field public final b:Lq5/k7;

.field public b0:Lga/k1;

.field public final c:Lq5/h1;

.field public c0:Lga/k1;

.field public final d:Lja/q0;

.field public d0:J

.field public final e:Lja/a0;

.field public e0:Lq5/k5;

.field public final f:Lja/q0;

.field public f0:Lq5/a8;

.field public final g:Lja/a0;

.field public g0:Lq5/q7;

.field public final h:La7/o;

.field public h0:I

.field public final i:Ljava/util/ArrayList;

.field public i0:I

.field public j:F

.field public j0:F

.field public k:J

.field public k0:I

.field public l:I

.field public m:Z

.field public n:I

.field public final o:La7/o;

.field public p:I

.field public final q:La7/o;

.field public final r:Ljava/util/ArrayList;

.field public s:F

.field public t:J

.field public u:F

.field public final v:La7/o;

.field public final w:Ljava/util/ArrayList;

.field public x:F

.field public y:J

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lq5/k7;Lq5/h1;)V
    .locals 7

    .line 1
    const-string p1, "playerSettingsStore"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "audioEngine"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lq5/b1;->b:Lq5/k7;

    .line 15
    .line 16
    iput-object p3, p0, Lq5/b1;->c:Lq5/h1;

    .line 17
    .line 18
    new-instance v0, Lq5/w;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const v6, 0x1ffffff

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lq5/w;-><init>(FFFFLq5/t7;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lja/f0;->b(Ljava/lang/Object;)Lja/q0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lq5/b1;->d:Lja/q0;

    .line 36
    .line 37
    new-instance p2, Lja/a0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lja/a0;-><init>(Lja/q0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lq5/b1;->e:Lja/a0;

    .line 43
    .line 44
    new-instance p1, Lq5/n0;

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    invoke-direct {p1, p2}, Lq5/n0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lja/f0;->b(Ljava/lang/Object;)Lja/q0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lq5/b1;->f:Lja/q0;

    .line 55
    .line 56
    new-instance p2, Lja/a0;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lja/a0;-><init>(Lja/q0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lq5/b1;->g:Lja/a0;

    .line 62
    .line 63
    new-instance p1, La7/o;

    .line 64
    .line 65
    invoke-direct {p1}, La7/o;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lq5/b1;->h:La7/o;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lq5/b1;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    const p1, 0x3f99999a    # 1.2f

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lq5/b1;->j:F

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput p1, p0, Lq5/b1;->l:I

    .line 84
    .line 85
    iput-boolean p1, p0, Lq5/b1;->m:Z

    .line 86
    .line 87
    iput p1, p0, Lq5/b1;->n:I

    .line 88
    .line 89
    new-instance p2, La7/o;

    .line 90
    .line 91
    invoke-direct {p2}, La7/o;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lq5/b1;->o:La7/o;

    .line 95
    .line 96
    new-instance p2, La7/o;

    .line 97
    .line 98
    invoke-direct {p2}, La7/o;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lq5/b1;->q:La7/o;

    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lq5/b1;->r:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/high16 p2, 0x40e00000    # 7.0f

    .line 111
    .line 112
    iput p2, p0, Lq5/b1;->s:F

    .line 113
    .line 114
    new-instance p2, La7/o;

    .line 115
    .line 116
    invoke-direct {p2}, La7/o;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lq5/b1;->v:La7/o;

    .line 120
    .line 121
    new-instance p2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lq5/b1;->w:Ljava/util/ArrayList;

    .line 127
    .line 128
    const/high16 p2, 0x41400000    # 12.0f

    .line 129
    .line 130
    iput p2, p0, Lq5/b1;->x:F

    .line 131
    .line 132
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lq5/b1;->z:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    sget-object p2, Lp7/e;->c:Lp7/d;

    .line 140
    .line 141
    invoke-virtual {p2}, Lp7/d;->d()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/high16 p3, 0x41880000    # 17.0f

    .line 146
    .line 147
    mul-float/2addr p2, p3

    .line 148
    const/high16 p3, 0x41900000    # 18.0f

    .line 149
    .line 150
    add-float/2addr p2, p3

    .line 151
    iput p2, p0, Lq5/b1;->A:F

    .line 152
    .line 153
    new-instance p2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lq5/b1;->C:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance p2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lq5/b1;->E:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    const/4 p3, 0x0

    .line 170
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lq5/b1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    iput p1, p0, Lq5/b1;->I:I

    .line 176
    .line 177
    new-instance p1, La7/o;

    .line 178
    .line 179
    invoke-direct {p1}, La7/o;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lq5/b1;->L:La7/o;

    .line 183
    .line 184
    new-instance p1, Lq5/f;

    .line 185
    .line 186
    invoke-direct {p1}, Lq5/f;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lq5/b1;->M:Lq5/f;

    .line 190
    .line 191
    new-instance p1, La7/o;

    .line 192
    .line 193
    invoke-direct {p1}, La7/o;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lq5/b1;->W:La7/o;

    .line 197
    .line 198
    sget-object p1, Lq5/k5;->e:Lq5/k5;

    .line 199
    .line 200
    iput-object p1, p0, Lq5/b1;->e0:Lq5/k5;

    .line 201
    .line 202
    sget-object p1, Lq5/a8;->e:Lq5/a8;

    .line 203
    .line 204
    iput-object p1, p0, Lq5/b1;->f0:Lq5/a8;

    .line 205
    .line 206
    sget-object p1, Lq5/q7;->e:Lq5/q7;

    .line 207
    .line 208
    iput-object p1, p0, Lq5/b1;->g0:Lq5/q7;

    .line 209
    .line 210
    const/16 p1, 0x3c

    .line 211
    .line 212
    iput p1, p0, Lq5/b1;->k0:I

    .line 213
    .line 214
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Lq5/q0;

    .line 219
    .line 220
    const/16 p3, 0x9

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-direct {p2, p0, v0, p3}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 224
    .line 225
    .line 226
    const/4 p3, 0x3

    .line 227
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Lq5/q0;

    .line 235
    .line 236
    const/16 v1, 0xb

    .line 237
    .line 238
    invoke-direct {p2, p0, v0, v1}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p2, Lq5/q0;

    .line 249
    .line 250
    const/16 v1, 0xd

    .line 251
    .line 252
    invoke-direct {p2, p0, v0, v1}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Lq5/q0;

    .line 263
    .line 264
    const/16 v1, 0xf

    .line 265
    .line 266
    invoke-direct {p2, p0, v0, v1}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p2, Lq5/q0;

    .line 277
    .line 278
    const/16 v1, 0x11

    .line 279
    .line 280
    invoke-direct {p2, p0, v0, v1}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance p2, Lq5/q0;

    .line 291
    .line 292
    const/16 v1, 0x13

    .line 293
    .line 294
    invoke-direct {p2, p0, v0, v1}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance p2, Lq5/q0;

    .line 305
    .line 306
    const/16 v1, 0x15

    .line 307
    .line 308
    invoke-direct {p2, p0, v0, v1}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance p2, Lq5/q0;

    .line 319
    .line 320
    const/16 v1, 0x17

    .line 321
    .line 322
    invoke-direct {p2, p0, v0, v1}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 326
    .line 327
    .line 328
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p2, Lq5/q0;

    .line 333
    .line 334
    const/16 v1, 0x19

    .line 335
    .line 336
    invoke-direct {p2, p0, v0, v1}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance p2, Lq5/q0;

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-direct {p2, p0, v0, v1}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance p2, Lq5/q0;

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    invoke-direct {p2, p0, v0, v1}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance p2, Lq5/q0;

    .line 373
    .line 374
    const/4 v1, 0x3

    .line 375
    invoke-direct {p2, p0, v0, v1}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 379
    .line 380
    .line 381
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance p2, Lq5/q0;

    .line 386
    .line 387
    const/4 v1, 0x4

    .line 388
    invoke-direct {p2, p0, v0, v1}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance p2, Lq5/q0;

    .line 399
    .line 400
    const/4 v1, 0x5

    .line 401
    invoke-direct {p2, p0, v0, v1}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance p2, Lq5/q0;

    .line 412
    .line 413
    const/4 v1, 0x6

    .line 414
    invoke-direct {p2, p0, v0, v1}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance p2, Lq5/q0;

    .line 425
    .line 426
    const/4 v1, 0x7

    .line 427
    invoke-direct {p2, p0, v0, v1}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 431
    .line 432
    .line 433
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance p2, Lq5/q0;

    .line 438
    .line 439
    const/16 v1, 0x8

    .line 440
    .line 441
    invoke-direct {p2, p0, v0, v1}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 445
    .line 446
    .line 447
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    new-instance p2, La2/c;

    .line 452
    .line 453
    const/16 v1, 0xc

    .line 454
    .line 455
    invoke-direct {p2, p0, v0, v1}, La2/c;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {p1, v0, v0, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public static final e(Lq5/b1;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, La2/c;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p0}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Lq5/l;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lb9/g0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/16 p0, 0x32

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0x64

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0x12c

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const/16 p0, 0x1e

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0x14

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0x1f4

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_6
    const/16 p0, 0x3c

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(FFFLandroid/graphics/RectF;)Z
    .locals 2

    .line 1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lq9/p;->e(FFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    invoke-static {p1, v1, p3}, Lq9/p;->e(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sub-float/2addr p0, v0

    .line 18
    sub-float/2addr p1, p3

    .line 19
    mul-float/2addr p0, p0

    .line 20
    mul-float/2addr p1, p1

    .line 21
    add-float/2addr p1, p0

    .line 22
    mul-float/2addr p2, p2

    .line 23
    cmpg-float p0, p1, p2

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static j()Lq5/n0;
    .locals 2

    .line 1
    new-instance v0, Lq5/n0;

    .line 2
    .line 3
    const/16 v1, -0x34

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq5/n0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, La0/a;->c(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(FLq5/w;)F
    .locals 8

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lq5/w;->a:F

    .line 7
    .line 8
    iget v1, p1, Lq5/w;->g:F

    .line 9
    .line 10
    sub-float/2addr p0, v1

    .line 11
    iget-boolean v1, p1, Lq5/w;->c:Z

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v3, -0x40800000    # -1.0f

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    mul-float/2addr p0, v1

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v4, p1, Lq5/w;->f:F

    .line 28
    .line 29
    cmpg-float v1, v1, v4

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    iget-object p1, p1, Lq5/w;->b:Lq5/s7;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    float-to-double v4, p0

    .line 54
    const p0, 0x3fcccccd    # 1.6f

    .line 55
    .line 56
    .line 57
    float-to-double v6, p0

    .line 58
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-float p0, v4

    .line 63
    mul-float/2addr p1, p0

    .line 64
    mul-float/2addr p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Lb9/g0;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    mul-float p1, p0, v0

    .line 73
    .line 74
    :goto_1
    invoke-static {p1, v3, v2}, Lq9/p;->e(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/high16 p1, 0x44870000    # 1080.0f

    .line 79
    .line 80
    mul-float/2addr p0, p1

    .line 81
    const p1, 0x3ef5c28f    # 0.48f

    .line 82
    .line 83
    .line 84
    mul-float/2addr p0, p1

    .line 85
    const/high16 p1, 0x44070000    # 540.0f

    .line 86
    .line 87
    add-float/2addr p0, p1

    .line 88
    return p0
.end method

.method public static m(FLq5/w;)F
    .locals 8

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lq5/w;->a:F

    .line 7
    .line 8
    iget-boolean v1, p1, Lq5/w;->c:Z

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v3, -0x40800000    # -1.0f

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    mul-float/2addr p0, v1

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v4, p1, Lq5/w;->f:F

    .line 25
    .line 26
    cmpg-float v1, v1, v4

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_1
    iget-object p1, p1, Lq5/w;->b:Lq5/s7;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const v1, 0x3f59999a    # 0.85f

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne p1, v4, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    float-to-double v4, p0

    .line 54
    const p0, 0x3faccccd    # 1.35f

    .line 55
    .line 56
    .line 57
    float-to-double v6, p0

    .line 58
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-float p0, v4

    .line 63
    mul-float/2addr p1, p0

    .line 64
    mul-float/2addr v0, v1

    .line 65
    mul-float/2addr v0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Lb9/g0;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    mul-float/2addr v0, v1

    .line 74
    mul-float/2addr v0, p0

    .line 75
    :goto_1
    invoke-static {v0, v3, v2}, Lq9/p;->e(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/high16 p1, 0x43870000    # 270.0f

    .line 80
    .line 81
    mul-float/2addr p0, p1

    .line 82
    const p1, 0x44b54000    # 1450.0f

    .line 83
    .line 84
    .line 85
    add-float/2addr p0, p1

    .line 86
    return p0
.end method

.method public static o()Lq5/e0;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    sget-object v1, Lq5/r0;->d:Lg7/b;

    .line 11
    .line 12
    invoke-virtual {v1}, La7/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    rem-int v2, v0, v2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lg7/b;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lq5/l;

    .line 23
    .line 24
    new-instance v2, Lq5/e0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v1, v3, v4, v0}, Lq5/e0;-><init>(Lq5/l;ZFI)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b1;->c:Lq5/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lq5/h1;->a:Lr5/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr5/a;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    iget-object v0, v0, Lr5/a;->o:Landroid/media/SoundPool;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq5/b1;->f:Lja/q0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lq5/n0;

    .line 11
    .line 12
    iget-object v2, v3, Lq5/n0;->j:Lq5/l0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lq5/b1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v13, Lq5/l0;->f:Lq5/l0;

    .line 33
    .line 34
    const/16 v80, -0x1

    .line 35
    .line 36
    const v81, 0xffff

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    const/16 v36, 0x0

    .line 91
    .line 92
    const/16 v37, 0x0

    .line 93
    .line 94
    const/16 v38, 0x0

    .line 95
    .line 96
    const/16 v39, 0x0

    .line 97
    .line 98
    const/16 v40, 0x0

    .line 99
    .line 100
    const/16 v41, 0x0

    .line 101
    .line 102
    const/16 v42, 0x0

    .line 103
    .line 104
    const/16 v43, 0x0

    .line 105
    .line 106
    const/16 v44, 0x0

    .line 107
    .line 108
    const/16 v45, 0x0

    .line 109
    .line 110
    const/16 v46, 0x0

    .line 111
    .line 112
    const/16 v47, 0x0

    .line 113
    .line 114
    const/16 v48, 0x0

    .line 115
    .line 116
    const/16 v49, 0x0

    .line 117
    .line 118
    const/16 v50, 0x0

    .line 119
    .line 120
    const/16 v51, 0x0

    .line 121
    .line 122
    const/16 v52, 0x0

    .line 123
    .line 124
    const/16 v53, 0x0

    .line 125
    .line 126
    const/16 v54, 0x0

    .line 127
    .line 128
    const/16 v55, 0x0

    .line 129
    .line 130
    const/16 v56, 0x0

    .line 131
    .line 132
    const/16 v57, 0x0

    .line 133
    .line 134
    const/16 v58, 0x0

    .line 135
    .line 136
    const/16 v59, 0x0

    .line 137
    .line 138
    const/16 v60, 0x0

    .line 139
    .line 140
    const/16 v61, 0x0

    .line 141
    .line 142
    const/16 v62, 0x0

    .line 143
    .line 144
    const/16 v63, 0x0

    .line 145
    .line 146
    const/16 v64, 0x0

    .line 147
    .line 148
    const/16 v65, 0x0

    .line 149
    .line 150
    const/16 v66, 0x0

    .line 151
    .line 152
    const/16 v67, 0x0

    .line 153
    .line 154
    const/16 v68, 0x0

    .line 155
    .line 156
    const/16 v69, 0x0

    .line 157
    .line 158
    const/16 v70, 0x0

    .line 159
    .line 160
    const/16 v71, 0x0

    .line 161
    .line 162
    const/16 v72, 0x0

    .line 163
    .line 164
    const/16 v73, 0x0

    .line 165
    .line 166
    const/16 v74, 0x0

    .line 167
    .line 168
    const/16 v75, 0x0

    .line 169
    .line 170
    const/16 v76, 0x0

    .line 171
    .line 172
    const/16 v77, 0x0

    .line 173
    .line 174
    const/16 v78, 0x0

    .line 175
    .line 176
    const v79, -0x10201

    .line 177
    .line 178
    .line 179
    invoke-static/range {v3 .. v81}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v1, v3, v2}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_0
    invoke-virtual {v1}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lq5/n0;

    .line 196
    .line 197
    iget-object v1, v1, Lq5/n0;->j:Lq5/l0;

    .line 198
    .line 199
    sget-object v2, Lq5/l0;->g:Lq5/l0;

    .line 200
    .line 201
    if-eq v1, v2, :cond_1

    .line 202
    .line 203
    return-void

    .line 204
    :cond_1
    invoke-virtual {v0}, Lq5/b1;->s()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    invoke-virtual {v0}, Lq5/b1;->r()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final i(Lq5/l;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Lb9/g0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    iget p1, p0, Lq5/b1;->P:I

    .line 16
    .line 17
    const/16 p2, 0x32

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget p1, p0, Lq5/b1;->S:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x64

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    return v0

    .line 36
    :pswitch_2
    iget p1, p0, Lq5/b1;->U:I

    .line 37
    .line 38
    const/16 p2, 0x12c

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_3
    iget p1, p0, Lq5/b1;->V:I

    .line 46
    .line 47
    const/16 p2, 0x1e

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_4
    iget p1, p0, Lq5/b1;->T:I

    .line 55
    .line 56
    const/16 p2, 0x14

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_5
    const/16 p1, 0x1f4

    .line 64
    .line 65
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :pswitch_6
    iget p1, p0, Lq5/b1;->R:I

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget p1, p0, Lq5/b1;->O:F

    .line 75
    .line 76
    float-to-int p1, p1

    .line 77
    const/16 p2, 0x3c

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_1
    return v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq5/b1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/b1;->h:La7/o;

    .line 7
    .line 8
    invoke-virtual {v0}, La7/o;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq5/b1;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq5/b1;->q:La7/o;

    .line 17
    .line 18
    invoke-virtual {v0}, La7/o;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq5/b1;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq5/b1;->v:La7/o;

    .line 27
    .line 28
    invoke-virtual {v0}, La7/o;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lq5/b1;->z:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq5/b1;->C:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lq5/b1;->D:F

    .line 43
    .line 44
    iget-object v1, p0, Lq5/b1;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lq5/b1;->F:F

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lq5/b1;->I:I

    .line 53
    .line 54
    iput v0, p0, Lq5/b1;->J:F

    .line 55
    .line 56
    iput v0, p0, Lq5/b1;->K:F

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput v2, p0, Lq5/b1;->S:I

    .line 60
    .line 61
    iget-object v3, p0, Lq5/b1;->L:La7/o;

    .line 62
    .line 63
    invoke-virtual {v3}, La7/o;->clear()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lq5/f;

    .line 67
    .line 68
    invoke-direct {v3}, Lq5/f;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lq5/b1;->M:Lq5/f;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput-object v3, p0, Lq5/b1;->B:Lq5/e;

    .line 75
    .line 76
    sget-object v4, Lp7/e;->c:Lp7/d;

    .line 77
    .line 78
    invoke-virtual {v4}, Lp7/d;->d()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/high16 v5, 0x41880000    # 17.0f

    .line 83
    .line 84
    mul-float/2addr v4, v5

    .line 85
    const/high16 v5, 0x41900000    # 18.0f

    .line 86
    .line 87
    add-float/2addr v4, v5

    .line 88
    iput v4, p0, Lq5/b1;->A:F

    .line 89
    .line 90
    const v4, 0x3f99999a    # 1.2f

    .line 91
    .line 92
    .line 93
    iput v4, p0, Lq5/b1;->j:F

    .line 94
    .line 95
    const/high16 v4, 0x40e00000    # 7.0f

    .line 96
    .line 97
    iput v4, p0, Lq5/b1;->s:F

    .line 98
    .line 99
    const/high16 v4, 0x41400000    # 12.0f

    .line 100
    .line 101
    iput v4, p0, Lq5/b1;->x:F

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    iput-wide v4, p0, Lq5/b1;->k:J

    .line 106
    .line 107
    iput-wide v4, p0, Lq5/b1;->t:J

    .line 108
    .line 109
    iput-wide v4, p0, Lq5/b1;->y:J

    .line 110
    .line 111
    iput v0, p0, Lq5/b1;->u:F

    .line 112
    .line 113
    iput v0, p0, Lq5/b1;->H:F

    .line 114
    .line 115
    iput-wide v4, p0, Lq5/b1;->d0:J

    .line 116
    .line 117
    iput v0, p0, Lq5/b1;->O:F

    .line 118
    .line 119
    iput v2, p0, Lq5/b1;->P:I

    .line 120
    .line 121
    iput v1, p0, Lq5/b1;->l:I

    .line 122
    .line 123
    iput-boolean v1, p0, Lq5/b1;->m:Z

    .line 124
    .line 125
    iput v0, p0, Lq5/b1;->Q:F

    .line 126
    .line 127
    iget-object v1, p0, Lq5/b1;->W:La7/o;

    .line 128
    .line 129
    invoke-virtual {v1}, La7/o;->clear()V

    .line 130
    .line 131
    .line 132
    iput v2, p0, Lq5/b1;->X:I

    .line 133
    .line 134
    iput v2, p0, Lq5/b1;->Y:I

    .line 135
    .line 136
    iput-wide v4, p0, Lq5/b1;->Z:J

    .line 137
    .line 138
    iput v2, p0, Lq5/b1;->R:I

    .line 139
    .line 140
    iput v2, p0, Lq5/b1;->T:I

    .line 141
    .line 142
    iput v2, p0, Lq5/b1;->U:I

    .line 143
    .line 144
    iput v2, p0, Lq5/b1;->V:I

    .line 145
    .line 146
    iput v2, p0, Lq5/b1;->i0:I

    .line 147
    .line 148
    iput v0, p0, Lq5/b1;->j0:F

    .line 149
    .line 150
    const/16 v0, 0x3c

    .line 151
    .line 152
    iput v0, p0, Lq5/b1;->k0:I

    .line 153
    .line 154
    iget-object v0, p0, Lq5/b1;->a0:Lga/k1;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lga/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    iget-object v0, p0, Lq5/b1;->b0:Lga/k1;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lga/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v0, p0, Lq5/b1;->c0:Lga/k1;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lga/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
.end method

.method public final p(Lq5/j0;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La2/c;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v3, v3, v1, p1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(FFILq5/g1;ILq5/j0;Lq5/p5;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    sget-object v5, Lp7/e;->c:Lp7/d;

    .line 12
    .line 13
    invoke-virtual {v5}, Lp7/d;->d()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const v7, 0x3eb33333    # 0.35f

    .line 18
    .line 19
    .line 20
    cmpg-float v6, v6, v7

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    sget-object v6, Lq5/o5;->d:Lq5/o5;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v6, Lq5/o5;->c:Lq5/o5;

    .line 28
    .line 29
    :goto_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    if-eq v7, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-eq v7, v9, :cond_2

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    if-ne v7, v9, :cond_1

    .line 43
    .line 44
    const v7, 0x3f9eb852    # 1.24f

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Lb9/g0;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    const v7, 0x3f8f5c29    # 1.12f

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const v7, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v9, Lq5/o5;->c:Lq5/o5;

    .line 65
    .line 66
    if-ne v6, v9, :cond_5

    .line 67
    .line 68
    const/high16 v9, 0x43c40000    # 392.0f

    .line 69
    .line 70
    invoke-virtual {v5}, Lp7/d;->d()F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/high16 v11, 0x43600000    # 224.0f

    .line 75
    .line 76
    invoke-static {v11, v9, v10}, Lq5/b1;->k(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/high16 v10, 0x42a00000    # 80.0f

    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v11, Lz6/m;

    .line 91
    .line 92
    invoke-direct {v11, v9, v10}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/high16 v9, 0x43a80000    # 336.0f

    .line 97
    .line 98
    invoke-virtual {v5}, Lp7/d;->d()F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/high16 v11, 0x43520000    # 210.0f

    .line 103
    .line 104
    invoke-static {v11, v9, v10}, Lq5/b1;->k(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const v10, 0x43888000    # 273.0f

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v11, Lz6/m;

    .line 120
    .line 121
    invoke-direct {v11, v9, v10}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v9, v11, Lz6/m;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget-object v10, v11, Lz6/m;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    sub-float v11, p2, p1

    .line 141
    .line 142
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const/high16 v11, 0x3f000000    # 0.5f

    .line 147
    .line 148
    mul-float/2addr v11, v9

    .line 149
    add-float v12, p1, v11

    .line 150
    .line 151
    sub-float v11, p2, v11

    .line 152
    .line 153
    invoke-virtual {v5}, Lp7/d;->d()F

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-static {v12, v11, v13}, Lq5/b1;->k(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const/high16 v12, 0x43d20000    # 420.0f

    .line 162
    .line 163
    invoke-virtual {v5}, Lp7/d;->d()F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    const/high16 v14, 0x435c0000    # 220.0f

    .line 168
    .line 169
    invoke-static {v14, v12, v13}, Lq5/b1;->k(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    add-int/lit8 v8, p3, -0x1

    .line 174
    .line 175
    int-to-float v8, v8

    .line 176
    const/high16 v13, 0x41a00000    # 20.0f

    .line 177
    .line 178
    mul-float/2addr v8, v13

    .line 179
    add-float/2addr v8, v12

    .line 180
    sget-object v12, Lq5/o5;->d:Lq5/o5;

    .line 181
    .line 182
    if-ne v6, v12, :cond_6

    .line 183
    .line 184
    const/high16 v12, 0x42700000    # 60.0f

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 v12, 0x0

    .line 188
    :goto_3
    add-float/2addr v8, v12

    .line 189
    mul-float/2addr v8, v7

    .line 190
    const/high16 v7, 0x442a0000    # 680.0f

    .line 191
    .line 192
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v5}, Lp7/d;->d()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const v8, 0x40490fdb    # (float)Math.PI

    .line 201
    .line 202
    .line 203
    mul-float/2addr v5, v8

    .line 204
    const/high16 v8, 0x40000000    # 2.0f

    .line 205
    .line 206
    mul-float/2addr v5, v8

    .line 207
    iget-object v8, v0, Lq5/b1;->h:La7/o;

    .line 208
    .line 209
    invoke-virtual {v8}, La7/o;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const-wide/16 p1, 0x1

    .line 214
    .line 215
    if-eqz v12, :cond_7

    .line 216
    .line 217
    new-instance v8, Lq5/n5;

    .line 218
    .line 219
    iget-wide v14, v0, Lq5/b1;->k:J

    .line 220
    .line 221
    move-wide/from16 v16, v14

    .line 222
    .line 223
    add-long v13, v16, p1

    .line 224
    .line 225
    iput-wide v13, v0, Lq5/b1;->k:J

    .line 226
    .line 227
    neg-float v13, v10

    .line 228
    const-string v14, "style"

    .line 229
    .line 230
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    move-wide/from16 v14, v16

    .line 237
    .line 238
    iput-wide v14, v8, Lq5/n5;->a:J

    .line 239
    .line 240
    iput v11, v8, Lq5/n5;->b:F

    .line 241
    .line 242
    iput v13, v8, Lq5/n5;->c:F

    .line 243
    .line 244
    iput v9, v8, Lq5/n5;->d:F

    .line 245
    .line 246
    iput v10, v8, Lq5/n5;->e:F

    .line 247
    .line 248
    iput v7, v8, Lq5/n5;->f:F

    .line 249
    .line 250
    iput-object v6, v8, Lq5/n5;->g:Lq5/o5;

    .line 251
    .line 252
    iput-object v1, v8, Lq5/n5;->h:Lq5/g1;

    .line 253
    .line 254
    iput v2, v8, Lq5/n5;->i:I

    .line 255
    .line 256
    iput-object v3, v8, Lq5/n5;->j:Lq5/p5;

    .line 257
    .line 258
    iput v4, v8, Lq5/n5;->k:I

    .line 259
    .line 260
    iput v5, v8, Lq5/n5;->l:F

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    iput v12, v8, Lq5/n5;->m:F

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    iput-boolean v1, v8, Lq5/n5;->n:Z

    .line 267
    .line 268
    iput-boolean v1, v8, Lq5/n5;->o:Z

    .line 269
    .line 270
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 271
    .line 272
    .line 273
    iput v2, v8, Lq5/n5;->p:F

    .line 274
    .line 275
    iput v12, v8, Lq5/n5;->q:F

    .line 276
    .line 277
    iput-boolean v1, v8, Lq5/n5;->r:Z

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    invoke-virtual {v8}, La7/o;->removeFirst()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lq5/n5;

    .line 285
    .line 286
    iget-wide v13, v0, Lq5/b1;->k:J

    .line 287
    .line 288
    move v15, v5

    .line 289
    add-long v4, v13, p1

    .line 290
    .line 291
    iput-wide v4, v0, Lq5/b1;->k:J

    .line 292
    .line 293
    iput-wide v13, v8, Lq5/n5;->a:J

    .line 294
    .line 295
    iput v11, v8, Lq5/n5;->b:F

    .line 296
    .line 297
    neg-float v4, v10

    .line 298
    iput v4, v8, Lq5/n5;->c:F

    .line 299
    .line 300
    iput v9, v8, Lq5/n5;->d:F

    .line 301
    .line 302
    iput v10, v8, Lq5/n5;->e:F

    .line 303
    .line 304
    iput v7, v8, Lq5/n5;->f:F

    .line 305
    .line 306
    iput-object v6, v8, Lq5/n5;->g:Lq5/o5;

    .line 307
    .line 308
    const-string v4, "<set-?>"

    .line 309
    .line 310
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v8, Lq5/n5;->h:Lq5/g1;

    .line 314
    .line 315
    iput v2, v8, Lq5/n5;->i:I

    .line 316
    .line 317
    iput-object v3, v8, Lq5/n5;->j:Lq5/p5;

    .line 318
    .line 319
    move/from16 v4, p8

    .line 320
    .line 321
    iput v4, v8, Lq5/n5;->k:I

    .line 322
    .line 323
    iput v15, v8, Lq5/n5;->l:F

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    iput v12, v8, Lq5/n5;->m:F

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    iput-boolean v1, v8, Lq5/n5;->n:Z

    .line 330
    .line 331
    iput-boolean v1, v8, Lq5/n5;->o:Z

    .line 332
    .line 333
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 334
    .line 335
    .line 336
    iput v2, v8, Lq5/n5;->p:F

    .line 337
    .line 338
    iput v12, v8, Lq5/n5;->q:F

    .line 339
    .line 340
    iput-boolean v1, v8, Lq5/n5;->r:Z

    .line 341
    .line 342
    :goto_4
    iget-object v1, v0, Lq5/b1;->i:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final r()V
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq5/b1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lq5/b1;->n()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lq5/b1;->j()Lq5/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v13, Lq5/l0;->d:Lq5/l0;

    .line 17
    .line 18
    iget-object v1, v0, Lq5/b1;->f:Lja/q0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lq5/n0;

    .line 25
    .line 26
    iget v12, v2, Lq5/n0;->i:I

    .line 27
    .line 28
    iget-object v2, v0, Lq5/b1;->d:Lja/q0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lq5/w;

    .line 36
    .line 37
    invoke-virtual {v1}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lq5/n0;

    .line 42
    .line 43
    iget-boolean v4, v4, Lq5/n0;->o:Z

    .line 44
    .line 45
    iget-object v5, v0, Lq5/b1;->e0:Lq5/k5;

    .line 46
    .line 47
    iget-object v6, v0, Lq5/b1;->f0:Lq5/a8;

    .line 48
    .line 49
    iget-object v7, v0, Lq5/b1;->g0:Lq5/q7;

    .line 50
    .line 51
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lq5/w;

    .line 56
    .line 57
    iget-object v8, v8, Lq5/w;->n:Lq5/j0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lq5/w;

    .line 64
    .line 65
    iget v9, v9, Lq5/w;->o:F

    .line 66
    .line 67
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lq5/w;

    .line 72
    .line 73
    iget v10, v10, Lq5/w;->p:F

    .line 74
    .line 75
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lq5/w;

    .line 80
    .line 81
    iget-boolean v11, v11, Lq5/w;->q:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Lq5/w;

    .line 88
    .line 89
    iget-boolean v15, v15, Lq5/w;->s:Z

    .line 90
    .line 91
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-object/from16 v17, v2

    .line 96
    .line 97
    move-object/from16 v2, v16

    .line 98
    .line 99
    check-cast v2, Lq5/w;

    .line 100
    .line 101
    iget-boolean v2, v2, Lq5/w;->t:Z

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move/from16 v51, v2

    .line 108
    .line 109
    move-object/from16 v2, v16

    .line 110
    .line 111
    check-cast v2, Lq5/w;

    .line 112
    .line 113
    iget-boolean v2, v2, Lq5/w;->u:Z

    .line 114
    .line 115
    invoke-virtual/range {v17 .. v17}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move/from16 v52, v2

    .line 120
    .line 121
    move-object/from16 v2, v16

    .line 122
    .line 123
    check-cast v2, Lq5/w;

    .line 124
    .line 125
    iget v2, v2, Lq5/w;->v:F

    .line 126
    .line 127
    invoke-virtual/range {v17 .. v17}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move/from16 v53, v2

    .line 132
    .line 133
    move-object/from16 v2, v16

    .line 134
    .line 135
    check-cast v2, Lq5/w;

    .line 136
    .line 137
    iget-object v2, v2, Lq5/w;->w:Lq5/s5;

    .line 138
    .line 139
    move-object/from16 v54, v2

    .line 140
    .line 141
    iget v2, v0, Lq5/b1;->h0:I

    .line 142
    .line 143
    invoke-static {}, Lq5/b1;->o()Lq5/e0;

    .line 144
    .line 145
    .line 146
    move-result-object v65

    .line 147
    const v80, -0xfff041

    .line 148
    .line 149
    .line 150
    const v81, 0xfffb

    .line 151
    .line 152
    .line 153
    move/from16 v18, v4

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    move-object/from16 v43, v5

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move-object/from16 v45, v6

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v44, v7

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move-object/from16 v46, v8

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    move/from16 v47, v9

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    move/from16 v48, v10

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    move/from16 v49, v11

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    move/from16 v50, v15

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const/16 v30, 0x0

    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    const/16 v32, 0x0

    .line 211
    .line 212
    const/16 v33, 0x0

    .line 213
    .line 214
    const/16 v34, 0x0

    .line 215
    .line 216
    const/16 v35, 0x0

    .line 217
    .line 218
    const/16 v36, 0x0

    .line 219
    .line 220
    const/16 v38, 0x0

    .line 221
    .line 222
    const/16 v39, 0x0

    .line 223
    .line 224
    const/16 v40, 0x0

    .line 225
    .line 226
    const/16 v41, 0x0

    .line 227
    .line 228
    const/16 v42, 0x0

    .line 229
    .line 230
    const/16 v55, 0x0

    .line 231
    .line 232
    const/16 v56, 0x0

    .line 233
    .line 234
    const/16 v57, 0x0

    .line 235
    .line 236
    const/16 v58, 0x0

    .line 237
    .line 238
    const/16 v59, 0x0

    .line 239
    .line 240
    const/16 v60, 0x0

    .line 241
    .line 242
    const/16 v61, 0x0

    .line 243
    .line 244
    const/16 v62, 0x0

    .line 245
    .line 246
    const/16 v63, 0x0

    .line 247
    .line 248
    const/16 v64, 0x0

    .line 249
    .line 250
    const/16 v66, 0x0

    .line 251
    .line 252
    const/16 v67, 0x0

    .line 253
    .line 254
    const/16 v68, 0x0

    .line 255
    .line 256
    const/16 v69, 0x0

    .line 257
    .line 258
    const/16 v70, 0x0

    .line 259
    .line 260
    const/16 v71, 0x0

    .line 261
    .line 262
    const/16 v72, 0x0

    .line 263
    .line 264
    const/16 v73, 0x0

    .line 265
    .line 266
    const/16 v74, 0x0

    .line 267
    .line 268
    const/16 v75, 0x0

    .line 269
    .line 270
    const/16 v76, 0x0

    .line 271
    .line 272
    const/16 v77, 0x0

    .line 273
    .line 274
    const/16 v78, 0x0

    .line 275
    .line 276
    const v79, -0x8701

    .line 277
    .line 278
    .line 279
    move/from16 v37, v2

    .line 280
    .line 281
    invoke-static/range {v3 .. v81}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-virtual {v1, v3, v2}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lq5/b1;->c0:Lga/k1;

    .line 293
    .line 294
    if-eqz v1, :cond_0

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lga/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 297
    .line 298
    .line 299
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lq5/q0;

    .line 304
    .line 305
    const/16 v4, 0x1d

    .line 306
    .line 307
    invoke-direct {v2, v0, v3, v4}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x3

    .line 311
    invoke-static {v1, v3, v3, v2, v4}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Lq5/b1;->c0:Lga/k1;

    .line 316
    .line 317
    return-void
.end method

.method public final s()V
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq5/b1;->f:Lja/q0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lq5/n0;

    .line 11
    .line 12
    sget-object v13, Lq5/l0;->e:Lq5/l0;

    .line 13
    .line 14
    const/16 v80, -0x1

    .line 15
    .line 16
    const v81, 0xffff

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const/16 v29, 0x3

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    const/16 v34, 0x0

    .line 67
    .line 68
    const/16 v35, 0x0

    .line 69
    .line 70
    const/16 v36, 0x0

    .line 71
    .line 72
    const/16 v37, 0x0

    .line 73
    .line 74
    const/16 v38, 0x0

    .line 75
    .line 76
    const/16 v39, 0x0

    .line 77
    .line 78
    const/16 v40, 0x0

    .line 79
    .line 80
    const/16 v41, 0x0

    .line 81
    .line 82
    const/16 v42, 0x0

    .line 83
    .line 84
    const/16 v43, 0x0

    .line 85
    .line 86
    const/16 v44, 0x0

    .line 87
    .line 88
    const/16 v45, 0x0

    .line 89
    .line 90
    const/16 v46, 0x0

    .line 91
    .line 92
    const/16 v47, 0x0

    .line 93
    .line 94
    const/16 v48, 0x0

    .line 95
    .line 96
    const/16 v49, 0x0

    .line 97
    .line 98
    const/16 v50, 0x0

    .line 99
    .line 100
    const/16 v51, 0x0

    .line 101
    .line 102
    const/16 v52, 0x0

    .line 103
    .line 104
    const/16 v53, 0x0

    .line 105
    .line 106
    const/16 v54, 0x0

    .line 107
    .line 108
    const/16 v55, 0x0

    .line 109
    .line 110
    const/16 v56, 0x0

    .line 111
    .line 112
    const/16 v57, 0x0

    .line 113
    .line 114
    const/16 v58, 0x0

    .line 115
    .line 116
    const/16 v59, 0x0

    .line 117
    .line 118
    const/16 v60, 0x0

    .line 119
    .line 120
    const/16 v61, 0x0

    .line 121
    .line 122
    const/16 v62, 0x0

    .line 123
    .line 124
    const/16 v63, 0x0

    .line 125
    .line 126
    const/16 v64, 0x0

    .line 127
    .line 128
    const/16 v65, 0x0

    .line 129
    .line 130
    const/16 v66, 0x0

    .line 131
    .line 132
    const/16 v67, 0x0

    .line 133
    .line 134
    const/16 v68, 0x0

    .line 135
    .line 136
    const/16 v69, 0x0

    .line 137
    .line 138
    const/16 v70, 0x0

    .line 139
    .line 140
    const/16 v71, 0x0

    .line 141
    .line 142
    const/16 v72, 0x0

    .line 143
    .line 144
    const/16 v73, 0x0

    .line 145
    .line 146
    const/16 v74, 0x0

    .line 147
    .line 148
    const/16 v75, 0x0

    .line 149
    .line 150
    const/16 v76, 0x0

    .line 151
    .line 152
    const/16 v77, 0x0

    .line 153
    .line 154
    const/16 v78, 0x0

    .line 155
    .line 156
    const v79, -0x40000201    # -1.9999388f

    .line 157
    .line 158
    .line 159
    invoke-static/range {v3 .. v81}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v1, v3, v2}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lq5/b1;->a0:Lga/k1;

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lga/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lq5/y0;

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-direct {v2, v0, v3, v4}, Lq5/y0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    invoke-static {v1, v3, v3, v2, v4}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lq5/b1;->a0:Lga/k1;

    .line 193
    .line 194
    return-void
.end method

.method public final t()V
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq5/b1;->c:Lq5/h1;

    .line 4
    .line 5
    iget-object v1, v1, Lq5/h1;->a:Lr5/a;

    .line 6
    .line 7
    const-string v2, "game_over"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lr5/a;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v2, "sfx_game_over"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lr5/a;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, v1, Lr5/a;->c:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lr5/a;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    iget-object v1, v1, Lr5/a;->j:[S

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lq5/b1;->f:Lja/q0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lq5/n0;

    .line 43
    .line 44
    sget-object v13, Lq5/l0;->h:Lq5/l0;

    .line 45
    .line 46
    const/16 v80, -0x1

    .line 47
    .line 48
    const v81, 0xffff

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    const/16 v36, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const/16 v38, 0x0

    .line 107
    .line 108
    const/16 v39, 0x0

    .line 109
    .line 110
    const/16 v40, 0x0

    .line 111
    .line 112
    const/16 v41, 0x0

    .line 113
    .line 114
    const/16 v42, 0x0

    .line 115
    .line 116
    const/16 v43, 0x0

    .line 117
    .line 118
    const/16 v44, 0x0

    .line 119
    .line 120
    const/16 v45, 0x0

    .line 121
    .line 122
    const/16 v46, 0x0

    .line 123
    .line 124
    const/16 v47, 0x0

    .line 125
    .line 126
    const/16 v48, 0x0

    .line 127
    .line 128
    const/16 v49, 0x0

    .line 129
    .line 130
    const/16 v50, 0x0

    .line 131
    .line 132
    const/16 v51, 0x0

    .line 133
    .line 134
    const/16 v52, 0x0

    .line 135
    .line 136
    const/16 v53, 0x0

    .line 137
    .line 138
    const/16 v54, 0x0

    .line 139
    .line 140
    const/16 v55, 0x0

    .line 141
    .line 142
    const/16 v56, 0x0

    .line 143
    .line 144
    const/16 v57, 0x0

    .line 145
    .line 146
    const/16 v58, 0x0

    .line 147
    .line 148
    const/16 v59, 0x0

    .line 149
    .line 150
    const/16 v60, 0x0

    .line 151
    .line 152
    const/16 v61, 0x0

    .line 153
    .line 154
    const/16 v62, 0x0

    .line 155
    .line 156
    const/16 v63, 0x0

    .line 157
    .line 158
    const/16 v64, 0x0

    .line 159
    .line 160
    const/16 v65, 0x0

    .line 161
    .line 162
    const/16 v66, 0x0

    .line 163
    .line 164
    const/16 v67, 0x0

    .line 165
    .line 166
    const/16 v68, 0x0

    .line 167
    .line 168
    const/16 v69, 0x0

    .line 169
    .line 170
    const/16 v70, 0x0

    .line 171
    .line 172
    const/16 v71, 0x0

    .line 173
    .line 174
    const/16 v72, 0x0

    .line 175
    .line 176
    const/16 v73, 0x0

    .line 177
    .line 178
    const/16 v74, 0x0

    .line 179
    .line 180
    const/16 v75, 0x0

    .line 181
    .line 182
    const/16 v76, 0x0

    .line 183
    .line 184
    const/16 v77, 0x0

    .line 185
    .line 186
    const/16 v78, 0x0

    .line 187
    .line 188
    const v79, 0x7ffffdff

    .line 189
    .line 190
    .line 191
    invoke-static/range {v3 .. v81}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v1, v3, v2}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lq5/b1;->b0:Lga/k1;

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v1, v2}, Lga/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lq5/z0;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-direct {v2, v0, v3}, Lq5/z0;-><init>(Lq5/b1;Ld7/d;)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v1, v4, v4, v2, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lq5/b1;->b0:Lga/k1;

    .line 227
    .line 228
    return-void
.end method

.method public final u(FLandroid/graphics/RectF;IIFLq5/j0;)Lq5/s0;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v3, p3

    .line 1
    iget v1, v0, Lq5/b1;->j:F

    sub-float v1, v1, p1

    iput v1, v0, Lq5/b1;->j:F

    const/4 v10, 0x0

    cmpg-float v1, v1, v10

    const/4 v14, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-gtz v1, :cond_28

    .line 2
    iget-object v1, v0, Lq5/b1;->i:Ljava/util/ArrayList;

    const/4 v8, 0x2

    if-gt v3, v7, :cond_0

    move v6, v8

    :goto_0
    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3fa00000    # 1.25f

    goto :goto_1

    :cond_0
    if-gt v3, v2, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    .line 3
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const v20, 0x3f19999a    # 0.6f

    move-object v13, v12

    check-cast v13, Lq5/n5;

    move/from16 v21, v10

    .line 5
    iget v10, v13, Lq5/n5;->c:F

    .line 6
    iget v13, v13, Lq5/n5;->e:F

    mul-float v13, v13, v16

    add-float v22, v13, v10

    cmpl-float v22, v22, v21

    if-ltz v22, :cond_2

    sub-float/2addr v10, v13

    const/high16 v13, 0x44f00000    # 1920.0f

    cmpg-float v10, v10, v13

    if-gtz v10, :cond_2

    .line 7
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v10, v21

    goto :goto_2

    :cond_3
    move/from16 v21, v10

    const v20, 0x3f19999a    # 0.6f

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, La7/v;->p0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 10
    check-cast v12, Lq5/n5;

    .line 11
    iget v12, v12, Lq5/n5;->i:I

    .line 12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 13
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {v10}, La7/t;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    if-lt v10, v6, :cond_5

    goto :goto_7

    .line 16
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq5/n5;

    .line 17
    iget v6, v6, Lq5/n5;->c:F

    .line 18
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq5/n5;

    .line 19
    iget v11, v11, Lq5/n5;->c:F

    .line 20
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_4

    :cond_7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_9

    if-gt v3, v7, :cond_8

    const/high16 v6, 0x43a00000    # 320.0f

    goto :goto_6

    :cond_8
    const/high16 v6, 0x43d20000    # 420.0f

    :goto_6
    const/high16 v11, -0x3d600000    # -80.0f

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v11

    cmpg-float v1, v1, v6

    if-gez v1, :cond_9

    :goto_7
    const v1, 0x3da3d70a    # 0.08f

    .line 22
    iput v1, v0, Lq5/b1;->j:F

    move v14, v4

    move v12, v7

    move/from16 v15, v16

    :goto_8
    const/high16 v29, 0x3f800000    # 1.0f

    goto/16 :goto_1a

    :cond_9
    int-to-float v1, v14

    const/high16 v11, 0x44870000    # 1080.0f

    div-float v6, v11, v1

    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_d

    if-eq v12, v7, :cond_c

    if-eq v12, v8, :cond_a

    if-ne v12, v4, :cond_b

    :cond_a
    move v12, v7

    goto :goto_9

    .line 24
    :cond_b
    new-instance v1, Lb9/g0;

    .line 25
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    throw v1

    :cond_c
    if-ge v3, v14, :cond_a

    :cond_d
    move v12, v8

    .line 27
    :goto_9
    iget v13, v0, Lq5/b1;->l:I

    add-int/lit8 v10, v13, 0x1

    iput v10, v0, Lq5/b1;->l:I

    .line 28
    iget-object v10, v0, Lq5/b1;->o:La7/o;

    move/from16 v28, v11

    sget-object v11, Lq5/p5;->e:Lq5/p5;

    const/high16 v29, 0x3f800000    # 1.0f

    sget-object v15, Lq5/p5;->h:Lq5/p5;

    filled-new-array {v11, v15}, [Lq5/p5;

    move-result-object v22

    .line 29
    invoke-static/range {v22 .. v22}, La7/p;->C0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move/from16 v30, v7

    .line 30
    iget v7, v0, Lq5/b1;->p:I

    if-lt v7, v8, :cond_e

    .line 31
    iput v5, v0, Lq5/b1;->p:I

    .line 32
    invoke-virtual {v10}, La7/o;->clear()V

    .line 33
    sget-object v7, Lq5/p5;->f:Lq5/p5;

    goto/16 :goto_f

    :cond_e
    const/4 v7, 0x6

    if-lt v3, v7, :cond_f

    .line 34
    sget-object v22, Lq5/p5;->c:Lq5/p5;

    sget-object v23, Lq5/p5;->d:Lq5/p5;

    sget-object v25, Lq5/p5;->f:Lq5/p5;

    sget-object v26, Lq5/p5;->g:Lq5/p5;

    move-object/from16 v24, v11

    move-object/from16 v27, v15

    filled-new-array/range {v22 .. v27}, [Lq5/p5;

    move-result-object v7

    invoke-static {v7}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_a

    :cond_f
    move-object v7, v11

    if-lt v3, v4, :cond_10

    .line 35
    sget-object v11, Lq5/p5;->c:Lq5/p5;

    sget-object v15, Lq5/p5;->d:Lq5/p5;

    sget-object v4, Lq5/p5;->f:Lq5/p5;

    sget-object v2, Lq5/p5;->g:Lq5/p5;

    filled-new-array {v11, v15, v7, v4, v2}, [Lq5/p5;

    move-result-object v2

    invoke-static {v2}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_a

    .line 36
    :cond_10
    sget-object v2, Lq5/p5;->c:Lq5/p5;

    sget-object v4, Lq5/p5;->d:Lq5/p5;

    filled-new-array {v2, v4, v7}, [Lq5/p5;

    move-result-object v2

    invoke-static {v2}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 37
    :goto_a
    invoke-virtual {v10}, La7/o;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v18, 0x0

    goto :goto_b

    .line 38
    :cond_11
    iget-object v2, v10, La7/o;->d:[Ljava/lang/Object;

    iget v4, v10, La7/o;->c:I

    invoke-static {v10}, La7/u;->h0(Ljava/util/List;)I

    move-result v11

    add-int/2addr v11, v4

    invoke-virtual {v10, v11}, La7/o;->q(I)I

    move-result v4

    aget-object v2, v2, v4

    move-object/from16 v18, v2

    .line 39
    :goto_b
    move-object/from16 v2, v18

    check-cast v2, Lq5/p5;

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Lq5/p5;

    if-eq v8, v2, :cond_12

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v8, 0x2

    goto :goto_c

    .line 42
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    move-object v7, v4

    :cond_14
    sget-object v2, Lp7/e;->c:Lp7/d;

    invoke-static {v7}, La7/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq5/p5;

    .line 43
    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Lq5/b1;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lq5/b1;->p:I

    goto :goto_d

    :cond_15
    iput v5, v0, Lq5/b1;->p:I

    .line 44
    :goto_d
    invoke-virtual {v10, v7}, La7/o;->addLast(Ljava/lang/Object;)V

    .line 45
    :goto_e
    iget v2, v10, La7/o;->e:I

    const/4 v4, 0x2

    if-le v2, v4, :cond_16

    .line 46
    invoke-virtual {v10}, La7/o;->removeFirst()Ljava/lang/Object;

    goto :goto_e

    .line 47
    :cond_16
    :goto_f
    sget-object v2, Lq5/r0;->b:Lg7/b;

    add-int/lit8 v10, v3, -0x1

    div-int/lit8 v4, v10, 0x3

    .line 48
    invoke-virtual {v2}, La7/a;->c()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 49
    invoke-static {v4, v5, v8}, Lq9/p;->f(III)I

    move-result v4

    invoke-virtual {v2, v4}, Lg7/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq5/g1;

    rsub-int/lit8 v2, v12, 0x5

    if-gez v2, :cond_17

    move v8, v5

    goto :goto_10

    :cond_17
    move v8, v2

    .line 50
    :goto_10
    sget-object v11, Lq5/p5;->h:Lq5/p5;

    if-eq v7, v11, :cond_19

    sget-object v11, Lq5/p5;->g:Lq5/p5;

    if-ne v7, v11, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v11, v30

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v11, 0x2

    .line 51
    :goto_12
    iget-object v14, v0, Lq5/b1;->f:Lja/q0;

    invoke-virtual {v14}, Lja/q0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq5/n0;

    .line 52
    iget v14, v14, Lq5/n0;->a:F

    const/high16 v15, 0x44870000    # 1080.0f

    div-float/2addr v14, v15

    mul-float/2addr v14, v1

    float-to-int v1, v14

    const/4 v14, 0x4

    .line 53
    invoke-static {v1, v5, v14}, Lq9/p;->f(III)I

    move-result v1

    .line 54
    div-int/lit8 v15, v12, 0x2

    sub-int/2addr v1, v15

    invoke-static {v1, v5, v8}, Lq9/p;->f(III)I

    move-result v1

    .line 55
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_21

    move/from16 v5, v30

    if-eq v15, v5, :cond_1f

    const/4 v5, 0x2

    if-eq v15, v5, :cond_1e

    move/from16 v18, v5

    const/4 v5, 0x3

    if-eq v15, v5, :cond_1d

    if-eq v15, v14, :cond_1b

    const/4 v2, 0x5

    if-ne v15, v2, :cond_1a

    .line 56
    iget v2, v0, Lq5/b1;->n:I

    add-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v15, v8}, Lq9/p;->f(III)I

    move-result v2

    move v15, v2

    :goto_13
    const/16 v18, 0x2

    goto :goto_15

    :cond_1a
    new-instance v1, Lb9/g0;

    .line 57
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    throw v1

    .line 59
    :cond_1b
    iget v2, v0, Lq5/b1;->n:I

    iget-boolean v15, v0, Lq5/b1;->m:Z

    if-eqz v15, :cond_1c

    const/4 v15, 0x1

    goto :goto_14

    :cond_1c
    const/4 v15, -0x1

    :goto_14
    add-int/2addr v2, v15

    const/4 v15, 0x0

    invoke-static {v2, v15, v8}, Lq9/p;->f(III)I

    move-result v23

    move/from16 v15, v23

    goto :goto_13

    :cond_1d
    const/4 v15, 0x0

    .line 60
    iget-boolean v2, v0, Lq5/b1;->m:Z

    const/16 v18, 0x2

    if-eqz v2, :cond_20

    goto :goto_15

    :cond_1e
    move/from16 v18, v5

    const/4 v5, 0x3

    const/4 v15, 0x0

    .line 61
    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v15, v8}, Lq9/p;->f(III)I

    move-result v2

    move v15, v2

    goto :goto_15

    :cond_1f
    const/4 v5, 0x3

    const/16 v18, 0x2

    :cond_20
    move v15, v8

    goto :goto_15

    :cond_21
    const/4 v5, 0x3

    const/16 v18, 0x2

    const/4 v15, 0x0

    :goto_15
    int-to-float v2, v15

    mul-float v2, v2, v20

    int-to-float v1, v1

    const v15, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v15

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v15, 0x0

    .line 62
    invoke-static {v1, v15, v8}, Lq9/p;->f(III)I

    move-result v1

    .line 63
    iget v2, v0, Lq5/b1;->n:I

    invoke-static {v2, v15, v8}, Lq9/p;->f(III)I

    move-result v2

    sub-int v5, v2, v11

    .line 64
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v2, v11

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v5, v2}, Lq9/p;->f(III)I

    move-result v1

    .line 65
    iget-boolean v2, v0, Lq5/b1;->m:Z

    const/16 v30, 0x1

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lq5/b1;->m:Z

    .line 66
    iput v1, v0, Lq5/b1;->n:I

    int-to-float v2, v1

    mul-float/2addr v2, v6

    add-int/2addr v1, v12

    int-to-float v1, v1

    mul-float v11, v1, v6

    cmpl-float v1, v2, v21

    if-lez v1, :cond_22

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p6

    move v5, v13

    move/from16 v15, v16

    move/from16 v13, v18

    move/from16 v12, v30

    const/4 v14, 0x3

    .line 67
    invoke-virtual/range {v0 .. v8}, Lq5/b1;->q(FFILq5/g1;ILq5/j0;Lq5/p5;I)V

    goto :goto_16

    :cond_22
    move v5, v13

    move/from16 v15, v16

    move/from16 v13, v18

    move/from16 v12, v30

    const/4 v14, 0x3

    :goto_16
    cmpg-float v0, v11, v28

    if-gez v0, :cond_23

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v6, p6

    move v1, v11

    move/from16 v2, v28

    .line 68
    invoke-virtual/range {v0 .. v8}, Lq5/b1;->q(FFILq5/g1;ILq5/j0;Lq5/p5;I)V

    :goto_17
    move/from16 v1, p4

    goto :goto_18

    :cond_23
    move-object/from16 v0, p0

    goto :goto_17

    :goto_18
    int-to-float v1, v1

    const/high16 v2, 0x44160000    # 600.0f

    div-float/2addr v1, v2

    int-to-float v2, v10

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v3

    .line 69
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_27

    if-eq v3, v12, :cond_26

    if-eq v3, v13, :cond_25

    if-ne v3, v14, :cond_24

    const v3, 0x3f3851ec    # 0.72f

    goto :goto_19

    .line 70
    :cond_24
    new-instance v1, Lb9/g0;

    .line 71
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    throw v1

    :cond_25
    const v3, 0x3f59999a    # 0.85f

    goto :goto_19

    :cond_26
    move/from16 v3, v29

    goto :goto_19

    :cond_27
    move/from16 v3, v17

    :goto_19
    sub-float v1, v29, v1

    sub-float/2addr v1, v2

    .line 73
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lq5/b1;->M:Lq5/f;

    .line 74
    iget v2, v2, Lq5/f;->c:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    const v2, 0x3ee66666    # 0.45f

    .line 75
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lq5/b1;->j:F

    goto :goto_1a

    :cond_28
    move v14, v4

    move v12, v7

    move/from16 v21, v10

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v17, 0x3fa00000    # 1.25f

    const v20, 0x3f19999a    # 0.6f

    goto/16 :goto_8

    .line 76
    :goto_1a
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    iget-object v3, v0, Lq5/b1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 79
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq5/n5;

    .line 81
    iget v8, v7, Lq5/n5;->m:F

    add-float v8, v8, p1

    const v10, 0x3e99999a    # 0.3f

    .line 82
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 83
    iput v8, v7, Lq5/n5;->m:F

    .line 84
    iget v10, v7, Lq5/n5;->c:F

    .line 85
    iget v11, v7, Lq5/n5;->f:F

    mul-float v11, v11, p5

    mul-float v11, v11, p1

    add-float/2addr v11, v10

    .line 86
    iput v11, v7, Lq5/n5;->c:F

    .line 87
    iget-object v10, v7, Lq5/n5;->j:Lq5/p5;

    .line 88
    sget-object v11, Lq5/p5;->g:Lq5/p5;

    const v13, 0x3f4ccccd    # 0.8f

    if-eq v10, v11, :cond_29

    sget-object v11, Lq5/p5;->h:Lq5/p5;

    if-ne v10, v11, :cond_2a

    :cond_29
    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v8, v10

    .line 89
    iget v10, v7, Lq5/n5;->l:F

    add-float/2addr v8, v10

    float-to-double v10, v8

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v8, v10

    .line 91
    iget v10, v7, Lq5/n5;->b:F

    mul-float/2addr v8, v13

    mul-float v8, v8, p1

    const/high16 v11, 0x42700000    # 60.0f

    mul-float/2addr v8, v11

    add-float/2addr v8, v10

    .line 92
    iput v8, v7, Lq5/n5;->b:F

    .line 93
    :cond_2a
    iget-boolean v8, v7, Lq5/n5;->r:Z

    if-nez v8, :cond_2b

    .line 94
    iget v8, v7, Lq5/n5;->c:F

    const v10, 0x43accccd    # 345.6f

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_2b

    .line 95
    iput-boolean v12, v7, Lq5/n5;->r:Z

    move/from16 v8, v29

    .line 96
    iput v8, v7, Lq5/n5;->q:F

    goto :goto_1c

    :cond_2b
    move/from16 v8, v29

    .line 97
    :goto_1c
    iget v10, v7, Lq5/n5;->q:F

    cmpl-float v11, v10, v21

    if-lez v11, :cond_2c

    mul-float v11, p1, v17

    sub-float/2addr v10, v11

    move/from16 v11, v21

    .line 98
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 99
    iput v10, v7, Lq5/n5;->q:F

    .line 100
    :cond_2c
    new-instance v10, Landroid/graphics/RectF;

    .line 101
    iget v11, v7, Lq5/n5;->b:F

    .line 102
    iget v8, v7, Lq5/n5;->d:F

    mul-float/2addr v8, v15

    sub-float v13, v11, v8

    move/from16 v18, v15

    .line 103
    iget v15, v7, Lq5/n5;->c:F

    .line 104
    iget v14, v7, Lq5/n5;->e:F

    mul-float v14, v14, v18

    sub-float v12, v15, v14

    add-float/2addr v8, v11

    add-float/2addr v14, v15

    .line 105
    invoke-direct {v10, v13, v12, v8, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    iget-object v8, v7, Lq5/n5;->g:Lq5/o5;

    .line 107
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v12, 0x1

    if-eq v8, v12, :cond_2d

    const v13, 0x3f4ccccd    # 0.8f

    goto :goto_1d

    :cond_2d
    const v13, 0x3f3851ec    # 0.72f

    goto :goto_1d

    :cond_2e
    const v13, 0x3f5c28f6    # 0.86f

    .line 108
    :goto_1d
    iget v8, v7, Lq5/n5;->d:F

    mul-float/2addr v8, v13

    .line 109
    iget v11, v7, Lq5/n5;->e:F

    mul-float/2addr v11, v13

    .line 110
    new-instance v12, Landroid/graphics/RectF;

    .line 111
    iget v13, v7, Lq5/n5;->b:F

    mul-float v8, v8, v18

    sub-float v14, v13, v8

    .line 112
    iget v15, v7, Lq5/n5;->c:F

    mul-float v11, v11, v18

    move-object/from16 p3, v3

    sub-float v3, v15, v11

    add-float/2addr v13, v8

    add-float/2addr v15, v11

    .line 113
    invoke-direct {v12, v14, v3, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    iget v3, v9, Landroid/graphics/RectF;->left:F

    iget v8, v12, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v8

    if-gez v3, :cond_2f

    iget v3, v9, Landroid/graphics/RectF;->right:F

    iget v8, v12, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_2f

    iget v3, v9, Landroid/graphics/RectF;->top:F

    iget v8, v12, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v8

    if-gez v3, :cond_2f

    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    iget v8, v12, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_1e

    .line 115
    :cond_2f
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    .line 116
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float v11, v11, v18

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float v13, v13, v18

    .line 117
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const v13, 0x3f6b851f    # 0.92f

    mul-float/2addr v11, v13

    .line 118
    invoke-static {v3, v8, v11, v12}, Lq5/b1;->g(FFFLandroid/graphics/RectF;)Z

    move-result v3

    :goto_1e
    if-nez v4, :cond_30

    if-eqz v3, :cond_30

    const/4 v4, 0x1

    .line 119
    :cond_30
    iget v8, v9, Landroid/graphics/RectF;->bottom:F

    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget v11, v9, Landroid/graphics/RectF;->top:F

    iget v13, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    sub-float/2addr v8, v11

    if-nez v3, :cond_33

    const/high16 v11, 0x42100000    # 36.0f

    cmpl-float v8, v8, v11

    if-ltz v8, :cond_33

    .line 120
    iget v8, v9, Landroid/graphics/RectF;->left:F

    iget v11, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v11

    .line 121
    iget v11, v12, Landroid/graphics/RectF;->left:F

    iget v12, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v12

    const/16 v21, 0x0

    cmpl-float v12, v8, v21

    if-ltz v12, :cond_31

    move v11, v8

    goto :goto_1f

    :cond_31
    cmpl-float v8, v11, v21

    if-ltz v8, :cond_32

    goto :goto_1f

    :cond_32
    move/from16 v11, v21

    :goto_1f
    cmpl-float v8, v11, v21

    if-lez v8, :cond_33

    const/4 v12, 0x1

    .line 122
    iput-boolean v12, v7, Lq5/n5;->o:Z

    .line 123
    iget v8, v7, Lq5/n5;->p:F

    .line 124
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 125
    iput v8, v7, Lq5/n5;->p:F

    :cond_33
    if-eqz v3, :cond_34

    const/4 v15, 0x0

    .line 126
    iput-boolean v15, v7, Lq5/n5;->o:Z

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 127
    iput v3, v7, Lq5/n5;->p:F

    .line 128
    :cond_34
    iget-boolean v3, v7, Lq5/n5;->n:Z

    if-nez v3, :cond_3e

    .line 129
    iget v3, v10, Landroid/graphics/RectF;->top:F

    iget v8, v9, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_3e

    const/4 v12, 0x1

    .line 130
    iput-boolean v12, v7, Lq5/n5;->n:Z

    add-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v6, 0x1

    .line 131
    iget v3, v7, Lq5/n5;->i:I

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v3, v7, Lq5/n5;->j:Lq5/p5;

    .line 134
    sget-object v8, Lq5/p5;->f:Lq5/p5;

    if-eq v3, v8, :cond_35

    sget-object v8, Lq5/p5;->h:Lq5/p5;

    if-ne v3, v8, :cond_36

    .line 135
    :cond_35
    iget v3, v7, Lq5/n5;->i:I

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_36
    iget v3, v7, Lq5/n5;->p:F

    .line 138
    iget-boolean v8, v7, Lq5/n5;->o:Z

    const v10, 0x3e4ccccd    # 0.2f

    if-eqz v8, :cond_3b

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v8, v8, v3

    if-gtz v8, :cond_3b

    const/high16 v8, 0x41b00000    # 22.0f

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_3b

    .line 139
    iget v3, v0, Lq5/b1;->H:F

    const/16 v21, 0x0

    cmpg-float v3, v3, v21

    if-gtz v3, :cond_3a

    .line 140
    iget-object v3, v0, Lq5/b1;->c:Lq5/h1;

    .line 141
    iget-object v3, v3, Lq5/h1;->a:Lr5/a;

    .line 142
    const-string v8, "near_miss"

    .line 143
    invoke-virtual {v3, v8}, Lr5/a;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_38

    .line 144
    const-string v8, "sfx_near_miss"

    invoke-virtual {v3, v8}, Lr5/a;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_37

    goto :goto_20

    .line 145
    :cond_37
    iget-boolean v8, v3, Lr5/a;->c:Z

    if-eqz v8, :cond_38

    .line 146
    iget-object v8, v3, Lr5/a;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, v3, Lr5/a;->l:[S

    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 147
    :cond_38
    :goto_20
    iput v10, v0, Lq5/b1;->H:F

    .line 148
    iget-object v3, v0, Lq5/b1;->d:Lja/q0;

    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/w;

    .line 149
    iget-boolean v3, v3, Lq5/w;->u:Z

    if-eqz v3, :cond_39

    move/from16 v3, v20

    .line 150
    iput v3, v0, Lq5/b1;->K:F

    goto :goto_21

    :cond_39
    move/from16 v3, v20

    .line 151
    :goto_21
    iget v8, v0, Lq5/b1;->I:I

    const/16 v30, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x3

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v0, Lq5/b1;->I:I

    const/high16 v8, 0x40400000    # 3.0f

    .line 152
    iput v8, v0, Lq5/b1;->J:F

    .line 153
    iget v8, v0, Lq5/b1;->S:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lq5/b1;->S:I

    goto :goto_23

    :cond_3a
    move/from16 v3, v20

    const/4 v14, 0x3

    :goto_22
    const/16 v30, 0x1

    goto :goto_23

    :cond_3b
    move/from16 v3, v20

    const/4 v14, 0x3

    const/16 v21, 0x0

    goto :goto_22

    .line 154
    :goto_23
    iget-object v8, v0, Lq5/b1;->c:Lq5/h1;

    .line 155
    sget-object v11, Lp7/e;->d:Lp7/a;

    const/4 v12, 0x5

    .line 156
    invoke-virtual {v11, v12}, Lp7/a;->e(I)I

    move-result v11

    .line 157
    iget-object v8, v8, Lq5/h1;->a:Lr5/a;

    .line 158
    const-string v13, "sfx_obstacle_pass"

    .line 159
    invoke-virtual {v8, v13}, Lr5/a;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3c

    goto :goto_24

    .line 160
    :cond_3c
    iget-boolean v13, v8, Lr5/a;->c:Z

    if-nez v13, :cond_3d

    :goto_24
    const/4 v3, 0x0

    const/4 v15, 0x4

    goto :goto_25

    .line 161
    :cond_3d
    iget-object v13, v8, Lr5/a;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v8, v8, Lr5/a;->h:[[S

    const/4 v3, 0x0

    const/4 v15, 0x4

    invoke-static {v11, v3, v15}, Lq9/p;->f(III)I

    move-result v11

    aget-object v8, v8, v11

    invoke-virtual {v13, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 162
    :goto_25
    sget-object v8, Lq5/c1;->a:Ljava/util/ArrayList;

    .line 163
    new-instance v22, Lq5/m;

    .line 164
    iget v11, v7, Lq5/n5;->b:F

    .line 165
    iget v13, v7, Lq5/n5;->c:F

    .line 166
    iget v3, v7, Lq5/n5;->e:F

    mul-float/2addr v3, v10

    sub-float v24, v13, v3

    const/16 v26, 0xa

    const/16 v27, 0x0

    .line 167
    const-string v25, "score"

    move/from16 v23, v11

    invoke-direct/range {v22 .. v27}, Lq5/m;-><init>(FFLjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v3, v22

    .line 168
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3e
    const/4 v12, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v21, 0x0

    const/16 v30, 0x1

    .line 169
    :goto_26
    iget v3, v7, Lq5/n5;->c:F

    .line 170
    iget v8, v7, Lq5/n5;->e:F

    mul-float v8, v8, v18

    sub-float/2addr v3, v8

    const v8, 0x44fc8000    # 2020.0f

    cmpl-float v3, v3, v8

    if-lez v3, :cond_3f

    .line 171
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->remove()V

    iget-object v3, v0, Lq5/b1;->h:La7/o;

    invoke-virtual {v3, v7}, La7/o;->addLast(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v3, p3

    move/from16 v15, v18

    move/from16 v12, v30

    const v20, 0x3f19999a    # 0.6f

    const/high16 v29, 0x3f800000    # 1.0f

    goto/16 :goto_1b

    .line 172
    :cond_40
    new-instance v3, Lq5/s0;

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move/from16 p2, v5

    move/from16 p4, v6

    invoke-direct/range {p1 .. p6}, Lq5/s0;-><init>(IZILjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    move-object/from16 v1, p1

    return-object v1
.end method

.method public final v(FLandroid/graphics/RectF;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq5/b1;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lq5/m7;

    .line 21
    .line 22
    iget v4, v3, Lq5/m7;->c:F

    .line 23
    .line 24
    const/high16 v5, 0x43200000    # 160.0f

    .line 25
    .line 26
    mul-float v5, v5, p1

    .line 27
    .line 28
    add-float/2addr v5, v4

    .line 29
    iput v5, v3, Lq5/m7;->c:F

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v3, Lq5/m7;->b:F

    .line 38
    .line 39
    sub-float/2addr v4, v5

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v3, Lq5/m7;->c:F

    .line 45
    .line 46
    sub-float/2addr v5, v6

    .line 47
    mul-float v6, v4, v4

    .line 48
    .line 49
    mul-float v7, v5, v5

    .line 50
    .line 51
    add-float/2addr v7, v6

    .line 52
    float-to-double v6, v7

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    double-to-float v6, v6

    .line 58
    const/high16 v7, 0x43960000    # 300.0f

    .line 59
    .line 60
    cmpg-float v7, v6, v7

    .line 61
    .line 62
    if-gez v7, :cond_1

    .line 63
    .line 64
    iget v7, v3, Lq5/m7;->b:F

    .line 65
    .line 66
    div-float/2addr v4, v6

    .line 67
    const/high16 v8, 0x43480000    # 200.0f

    .line 68
    .line 69
    mul-float/2addr v4, v8

    .line 70
    mul-float v4, v4, p1

    .line 71
    .line 72
    add-float/2addr v4, v7

    .line 73
    iput v4, v3, Lq5/m7;->b:F

    .line 74
    .line 75
    iget v4, v3, Lq5/m7;->c:F

    .line 76
    .line 77
    div-float/2addr v5, v6

    .line 78
    mul-float/2addr v5, v8

    .line 79
    mul-float v5, v5, p1

    .line 80
    .line 81
    add-float/2addr v5, v4

    .line 82
    iput v5, v3, Lq5/m7;->c:F

    .line 83
    .line 84
    :cond_1
    const/high16 v4, 0x42700000    # 60.0f

    .line 85
    .line 86
    if-nez v2, :cond_11

    .line 87
    .line 88
    iget v5, v3, Lq5/m7;->b:F

    .line 89
    .line 90
    iget v6, v3, Lq5/m7;->c:F

    .line 91
    .line 92
    move-object/from16 v7, p2

    .line 93
    .line 94
    invoke-static {v5, v6, v4, v7}, Lq5/b1;->g(FFFLandroid/graphics/RectF;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_12

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    iput-boolean v2, v3, Lq5/m7;->e:Z

    .line 102
    .line 103
    iget-object v5, v0, Lq5/b1;->z:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    iget-object v6, v3, Lq5/m7;->d:Lq5/n7;

    .line 106
    .line 107
    iget v8, v6, Lq5/n7;->d:F

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget v5, v0, Lq5/b1;->P:I

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x5

    .line 119
    .line 120
    iput v5, v0, Lq5/b1;->P:I

    .line 121
    .line 122
    iget v5, v0, Lq5/b1;->R:I

    .line 123
    .line 124
    add-int/2addr v5, v2

    .line 125
    iput v5, v0, Lq5/b1;->R:I

    .line 126
    .line 127
    iget-object v5, v3, Lq5/m7;->d:Lq5/n7;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const-string v6, "magnet"

    .line 134
    .line 135
    const-string v8, "speed"

    .line 136
    .line 137
    const-string v9, "shield"

    .line 138
    .line 139
    const-string v10, "toLowerCase(...)"

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    if-eq v5, v2, :cond_3

    .line 144
    .line 145
    const/4 v11, 0x2

    .line 146
    if-eq v5, v11, :cond_2

    .line 147
    .line 148
    iget-object v5, v3, Lq5/m7;->d:Lq5/n7;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object v5, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object v5, v8

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v5, v9

    .line 169
    :goto_1
    iget-object v11, v0, Lq5/b1;->c:Lq5/h1;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v11, v11, Lq5/h1;->a:Lr5/a;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    const v15, -0x40786096

    .line 193
    .line 194
    .line 195
    const-string v2, "sfx_boost_collect"

    .line 196
    .line 197
    if-eq v14, v15, :cond_8

    .line 198
    .line 199
    const v6, -0x35d7e097

    .line 200
    .line 201
    .line 202
    if-eq v14, v6, :cond_6

    .line 203
    .line 204
    const v6, 0x6890047

    .line 205
    .line 206
    .line 207
    if-eq v14, v6, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    const-string v6, "booster_pickup_speed"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const-string v6, "booster_pickup_shield"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_a

    .line 234
    .line 235
    :cond_9
    :goto_2
    move-object v6, v2

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    const-string v6, "booster_pickup_magnet"

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v11, v6}, Lr5/a;->c(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_c

    .line 244
    .line 245
    invoke-virtual {v11, v2}, Lr5/a;->c(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    iget-boolean v6, v11, Lr5/a;->c:Z

    .line 253
    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    iget-object v6, v11, Lr5/a;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 257
    .line 258
    iget-object v11, v11, Lr5/a;->k:[S

    .line 259
    .line 260
    invoke-virtual {v6, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_4
    iget-object v6, v0, Lq5/b1;->c:Lq5/h1;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v6, v6, Lq5/h1;->a:Lr5/a;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_d

    .line 285
    .line 286
    const-string v2, "booster_activate_speed"

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_e

    .line 294
    .line 295
    const-string v2, "booster_activate_shield"

    .line 296
    .line 297
    :cond_e
    :goto_5
    invoke-virtual {v6, v2}, Lr5/a;->c(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    iget-boolean v2, v6, Lr5/a;->c:Z

    .line 305
    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    iget-object v2, v6, Lr5/a;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 309
    .line 310
    iget-object v5, v6, Lr5/a;->k:[S

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_10
    :goto_6
    iget-object v2, v3, Lq5/m7;->d:Lq5/n7;

    .line 316
    .line 317
    iget-object v2, v2, Lq5/n7;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v5, "toUpperCase(...)"

    .line 324
    .line 325
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v3, Lq5/m7;->d:Lq5/n7;

    .line 329
    .line 330
    iget-object v5, v5, Lq5/n7;->e:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v8, "+"

    .line 335
    .line 336
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, " "

    .line 343
    .line 344
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    sget-object v2, Lq5/c1;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    new-instance v8, Lq5/m;

    .line 357
    .line 358
    iget v9, v3, Lq5/m7;->b:F

    .line 359
    .line 360
    iget v10, v3, Lq5/m7;->c:F

    .line 361
    .line 362
    const-string v11, "powerup"

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    invoke-direct/range {v8 .. v13}, Lq5/m;-><init>(FFLjava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    goto :goto_7

    .line 373
    :cond_11
    move-object/from16 v7, p2

    .line 374
    .line 375
    :cond_12
    :goto_7
    iget-boolean v5, v3, Lq5/m7;->e:Z

    .line 376
    .line 377
    if-nez v5, :cond_13

    .line 378
    .line 379
    iget v5, v3, Lq5/m7;->c:F

    .line 380
    .line 381
    sub-float/2addr v5, v4

    .line 382
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 383
    .line 384
    cmpl-float v4, v5, v4

    .line 385
    .line 386
    if-lez v4, :cond_0

    .line 387
    .line 388
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, Lq5/b1;->v:La7/o;

    .line 392
    .line 393
    invoke-virtual {v4, v3}, La7/o;->addLast(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_14
    return-void
.end method
