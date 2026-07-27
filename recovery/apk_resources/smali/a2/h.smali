.class public final La2/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lb2/p;

.field public final b:Lo2/o;

.field public final c:La2/n;

.field public final d:Lla/c;

.field public final e:La2/l;


# direct methods
.method public constructor <init>(Lb2/p;Lo2/o;Lla/c;La2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/h;->a:Lb2/p;

    .line 5
    .line 6
    iput-object p2, p0, La2/h;->b:Lo2/o;

    .line 7
    .line 8
    iput-object p4, p0, La2/h;->c:La2/n;

    .line 9
    .line 10
    new-instance p1, Lla/c;

    .line 11
    .line 12
    iget-object p3, p3, Lla/c;->c:Ld7/i;

    .line 13
    .line 14
    sget-object p4, La2/j;->c:La2/j;

    .line 15
    .line 16
    invoke-interface {p3, p4}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p1, p3}, Lla/c;-><init>(Ld7/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La2/h;->d:Lla/c;

    .line 24
    .line 25
    new-instance p1, La2/l;

    .line 26
    .line 27
    iget p3, p2, Lo2/o;->d:I

    .line 28
    .line 29
    iget p2, p2, Lo2/o;->b:I

    .line 30
    .line 31
    sub-int/2addr p3, p2

    .line 32
    new-instance p2, La2/g;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p2, p0, p4}, La2/g;-><init>(La2/h;Ld7/d;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, La2/l;-><init>(ILa2/g;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La2/h;->e:La2/l;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(La2/h;Landroid/view/ScrollCaptureSession;Lo2/o;Lf7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, La2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La2/e;

    .line 7
    .line 8
    iget v1, v0, La2/e;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La2/e;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La2/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La2/e;-><init>(La2/h;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La2/e;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, La2/e;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, La2/e;->g:I

    .line 40
    .line 41
    iget p1, v0, La2/e;->f:I

    .line 42
    .line 43
    iget-object p2, v0, La2/e;->e:Lo2/o;

    .line 44
    .line 45
    iget-object v1, v0, La2/e;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, La2/a;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, La2/e;->c:La2/h;

    .line 52
    .line 53
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget p0, v0, La2/e;->g:I

    .line 67
    .line 68
    iget p1, v0, La2/e;->f:I

    .line 69
    .line 70
    iget-object p2, v0, La2/e;->e:Lo2/o;

    .line 71
    .line 72
    iget-object v2, v0, La2/e;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2}, La2/a;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, v0, La2/e;->c:La2/h;

    .line 79
    .line 80
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move p3, p1

    .line 84
    move-object p1, v2

    .line 85
    move v2, p0

    .line 86
    move-object p0, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget p3, p2, Lo2/o;->b:I

    .line 92
    .line 93
    iget v2, p2, Lo2/o;->d:I

    .line 94
    .line 95
    iget-object v5, p0, La2/h;->e:La2/l;

    .line 96
    .line 97
    iput-object p0, v0, La2/e;->c:La2/h;

    .line 98
    .line 99
    iput-object p1, v0, La2/e;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, La2/e;->e:Lo2/o;

    .line 102
    .line 103
    iput p3, v0, La2/e;->f:I

    .line 104
    .line 105
    iput v2, v0, La2/e;->g:I

    .line 106
    .line 107
    iput v4, v0, La2/e;->j:I

    .line 108
    .line 109
    iget v4, v5, La2/l;->a:I

    .line 110
    .line 111
    if-gt p3, v2, :cond_d

    .line 112
    .line 113
    sub-int v6, v2, p3

    .line 114
    .line 115
    if-gt v6, v4, :cond_c

    .line 116
    .line 117
    int-to-float v6, p3

    .line 118
    iget v7, v5, La2/l;->c:F

    .line 119
    .line 120
    cmpl-float v8, v6, v7

    .line 121
    .line 122
    sget-object v9, Lz6/j0;->a:Lz6/j0;

    .line 123
    .line 124
    if-ltz v8, :cond_4

    .line 125
    .line 126
    int-to-float v8, v2

    .line 127
    int-to-float v10, v4

    .line 128
    add-float/2addr v10, v7

    .line 129
    cmpg-float v8, v8, v10

    .line 130
    .line 131
    if-gtz v8, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    cmpg-float v6, v6, v7

    .line 135
    .line 136
    if-gez v6, :cond_5

    .line 137
    .line 138
    move v4, p3

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sub-int v4, v2, v4

    .line 141
    .line 142
    :goto_1
    int-to-float v4, v4

    .line 143
    sub-float/2addr v4, v7

    .line 144
    invoke-virtual {v5, v4, v0}, La2/l;->a(FLf7/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v4, v9

    .line 152
    :goto_2
    if-ne v4, v1, :cond_7

    .line 153
    .line 154
    move-object v9, v4

    .line 155
    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    :goto_4
    sget-object v4, La2/f;->d:La2/f;

    .line 159
    .line 160
    iput-object p0, v0, La2/e;->c:La2/h;

    .line 161
    .line 162
    iput-object p1, v0, La2/e;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, La2/e;->e:Lo2/o;

    .line 165
    .line 166
    iput p3, v0, La2/e;->f:I

    .line 167
    .line 168
    iput v2, v0, La2/e;->g:I

    .line 169
    .line 170
    iput v3, v0, La2/e;->j:I

    .line 171
    .line 172
    invoke-interface {v0}, Ld7/d;->getContext()Ld7/i;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lk0/d;->E(Ld7/i;)Lk0/z0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3, v4, v0}, Lk0/z0;->t(Lm7/k;Ld7/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v1, :cond_9

    .line 185
    .line 186
    :goto_5
    return-object v1

    .line 187
    :cond_9
    move-object v0, p0

    .line 188
    move-object v1, p1

    .line 189
    move p1, p3

    .line 190
    move p0, v2

    .line 191
    :goto_6
    iget-object p3, v0, La2/h;->e:La2/l;

    .line 192
    .line 193
    iget v2, p3, La2/l;->c:F

    .line 194
    .line 195
    invoke-static {v2}, Lo7/a;->M(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-int/2addr p1, v2

    .line 200
    iget p3, p3, La2/l;->a:I

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {p1, v2, p3}, Lq9/p;->f(III)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object p3, v0, La2/h;->e:La2/l;

    .line 208
    .line 209
    iget v3, p3, La2/l;->c:F

    .line 210
    .line 211
    invoke-static {v3}, Lo7/a;->M(F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr p0, v3

    .line 216
    iget p3, p3, La2/l;->a:I

    .line 217
    .line 218
    invoke-static {p0, v2, p3}, Lq9/p;->f(III)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    iget p3, p2, Lo2/o;->a:I

    .line 223
    .line 224
    iget p2, p2, Lo2/o;->c:I

    .line 225
    .line 226
    if-ne p1, p0, :cond_a

    .line 227
    .line 228
    sget-object p0, Lo2/o;->Companion:Lo2/n;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lo2/o;->e:Lo2/o;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_a
    iget-object v2, v0, La2/h;->a:Lb2/p;

    .line 237
    .line 238
    invoke-virtual {v2}, Lb2/p;->c()Lv1/e1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    invoke-static {v1}, La2/a;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :try_start_0
    invoke-static {}, La2/b;->b()Landroid/graphics/BlendMode;

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, La2/b;->f(Landroid/graphics/Canvas;)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Ld1/e;->a:Landroid/graphics/Canvas;

    .line 259
    .line 260
    new-instance v4, Ld1/d;

    .line 261
    .line 262
    invoke-direct {v4}, Ld1/d;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v3, v4, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 266
    .line 267
    int-to-float v5, p3

    .line 268
    neg-float v5, v5

    .line 269
    int-to-float v6, p1

    .line 270
    neg-float v6, v6

    .line 271
    invoke-virtual {v4, v5, v6}, Ld1/d;->m(FF)V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-virtual {v2, v4, v5}, Lv1/e1;->D0(Ld1/y;Lg1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, La2/a;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, La2/h;->e:La2/l;

    .line 286
    .line 287
    iget v0, v0, La2/l;->c:F

    .line 288
    .line 289
    invoke-static {v0}, Lo7/a;->M(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-instance v1, Lo2/o;

    .line 294
    .line 295
    add-int/2addr p1, v0

    .line 296
    add-int/2addr p0, v0

    .line 297
    invoke-direct {v1, p3, p1, p2, p0}, Lo2/o;-><init>(IIII)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :catchall_0
    move-exception p0

    .line 302
    invoke-static {v1}, La2/a;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string p1, "Could not find coordinator for semantics node."

    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_c
    const-string p0, "Expected range ("

    .line 319
    .line 320
    const-string p1, ") to be \u2264 viewportSize="

    .line 321
    .line 322
    invoke-static {v6, v4, p0, p1}, La0/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_d
    const-string p0, "Expected min="

    .line 337
    .line 338
    const-string p1, " \u2264 max="

    .line 339
    .line 340
    invoke-static {p3, v2, p0, p1}, La0/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lga/g1;->d:Lga/g1;

    .line 2
    .line 3
    new-instance v1, La2/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v3, v2}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object v2, p0, La2/h;->d:Lla/c;

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1, p1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, La2/d;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, La2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p3, 0x3

    .line 14
    iget-object p4, v1, La2/h;->d:Lla/c;

    .line 15
    .line 16
    invoke-static {p4, p1, p1, v0, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, La1/k;

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-direct {p3, p4, p2}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lga/d1;->l(Lm7/k;)Lga/h0;

    .line 27
    .line 28
    .line 29
    new-instance p3, La2/i;

    .line 30
    .line 31
    invoke-direct {p3, p1}, La2/i;-><init>(Lga/k1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, La2/h;->b:Lo2/o;

    .line 2
    .line 3
    invoke-static {p1}, Ld1/o1;->r(Lo2/o;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, La2/h;->e:La2/l;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, La2/l;->c:F

    .line 5
    .line 6
    iget-object p1, p0, La2/h;->c:La2/n;

    .line 7
    .line 8
    iget-object p1, p1, La2/n;->a:Lk0/p1;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
