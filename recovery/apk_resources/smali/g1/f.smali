.class public final Lg1/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lg1/d;


# instance fields
.field public final a:Lg1/h;

.field public b:Lo2/c;

.field public c:Lo2/r;

.field public d:Lkotlin/jvm/internal/l;

.field public final e:La1/k;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Ld1/c1;

.field public l:Ld1/h1;

.field public m:Ld1/l;

.field public n:Z

.field public o:Ld1/j;

.field public p:I

.field public final q:Lg1/a;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/f;->Companion:Lg1/d;

    .line 7
    .line 8
    sget-object v0, Lg1/q;->Companion:Lg1/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lg1/q;->Companion:Lg1/p;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lg1/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/f;->a:Lg1/h;

    .line 5
    .line 6
    sget-object v0, Lf1/d;->a:Lo2/d;

    .line 7
    .line 8
    iput-object v0, p0, Lg1/f;->b:Lo2/c;

    .line 9
    .line 10
    sget-object v0, Lo2/r;->c:Lo2/r;

    .line 11
    .line 12
    iput-object v0, p0, Lg1/f;->c:Lo2/r;

    .line 13
    .line 14
    sget-object v0, Lg1/e;->d:Lg1/e;

    .line 15
    .line 16
    iput-object v0, p0, Lg1/f;->d:Lkotlin/jvm/internal/l;

    .line 17
    .line 18
    new-instance v0, La1/k;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg1/f;->e:La1/k;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lg1/f;->g:Z

    .line 29
    .line 30
    sget-object v0, Lc1/e;->Companion:Lc1/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lg1/f;->h:J

    .line 38
    .line 39
    sget-object v2, Lc1/k;->Companion:Lc1/j;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v2, p0, Lg1/f;->i:J

    .line 50
    .line 51
    new-instance v4, Lg1/a;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lg1/f;->q:Lg1/a;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-interface {p1, v4}, Lg1/h;->x(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lo2/m;->Companion:Lo2/l;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lg1/f;->s:J

    .line 68
    .line 69
    sget-object p1, Lo2/q;->Companion:Lo2/p;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-wide v0, p0, Lg1/f;->t:J

    .line 75
    .line 76
    iput-wide v2, p0, Lg1/f;->u:J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lg1/f;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-boolean v0, p0, Lg1/f;->v:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lg1/f;->a:Lg1/h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Lg1/h;->F()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v0, v0, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3, v1}, Lg1/h;->x(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo2/q;->Companion:Lo2/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-interface {v3, v2, v4, v5}, Lg1/h;->u(Landroid/graphics/Outline;J)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lg1/f;->l:Ld1/h1;

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget-object v4, p0, Lg1/f;->w:Landroid/graphics/RectF;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lg1/f;->w:Landroid/graphics/RectF;

    .line 52
    .line 53
    :cond_2
    instance-of v5, v0, Ld1/l;

    .line 54
    .line 55
    const-string v6, "Unable to obtain android.graphics.Path"

    .line 56
    .line 57
    if-eqz v5, :cond_b

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Ld1/l;

    .line 61
    .line 62
    iget-object v7, v7, Ld1/l;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v8, 0x1c

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    if-gt v7, v8, :cond_5

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Ld1/l;

    .line 76
    .line 77
    iget-object v8, v8, Ld1/l;->a:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/graphics/Path;->isConvex()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v5, p0, Lg1/f;->f:Landroid/graphics/Outline;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-boolean v9, p0, Lg1/f;->n:Z

    .line 94
    .line 95
    move-object v8, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_1
    iget-object v8, p0, Lg1/f;->f:Landroid/graphics/Outline;

    .line 98
    .line 99
    if-nez v8, :cond_6

    .line 100
    .line 101
    new-instance v8, Landroid/graphics/Outline;

    .line 102
    .line 103
    invoke-direct {v8}, Landroid/graphics/Outline;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v8, p0, Lg1/f;->f:Landroid/graphics/Outline;

    .line 107
    .line 108
    :cond_6
    const/16 v10, 0x1e

    .line 109
    .line 110
    if-lt v7, v10, :cond_7

    .line 111
    .line 112
    sget-object v5, Lg1/r;->a:Lg1/r;

    .line 113
    .line 114
    invoke-virtual {v5, v8, v0}, Lg1/r;->a(Landroid/graphics/Outline;Ld1/h1;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-eqz v5, :cond_a

    .line 119
    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Ld1/l;

    .line 122
    .line 123
    iget-object v5, v5, Ld1/l;->a:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual {v8, v5}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Outline;->canClip()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    xor-int/2addr v5, v9

    .line 133
    iput-boolean v5, p0, Lg1/f;->n:Z

    .line 134
    .line 135
    :goto_3
    iput-object v0, p0, Lg1/f;->l:Ld1/h1;

    .line 136
    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    invoke-interface {v3}, Lg1/h;->a()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v8, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    move-object v2, v8

    .line 147
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v0, v4}, Ls7/i0;->d(II)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-interface {v3, v2, v4, v5}, Lg1/h;->u(Landroid/graphics/Outline;J)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lg1/f;->n:Z

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-boolean v0, p0, Lg1/f;->v:Z

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-interface {v3, v1}, Lg1/h;->x(Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Lg1/h;->h()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_9
    iget-boolean v0, p0, Lg1/f;->v:Z

    .line 187
    .line 188
    invoke-interface {v3, v0}, Lg1/h;->x(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 200
    .line 201
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_c
    iget-boolean v0, p0, Lg1/f;->v:Z

    .line 206
    .line 207
    invoke-interface {v3, v0}, Lg1/h;->x(Z)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lc1/k;->Companion:Lc1/j;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lg1/f;->f:Landroid/graphics/Outline;

    .line 216
    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    new-instance v0, Landroid/graphics/Outline;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lg1/f;->f:Landroid/graphics/Outline;

    .line 225
    .line 226
    :cond_d
    move-object v4, v0

    .line 227
    iget-wide v5, p0, Lg1/f;->t:J

    .line 228
    .line 229
    invoke-static {v5, v6}, Ls7/i0;->W(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    iget-wide v7, p0, Lg1/f;->h:J

    .line 234
    .line 235
    iget-wide v9, p0, Lg1/f;->i:J

    .line 236
    .line 237
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    cmp-long v0, v9, v11

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    move-wide v10, v5

    .line 247
    goto :goto_4

    .line 248
    :cond_e
    move-wide v10, v9

    .line 249
    :goto_4
    invoke-static {v7, v8}, Lc1/e;->d(J)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v7, v8}, Lc1/e;->e(J)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v7, v8}, Lc1/e;->d(J)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v10, v11}, Lc1/k;->d(J)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-float/2addr v2, v0

    .line 274
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v7, v8}, Lc1/e;->e(J)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v10, v11}, Lc1/k;->b(J)F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    add-float/2addr v7, v2

    .line 287
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    iget v9, p0, Lg1/f;->j:F

    .line 292
    .line 293
    move v7, v0

    .line 294
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Lg1/h;->a()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v4, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v11}, Lc1/k;->d(J)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v10, v11}, Lc1/k;->b(J)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    int-to-long v5, v0

    .line 321
    const/16 v0, 0x20

    .line 322
    .line 323
    shl-long/2addr v5, v0

    .line 324
    int-to-long v7, v2

    .line 325
    const-wide v9, 0xffffffffL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    and-long/2addr v7, v9

    .line 331
    or-long/2addr v5, v7

    .line 332
    invoke-interface {v3, v4, v5, v6}, Lg1/h;->u(Landroid/graphics/Outline;J)V

    .line 333
    .line 334
    .line 335
    :cond_f
    :goto_5
    iput-boolean v1, p0, Lg1/f;->g:Z

    .line 336
    .line 337
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lg1/f;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lg1/f;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lg1/f;->q:Lg1/a;

    .line 10
    .line 11
    iget-object v1, v0, Lg1/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg1/f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lg1/f;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lg1/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lg1/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ln/b0;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Ln/b0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Ln/b0;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, Lg1/f;

    .line 83
    .line 84
    invoke-virtual {v11}, Lg1/f;->d()V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Ln/b0;->b()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lg1/f;->a:Lg1/h;

    .line 102
    .line 103
    invoke-interface {v0}, Lg1/h;->h()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final c()Ld1/c1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg1/f;->k:Ld1/c1;

    .line 4
    .line 5
    iget-object v2, v0, Lg1/f;->l:Ld1/h1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Ld1/z0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ld1/z0;-><init>(Ld1/h1;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lg1/f;->k:Ld1/c1;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, Lg1/f;->t:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ls7/i0;->W(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lg1/f;->h:J

    .line 27
    .line 28
    iget-wide v5, v0, Lg1/f;->i:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    invoke-static {v3, v4}, Lc1/e;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v3, v4}, Lc1/e;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v1, v2}, Lc1/k;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float v8, v3, v6

    .line 54
    .line 55
    invoke-static {v1, v2}, Lc1/k;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v9, v1, v7

    .line 60
    .line 61
    iget v1, v0, Lg1/f;->j:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Ld1/b1;

    .line 69
    .line 70
    invoke-static {v1, v1}, Lb5/t;->a(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lc1/b;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v3, v4}, Lc1/b;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Lb5/t;->a(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    new-instance v5, Lc1/i;

    .line 87
    .line 88
    move-wide v12, v10

    .line 89
    move-wide v14, v10

    .line 90
    move-wide/from16 v16, v10

    .line 91
    .line 92
    invoke-direct/range {v5 .. v17}, Lc1/i;-><init>(FFFFJJJJ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v5}, Ld1/b1;-><init>(Lc1/i;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Ld1/a1;

    .line 100
    .line 101
    new-instance v1, Lc1/g;

    .line 102
    .line 103
    invoke-direct {v1, v6, v7, v8, v9}, Lc1/g;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1}, Ld1/a1;-><init>(Lc1/g;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iput-object v2, v0, Lg1/f;->k:Ld1/c1;

    .line 110
    .line 111
    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lg1/f;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lg1/f;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/f;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lg1/f;->q:Lg1/a;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg1/f;

    .line 6
    .line 7
    iput-object v1, v0, Lg1/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lg1/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ln/b0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ln/b0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lg1/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ln/b0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget v2, Ln/f0;->a:I

    .line 28
    .line 29
    new-instance v2, Ln/b0;

    .line 30
    .line 31
    invoke-direct {v2}, Ln/b0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lg1/a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Ln/b0;->i(Ln/b0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ln/b0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lg1/a;->a:Z

    .line 44
    .line 45
    iget-object v1, p0, Lg1/f;->b:Lo2/c;

    .line 46
    .line 47
    iget-object v2, p0, Lg1/f;->c:Lo2/r;

    .line 48
    .line 49
    iget-object v3, p0, Lg1/f;->e:La1/k;

    .line 50
    .line 51
    iget-object v4, p0, Lg1/f;->a:Lg1/h;

    .line 52
    .line 53
    invoke-interface {v4, v1, v2, p0, v3}, Lg1/h;->r(Lo2/c;Lo2/r;Lg1/f;La1/k;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lg1/a;->a:Z

    .line 58
    .line 59
    iget-object v2, v0, Lg1/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lg1/f;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lg1/f;->d()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, Lg1/a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ln/b0;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Ln/b0;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v2, v0, Ln/b0;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v0, Ln/b0;->a:[J

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    add-int/lit8 v4, v4, -0x2

    .line 86
    .line 87
    if-ltz v4, :cond_6

    .line 88
    .line 89
    move v5, v1

    .line 90
    :goto_0
    aget-wide v6, v3, v5

    .line 91
    .line 92
    not-long v8, v6

    .line 93
    const/4 v10, 0x7

    .line 94
    shl-long/2addr v8, v10

    .line 95
    and-long/2addr v8, v6

    .line 96
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v8, v10

    .line 102
    cmp-long v8, v8, v10

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    sub-int v8, v5, v4

    .line 107
    .line 108
    not-int v8, v8

    .line 109
    ushr-int/lit8 v8, v8, 0x1f

    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    move v10, v1

    .line 116
    :goto_1
    if-ge v10, v8, :cond_4

    .line 117
    .line 118
    const-wide/16 v11, 0xff

    .line 119
    .line 120
    and-long/2addr v11, v6

    .line 121
    const-wide/16 v13, 0x80

    .line 122
    .line 123
    cmp-long v11, v11, v13

    .line 124
    .line 125
    if-gez v11, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v11, v5, 0x3

    .line 128
    .line 129
    add-int/2addr v11, v10

    .line 130
    aget-object v11, v2, v11

    .line 131
    .line 132
    check-cast v11, Lg1/f;

    .line 133
    .line 134
    invoke-virtual {v11}, Lg1/f;->d()V

    .line 135
    .line 136
    .line 137
    :cond_3
    shr-long/2addr v6, v9

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    if-ne v8, v9, :cond_6

    .line 142
    .line 143
    :cond_5
    if-eq v5, v4, :cond_6

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v0}, Ln/b0;->b()V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg1/f;->k:Ld1/c1;

    .line 3
    .line 4
    iput-object v0, p0, Lg1/f;->l:Ld1/h1;

    .line 5
    .line 6
    sget-object v0, Lc1/k;->Companion:Lc1/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lg1/f;->i:J

    .line 17
    .line 18
    sget-object v0, Lc1/e;->Companion:Lc1/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lg1/f;->h:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lg1/f;->j:F

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lg1/f;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lg1/f;->n:Z

    .line 35
    .line 36
    return-void
.end method

.method public final g(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/f;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc1/e;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lg1/f;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lc1/k;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lg1/f;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lg1/f;->l:Ld1/h1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg1/f;->f()V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lg1/f;->h:J

    .line 33
    .line 34
    iput-wide p3, p0, Lg1/f;->i:J

    .line 35
    .line 36
    iput p5, p0, Lg1/f;->j:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lg1/f;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
