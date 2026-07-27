.class public final Lw1/r1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/m1;


# instance fields
.field public c:Lg1/f;

.field public final d:Ld1/q0;

.field public final e:Lw1/b0;

.field public f:Lm7/n;

.field public g:Lm7/a;

.field public h:J

.field public i:Z

.field public final j:[F

.field public k:[F

.field public l:Z

.field public m:Lo2/c;

.field public n:Lo2/r;

.field public final o:Lf1/b;

.field public p:I

.field public q:J

.field public r:Ld1/c1;

.field public s:Ld1/l;

.field public t:Ld1/j;

.field public u:Z

.field public final v:Ls/i1;


# direct methods
.method public constructor <init>(Lg1/f;Ld1/q0;Lw1/b0;Lm7/n;Lm7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/r1;->c:Lg1/f;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/r1;->d:Ld1/q0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/r1;->e:Lw1/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/r1;->f:Lm7/n;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/r1;->g:Lm7/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1}, Ls7/i0;->d(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lw1/r1;->h:J

    .line 22
    .line 23
    invoke-static {}, Ld1/y0;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lw1/r1;->j:[F

    .line 28
    .line 29
    invoke-static {}, La5/b0;->b()Lo2/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lw1/r1;->m:Lo2/c;

    .line 34
    .line 35
    sget-object p1, Lo2/r;->c:Lo2/r;

    .line 36
    .line 37
    iput-object p1, p0, Lw1/r1;->n:Lo2/r;

    .line 38
    .line 39
    new-instance p1, Lf1/b;

    .line 40
    .line 41
    invoke-direct {p1}, Lf1/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lw1/r1;->o:Lf1/b;

    .line 45
    .line 46
    sget-object p1, Ld1/f2;->Companion:Ld1/e2;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-wide p1, Ld1/f2;->b:J

    .line 52
    .line 53
    iput-wide p1, p0, Lw1/r1;->q:J

    .line 54
    .line 55
    new-instance p1, Ls/i1;

    .line 56
    .line 57
    const/16 p2, 0xb

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, Ls/i1;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lw1/r1;->v:Ls/i1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/r1;->j()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lw1/r1;->k:[F

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ld1/y0;->a()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw1/r1;->k:[F

    .line 16
    .line 17
    :cond_0
    invoke-static {p3, v0}, Lw1/t0;->o([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Ld1/y0;->b([FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    :cond_2
    sget-object p1, Lc1/e;->Companion:Lc1/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    return-wide p1

    .line 43
    :cond_3
    invoke-virtual {p0}, Lw1/r1;->j()[F

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3, p1, p2}, Ld1/y0;->b([FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/r1;->h:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lo2/q;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lw1/r1;->h:J

    .line 10
    .line 11
    iget-boolean p1, p0, Lw1/r1;->l:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lw1/r1;->i:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lw1/r1;->e:Lw1/b0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lw1/r1;->l:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lw1/r1;->l:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lw1/b0;->s(Lv1/m1;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c(Ld1/q1;)V
    .locals 11

    .line 1
    iget v0, p1, Ld1/q1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lw1/r1;->p:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, Ld1/q1;->p:Lo2/r;

    .line 7
    .line 8
    iput-object v1, p0, Lw1/r1;->n:Lo2/r;

    .line 9
    .line 10
    iget-object v1, p1, Ld1/q1;->o:Lo2/c;

    .line 11
    .line 12
    iput-object v1, p0, Lw1/r1;->m:Lo2/c;

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x1000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, Ld1/q1;->k:J

    .line 19
    .line 20
    iput-wide v2, p0, Lw1/r1;->q:J

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lw1/r1;->c:Lg1/f;

    .line 27
    .line 28
    iget v3, p1, Ld1/q1;->d:F

    .line 29
    .line 30
    iget-object v2, v2, Lg1/f;->a:Lg1/h;

    .line 31
    .line 32
    invoke-interface {v2}, Lg1/h;->o()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpg-float v4, v4, v3

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, v3}, Lg1/h;->g(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lw1/r1;->c:Lg1/f;

    .line 49
    .line 50
    iget v3, p1, Ld1/q1;->e:F

    .line 51
    .line 52
    iget-object v2, v2, Lg1/f;->a:Lg1/h;

    .line 53
    .line 54
    invoke-interface {v2}, Lg1/h;->G()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v4, v4, v3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2, v3}, Lg1/h;->k(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Lw1/r1;->c:Lg1/f;

    .line 71
    .line 72
    iget v3, p1, Ld1/q1;->f:F

    .line 73
    .line 74
    iget-object v2, v2, Lg1/f;->a:Lg1/h;

    .line 75
    .line 76
    invoke-interface {v2}, Lg1/h;->a()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpg-float v4, v4, v3

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {v2, v3}, Lg1/h;->c(F)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v2, p0, Lw1/r1;->c:Lg1/f;

    .line 94
    .line 95
    iget-object v2, v2, Lg1/f;->a:Lg1/h;

    .line 96
    .line 97
    invoke-interface {v2}, Lg1/h;->w()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    cmpg-float v4, v4, v3

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-interface {v2}, Lg1/h;->i()V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-object v2, p0, Lw1/r1;->c:Lg1/f;

    .line 114
    .line 115
    iget-object v2, v2, Lg1/f;->a:Lg1/h;

    .line 116
    .line 117
    invoke-interface {v2}, Lg1/h;->q()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpg-float v4, v4, v3

    .line 122
    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    invoke-interface {v2}, Lg1/h;->d()V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    iget-object v2, p0, Lw1/r1;->c:Lg1/f;

    .line 135
    .line 136
    iget v5, p1, Ld1/q1;->g:F

    .line 137
    .line 138
    iget-object v6, v2, Lg1/f;->a:Lg1/h;

    .line 139
    .line 140
    invoke-interface {v6}, Lg1/h;->F()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    cmpg-float v7, v7, v5

    .line 145
    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    invoke-interface {v6, v5}, Lg1/h;->p(F)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, v2, Lg1/f;->g:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Lg1/f;->a()V

    .line 155
    .line 156
    .line 157
    :goto_5
    iget v2, p1, Ld1/q1;->g:F

    .line 158
    .line 159
    cmpl-float v2, v2, v3

    .line 160
    .line 161
    if-lez v2, :cond_c

    .line 162
    .line 163
    iget-boolean v2, p0, Lw1/r1;->u:Z

    .line 164
    .line 165
    if-nez v2, :cond_c

    .line 166
    .line 167
    iget-object v2, p0, Lw1/r1;->g:Lm7/a;

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    invoke-interface {v2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_c
    and-int/lit8 v2, v0, 0x40

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iget-object v2, p0, Lw1/r1;->c:Lg1/f;

    .line 179
    .line 180
    iget-wide v5, p1, Ld1/q1;->h:J

    .line 181
    .line 182
    iget-object v2, v2, Lg1/f;->a:Lg1/h;

    .line 183
    .line 184
    invoke-interface {v2}, Lg1/h;->K()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    invoke-static {v5, v6, v7, v8}, Ld1/e0;->c(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_d

    .line 193
    .line 194
    invoke-interface {v2, v5, v6}, Lg1/h;->t(J)V

    .line 195
    .line 196
    .line 197
    :cond_d
    and-int/lit16 v2, v0, 0x80

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    iget-object v2, p0, Lw1/r1;->c:Lg1/f;

    .line 202
    .line 203
    iget-wide v5, p1, Ld1/q1;->i:J

    .line 204
    .line 205
    iget-object v2, v2, Lg1/f;->a:Lg1/h;

    .line 206
    .line 207
    invoke-interface {v2}, Lg1/h;->s()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-static {v5, v6, v7, v8}, Ld1/e0;->c(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_e

    .line 216
    .line 217
    invoke-interface {v2, v5, v6}, Lg1/h;->B(J)V

    .line 218
    .line 219
    .line 220
    :cond_e
    and-int/lit16 v2, v0, 0x400

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    iget-object v2, p0, Lw1/r1;->c:Lg1/f;

    .line 225
    .line 226
    iget-object v2, v2, Lg1/f;->a:Lg1/h;

    .line 227
    .line 228
    invoke-interface {v2}, Lg1/h;->H()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    cmpg-float v5, v5, v3

    .line 233
    .line 234
    if-nez v5, :cond_f

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_f
    invoke-interface {v2}, Lg1/h;->j()V

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_6
    and-int/lit16 v2, v0, 0x100

    .line 241
    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    iget-object v2, p0, Lw1/r1;->c:Lg1/f;

    .line 245
    .line 246
    iget-object v2, v2, Lg1/f;->a:Lg1/h;

    .line 247
    .line 248
    invoke-interface {v2}, Lg1/h;->z()F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    cmpg-float v5, v5, v3

    .line 253
    .line 254
    if-nez v5, :cond_11

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_11
    invoke-interface {v2}, Lg1/h;->b()V

    .line 258
    .line 259
    .line 260
    :cond_12
    :goto_7
    and-int/lit16 v2, v0, 0x200

    .line 261
    .line 262
    if-eqz v2, :cond_14

    .line 263
    .line 264
    iget-object v2, p0, Lw1/r1;->c:Lg1/f;

    .line 265
    .line 266
    iget-object v2, v2, Lg1/f;->a:Lg1/h;

    .line 267
    .line 268
    invoke-interface {v2}, Lg1/h;->E()F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    cmpg-float v3, v5, v3

    .line 273
    .line 274
    if-nez v3, :cond_13

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_13
    invoke-interface {v2}, Lg1/h;->f()V

    .line 278
    .line 279
    .line 280
    :cond_14
    :goto_8
    and-int/lit16 v2, v0, 0x800

    .line 281
    .line 282
    if-eqz v2, :cond_16

    .line 283
    .line 284
    iget-object v2, p0, Lw1/r1;->c:Lg1/f;

    .line 285
    .line 286
    iget v3, p1, Ld1/q1;->j:F

    .line 287
    .line 288
    iget-object v2, v2, Lg1/f;->a:Lg1/h;

    .line 289
    .line 290
    invoke-interface {v2}, Lg1/h;->v()F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    cmpg-float v5, v5, v3

    .line 295
    .line 296
    if-nez v5, :cond_15

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_15
    invoke-interface {v2, v3}, Lg1/h;->m(F)V

    .line 300
    .line 301
    .line 302
    :cond_16
    :goto_9
    if-eqz v1, :cond_18

    .line 303
    .line 304
    iget-wide v1, p0, Lw1/r1;->q:J

    .line 305
    .line 306
    sget-object v3, Ld1/f2;->Companion:Ld1/e2;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-wide v5, Ld1/f2;->b:J

    .line 312
    .line 313
    invoke-static {v1, v2, v5, v6}, Ld1/f2;->a(JJ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_17

    .line 318
    .line 319
    iget-object v1, p0, Lw1/r1;->c:Lg1/f;

    .line 320
    .line 321
    sget-object v2, Lc1/e;->Companion:Lc1/d;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-wide v2, v1, Lg1/f;->u:J

    .line 327
    .line 328
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3, v5, v6}, Lc1/e;->b(JJ)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_18

    .line 338
    .line 339
    iput-wide v5, v1, Lg1/f;->u:J

    .line 340
    .line 341
    iget-object v1, v1, Lg1/f;->a:Lg1/h;

    .line 342
    .line 343
    invoke-interface {v1, v5, v6}, Lg1/h;->J(J)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_17
    iget-object v1, p0, Lw1/r1;->c:Lg1/f;

    .line 348
    .line 349
    iget-wide v2, p0, Lw1/r1;->q:J

    .line 350
    .line 351
    invoke-static {v2, v3}, Ld1/f2;->b(J)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget-wide v5, p0, Lw1/r1;->h:J

    .line 356
    .line 357
    const/16 v3, 0x20

    .line 358
    .line 359
    shr-long/2addr v5, v3

    .line 360
    long-to-int v3, v5

    .line 361
    int-to-float v3, v3

    .line 362
    mul-float/2addr v2, v3

    .line 363
    iget-wide v5, p0, Lw1/r1;->q:J

    .line 364
    .line 365
    invoke-static {v5, v6}, Ld1/f2;->c(J)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget-wide v5, p0, Lw1/r1;->h:J

    .line 370
    .line 371
    const-wide v7, 0xffffffffL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    and-long/2addr v5, v7

    .line 377
    long-to-int v5, v5

    .line 378
    int-to-float v5, v5

    .line 379
    mul-float/2addr v3, v5

    .line 380
    invoke-static {v2, v3}, Lo7/a;->b(FF)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    iget-wide v5, v1, Lg1/f;->u:J

    .line 385
    .line 386
    invoke-static {v5, v6, v2, v3}, Lc1/e;->b(JJ)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_18

    .line 391
    .line 392
    iput-wide v2, v1, Lg1/f;->u:J

    .line 393
    .line 394
    iget-object v1, v1, Lg1/f;->a:Lg1/h;

    .line 395
    .line 396
    invoke-interface {v1, v2, v3}, Lg1/h;->J(J)V

    .line 397
    .line 398
    .line 399
    :cond_18
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    .line 400
    .line 401
    if-eqz v1, :cond_19

    .line 402
    .line 403
    iget-object v1, p0, Lw1/r1;->c:Lg1/f;

    .line 404
    .line 405
    iget-boolean v2, p1, Ld1/q1;->m:Z

    .line 406
    .line 407
    iget-boolean v3, v1, Lg1/f;->v:Z

    .line 408
    .line 409
    if-eq v3, v2, :cond_19

    .line 410
    .line 411
    iput-boolean v2, v1, Lg1/f;->v:Z

    .line 412
    .line 413
    iput-boolean v4, v1, Lg1/f;->g:Z

    .line 414
    .line 415
    invoke-virtual {v1}, Lg1/f;->a()V

    .line 416
    .line 417
    .line 418
    :cond_19
    const/high16 v1, 0x20000

    .line 419
    .line 420
    and-int/2addr v1, v0

    .line 421
    if-eqz v1, :cond_1a

    .line 422
    .line 423
    iget-object v1, p0, Lw1/r1;->c:Lg1/f;

    .line 424
    .line 425
    iget-object v1, v1, Lg1/f;->a:Lg1/h;

    .line 426
    .line 427
    :cond_1a
    const v1, 0x8000

    .line 428
    .line 429
    .line 430
    and-int/2addr v1, v0

    .line 431
    const/4 v2, 0x0

    .line 432
    if-eqz v1, :cond_1c

    .line 433
    .line 434
    iget-object v1, p0, Lw1/r1;->c:Lg1/f;

    .line 435
    .line 436
    sget-object v3, Ld1/m0;->Companion:Ld1/l0;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v3, Lg1/c;->Companion:Lg1/b;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v1, v1, Lg1/f;->a:Lg1/h;

    .line 447
    .line 448
    invoke-interface {v1}, Lg1/h;->y()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_1b

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_1b
    invoke-interface {v1, v2}, Lg1/h;->A(I)V

    .line 456
    .line 457
    .line 458
    :cond_1c
    :goto_b
    iget-object v1, p0, Lw1/r1;->r:Ld1/c1;

    .line 459
    .line 460
    iget-object v3, p1, Ld1/q1;->q:Ld1/c1;

    .line 461
    .line 462
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_22

    .line 467
    .line 468
    iget-object v1, p1, Ld1/q1;->q:Ld1/c1;

    .line 469
    .line 470
    iput-object v1, p0, Lw1/r1;->r:Ld1/c1;

    .line 471
    .line 472
    if-nez v1, :cond_1d

    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_1d
    iget-object v5, p0, Lw1/r1;->c:Lg1/f;

    .line 477
    .line 478
    instance-of v2, v1, Ld1/a1;

    .line 479
    .line 480
    if-eqz v2, :cond_1e

    .line 481
    .line 482
    move-object v2, v1

    .line 483
    check-cast v2, Ld1/a1;

    .line 484
    .line 485
    iget-object v2, v2, Ld1/a1;->a:Lc1/g;

    .line 486
    .line 487
    iget v3, v2, Lc1/g;->a:F

    .line 488
    .line 489
    iget v6, v2, Lc1/g;->b:F

    .line 490
    .line 491
    invoke-static {v3, v6}, Lo7/a;->b(FF)J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    invoke-virtual {v2}, Lc1/g;->c()F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v2}, Lc1/g;->b()F

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-static {v3, v2}, La5/b0;->c(FF)J

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    const/4 v10, 0x0

    .line 508
    invoke-virtual/range {v5 .. v10}, Lg1/f;->g(JJF)V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_1e
    instance-of v2, v1, Ld1/z0;

    .line 513
    .line 514
    if-eqz v2, :cond_1f

    .line 515
    .line 516
    move-object v2, v1

    .line 517
    check-cast v2, Ld1/z0;

    .line 518
    .line 519
    iget-object v2, v2, Ld1/z0;->a:Ld1/h1;

    .line 520
    .line 521
    invoke-virtual {v5}, Lg1/f;->f()V

    .line 522
    .line 523
    .line 524
    iput-object v2, v5, Lg1/f;->l:Ld1/h1;

    .line 525
    .line 526
    invoke-virtual {v5}, Lg1/f;->a()V

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_1f
    instance-of v2, v1, Ld1/b1;

    .line 531
    .line 532
    if-eqz v2, :cond_21

    .line 533
    .line 534
    move-object v2, v1

    .line 535
    check-cast v2, Ld1/b1;

    .line 536
    .line 537
    iget-object v3, v2, Ld1/b1;->b:Ld1/l;

    .line 538
    .line 539
    if-eqz v3, :cond_20

    .line 540
    .line 541
    invoke-virtual {v5}, Lg1/f;->f()V

    .line 542
    .line 543
    .line 544
    iput-object v3, v5, Lg1/f;->l:Ld1/h1;

    .line 545
    .line 546
    invoke-virtual {v5}, Lg1/f;->a()V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_20
    iget-object v2, v2, Ld1/b1;->a:Lc1/i;

    .line 551
    .line 552
    iget v3, v2, Lc1/i;->a:F

    .line 553
    .line 554
    iget v6, v2, Lc1/i;->b:F

    .line 555
    .line 556
    invoke-static {v3, v6}, Lo7/a;->b(FF)J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    invoke-virtual {v2}, Lc1/i;->b()F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v2}, Lc1/i;->a()F

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-static {v3, v8}, La5/b0;->c(FF)J

    .line 569
    .line 570
    .line 571
    move-result-wide v8

    .line 572
    iget-wide v2, v2, Lc1/i;->h:J

    .line 573
    .line 574
    invoke-static {v2, v3}, Lc1/b;->b(J)F

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    invoke-virtual/range {v5 .. v10}, Lg1/f;->g(JJF)V

    .line 579
    .line 580
    .line 581
    :cond_21
    :goto_c
    instance-of v1, v1, Ld1/z0;

    .line 582
    .line 583
    if-eqz v1, :cond_23

    .line 584
    .line 585
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 586
    .line 587
    const/16 v2, 0x21

    .line 588
    .line 589
    if-ge v1, v2, :cond_23

    .line 590
    .line 591
    iget-object v1, p0, Lw1/r1;->g:Lm7/a;

    .line 592
    .line 593
    if-eqz v1, :cond_23

    .line 594
    .line 595
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_22
    move v4, v2

    .line 600
    :cond_23
    :goto_d
    iget p1, p1, Ld1/q1;->c:I

    .line 601
    .line 602
    iput p1, p0, Lw1/r1;->p:I

    .line 603
    .line 604
    if-nez v0, :cond_25

    .line 605
    .line 606
    if-eqz v4, :cond_24

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_24
    return-void

    .line 610
    :cond_25
    :goto_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 611
    .line 612
    const/16 v0, 0x1a

    .line 613
    .line 614
    iget-object v1, p0, Lw1/r1;->e:Lw1/b0;

    .line 615
    .line 616
    if-lt p1, v0, :cond_26

    .line 617
    .line 618
    sget-object p1, Lw1/o3;->a:Lw1/o3;

    .line 619
    .line 620
    invoke-virtual {p1, v1}, Lw1/o3;->a(Lw1/b0;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 625
    .line 626
    .line 627
    return-void
.end method

.method public final d(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/r1;->c:Lg1/f;

    .line 2
    .line 3
    iget-wide v1, v0, Lg1/f;->s:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lo2/m;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Lg1/f;->s:J

    .line 12
    .line 13
    iget-wide v1, v0, Lg1/f;->t:J

    .line 14
    .line 15
    iget-object v0, v0, Lg1/f;->a:Lg1/h;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v3, p1, v3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v4

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-interface {v0, v3, p1, v1, v2}, Lg1/h;->D(IIJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    iget-object v0, p0, Lw1/r1;->e:Lw1/b0;

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    sget-object p1, Lw1/o3;->a:Lw1/o3;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lw1/o3;->a(Lw1/b0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw1/r1;->f:Lm7/n;

    .line 3
    .line 4
    iput-object v0, p0, Lw1/r1;->g:Lm7/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw1/r1;->i:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lw1/r1;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Lw1/r1;->e:Lw1/b0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lw1/r1;->l:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lw1/b0;->s(Lv1/m1;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lw1/r1;->d:Ld1/q0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lw1/r1;->c:Lg1/f;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ld1/q0;->a(Lg1/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lw1/b0;->A(Lv1/m1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lw1/r1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lw1/r1;->q:J

    .line 6
    .line 7
    sget-object v2, Ld1/f2;->Companion:Ld1/e2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-wide v2, Ld1/f2;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ld1/f2;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lw1/r1;->c:Lg1/f;

    .line 28
    .line 29
    iget-wide v4, v0, Lg1/f;->t:J

    .line 30
    .line 31
    iget-wide v6, p0, Lw1/r1;->h:J

    .line 32
    .line 33
    invoke-static {v4, v5, v6, v7}, Lo2/q;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lw1/r1;->c:Lg1/f;

    .line 40
    .line 41
    iget-wide v4, p0, Lw1/r1;->q:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Ld1/f2;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-wide v5, p0, Lw1/r1;->h:J

    .line 48
    .line 49
    shr-long/2addr v5, v3

    .line 50
    long-to-int v5, v5

    .line 51
    int-to-float v5, v5

    .line 52
    mul-float/2addr v4, v5

    .line 53
    iget-wide v5, p0, Lw1/r1;->q:J

    .line 54
    .line 55
    invoke-static {v5, v6}, Ld1/f2;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-wide v6, p0, Lw1/r1;->h:J

    .line 60
    .line 61
    and-long/2addr v6, v1

    .line 62
    long-to-int v6, v6

    .line 63
    int-to-float v6, v6

    .line 64
    mul-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-wide v6, v0, Lg1/f;->u:J

    .line 70
    .line 71
    invoke-static {v6, v7, v4, v5}, Lc1/e;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    iput-wide v4, v0, Lg1/f;->u:J

    .line 78
    .line 79
    iget-object v0, v0, Lg1/f;->a:Lg1/h;

    .line 80
    .line 81
    invoke-interface {v0, v4, v5}, Lg1/h;->J(J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lw1/r1;->c:Lg1/f;

    .line 85
    .line 86
    iget-object v4, p0, Lw1/r1;->m:Lo2/c;

    .line 87
    .line 88
    iget-object v5, p0, Lw1/r1;->n:Lo2/r;

    .line 89
    .line 90
    iget-wide v6, p0, Lw1/r1;->h:J

    .line 91
    .line 92
    iget-wide v8, v0, Lg1/f;->t:J

    .line 93
    .line 94
    invoke-static {v8, v9, v6, v7}, Lo2/q;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    iput-wide v6, v0, Lg1/f;->t:J

    .line 101
    .line 102
    iget-wide v8, v0, Lg1/f;->s:J

    .line 103
    .line 104
    iget-object v10, v0, Lg1/f;->a:Lg1/h;

    .line 105
    .line 106
    shr-long v11, v8, v3

    .line 107
    .line 108
    long-to-int v3, v11

    .line 109
    and-long/2addr v1, v8

    .line 110
    long-to-int v1, v1

    .line 111
    invoke-interface {v10, v3, v1, v6, v7}, Lg1/h;->D(IIJ)V

    .line 112
    .line 113
    .line 114
    iget-wide v1, v0, Lg1/f;->i:J

    .line 115
    .line 116
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v1, v1, v6

    .line 122
    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v0, Lg1/f;->g:Z

    .line 127
    .line 128
    invoke-virtual {v0}, Lg1/f;->a()V

    .line 129
    .line 130
    .line 131
    :cond_1
    iput-object v4, v0, Lg1/f;->b:Lo2/c;

    .line 132
    .line 133
    iput-object v5, v0, Lg1/f;->c:Lo2/r;

    .line 134
    .line 135
    iget-object v1, p0, Lw1/r1;->v:Ls/i1;

    .line 136
    .line 137
    iput-object v1, v0, Lg1/f;->d:Lkotlin/jvm/internal/l;

    .line 138
    .line 139
    invoke-virtual {v0}, Lg1/f;->e()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lw1/r1;->l:Z

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lw1/r1;->l:Z

    .line 148
    .line 149
    iget-object v1, p0, Lw1/r1;->e:Lw1/b0;

    .line 150
    .line 151
    invoke-virtual {v1, p0, v0}, Lw1/b0;->s(Lv1/m1;Z)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public final f(Ld1/y;Lg1/f;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ld1/e;->a(Ld1/y;)Landroid/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    if-eqz v3, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0}, Lw1/r1;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lw1/r1;->c:Lg1/f;

    .line 22
    .line 23
    iget-object v2, v2, Lg1/f;->a:Lg1/h;

    .line 24
    .line 25
    invoke-interface {v2}, Lg1/h;->F()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    move v2, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iput-boolean v2, v0, Lw1/r1;->u:Z

    .line 39
    .line 40
    iget-object v2, v0, Lw1/r1;->o:Lf1/b;

    .line 41
    .line 42
    iget-object v11, v2, Lf1/b;->d:Lj5/m;

    .line 43
    .line 44
    invoke-virtual {v11, v1}, Lj5/m;->M(Ld1/y;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    iput-object v1, v11, Lj5/m;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v0, Lw1/r1;->c:Lg1/f;

    .line 52
    .line 53
    invoke-interface {v2}, Lf1/f;->B()Lj5/m;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Lj5/m;->p()Ld1/y;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v2}, Lf1/f;->B()Lj5/m;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lj5/m;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lg1/f;

    .line 68
    .line 69
    iget-object v12, v1, Lg1/f;->a:Lg1/h;

    .line 70
    .line 71
    iget-boolean v13, v1, Lg1/f;->r:Z

    .line 72
    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lg1/f;->a()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v12}, Lg1/h;->n()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_2

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v1}, Lg1/f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :catchall_0
    :cond_2
    invoke-interface {v12}, Lg1/h;->F()F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    cmpl-float v3, v13, v3

    .line 94
    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    move v3, v9

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    :goto_1
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v11}, Ld1/y;->t()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v11}, Ld1/e;->a(Ld1/y;)Landroid/graphics/Canvas;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    if-nez v19, :cond_8

    .line 114
    .line 115
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    iget-wide v14, v1, Lg1/f;->s:J

    .line 119
    .line 120
    const/high16 v16, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const-wide v17, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    shr-long v4, v14, v7

    .line 128
    .line 129
    long-to-int v4, v4

    .line 130
    int-to-float v4, v4

    .line 131
    and-long v5, v14, v17

    .line 132
    .line 133
    long-to-int v5, v5

    .line 134
    int-to-float v15, v5

    .line 135
    iget-wide v5, v1, Lg1/f;->t:J

    .line 136
    .line 137
    move-object/from16 p1, v11

    .line 138
    .line 139
    shr-long v10, v5, v7

    .line 140
    .line 141
    long-to-int v7, v10

    .line 142
    int-to-float v7, v7

    .line 143
    add-float/2addr v7, v4

    .line 144
    and-long v5, v5, v17

    .line 145
    .line 146
    long-to-int v5, v5

    .line 147
    int-to-float v5, v5

    .line 148
    add-float v17, v15, v5

    .line 149
    .line 150
    invoke-interface {v12}, Lg1/h;->a()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-interface {v12}, Lg1/h;->I()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    cmpg-float v10, v5, v16

    .line 159
    .line 160
    if-ltz v10, :cond_6

    .line 161
    .line 162
    sget-object v10, Ld1/q;->Companion:Ld1/p;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x3

    .line 168
    if-ne v6, v10, :cond_6

    .line 169
    .line 170
    invoke-interface {v12}, Lg1/h;->y()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    sget-object v11, Lg1/c;->Companion:Lg1/b;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    if-ne v10, v9, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    move v14, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    :goto_2
    iget-object v10, v1, Lg1/f;->o:Ld1/j;

    .line 188
    .line 189
    if-nez v10, :cond_7

    .line 190
    .line 191
    invoke-static {}, Ld1/o1;->f()Ld1/j;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iput-object v10, v1, Lg1/f;->o:Ld1/j;

    .line 196
    .line 197
    :cond_7
    invoke-virtual {v10, v5}, Ld1/j;->p(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v6}, Ld1/j;->q(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v8}, Ld1/j;->s(Ld1/g0;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v10, Ld1/j;->c:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v18, v5

    .line 209
    .line 210
    check-cast v18, Landroid/graphics/Paint;

    .line 211
    .line 212
    move v14, v4

    .line 213
    move/from16 v16, v7

    .line 214
    .line 215
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v12}, Lg1/h;->C()Landroid/graphics/Matrix;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-object/from16 p1, v11

    .line 230
    .line 231
    :goto_4
    if-nez v19, :cond_9

    .line 232
    .line 233
    iget-boolean v4, v1, Lg1/f;->v:Z

    .line 234
    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    move v4, v9

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const/4 v4, 0x0

    .line 240
    :goto_5
    if-eqz v4, :cond_d

    .line 241
    .line 242
    invoke-interface/range {p1 .. p1}, Ld1/y;->o()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lg1/f;->c()Ld1/c1;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v6, v5, Ld1/a1;

    .line 250
    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    check-cast v5, Ld1/a1;

    .line 254
    .line 255
    iget-object v5, v5, Ld1/a1;->a:Lc1/g;

    .line 256
    .line 257
    move-object/from16 v6, p1

    .line 258
    .line 259
    invoke-static {v6, v5}, Ld1/y;->g(Ld1/y;Lc1/g;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move-object/from16 v6, p1

    .line 264
    .line 265
    instance-of v7, v5, Ld1/b1;

    .line 266
    .line 267
    if-eqz v7, :cond_c

    .line 268
    .line 269
    iget-object v7, v1, Lg1/f;->m:Ld1/l;

    .line 270
    .line 271
    if-eqz v7, :cond_b

    .line 272
    .line 273
    iget-object v10, v7, Ld1/l;->a:Landroid/graphics/Path;

    .line 274
    .line 275
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iput-object v7, v1, Lg1/f;->m:Ld1/l;

    .line 284
    .line 285
    :goto_6
    check-cast v5, Ld1/b1;

    .line 286
    .line 287
    iget-object v5, v5, Ld1/b1;->a:Lc1/i;

    .line 288
    .line 289
    invoke-static {v7, v5}, Ld1/h1;->a(Ld1/h1;Lc1/i;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v7}, Ld1/y;->p(Ld1/y;Ld1/h1;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    instance-of v7, v5, Ld1/z0;

    .line 297
    .line 298
    if-eqz v7, :cond_e

    .line 299
    .line 300
    check-cast v5, Ld1/z0;

    .line 301
    .line 302
    iget-object v5, v5, Ld1/z0;->a:Ld1/h1;

    .line 303
    .line 304
    invoke-static {v6, v5}, Ld1/y;->p(Ld1/y;Ld1/h1;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    move-object/from16 v6, p1

    .line 309
    .line 310
    :cond_e
    :goto_7
    if-eqz v2, :cond_14

    .line 311
    .line 312
    iget-object v2, v2, Lg1/f;->q:Lg1/a;

    .line 313
    .line 314
    iget-boolean v5, v2, Lg1/a;->a:Z

    .line 315
    .line 316
    if-eqz v5, :cond_13

    .line 317
    .line 318
    iget-object v5, v2, Lg1/a;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Ln/b0;

    .line 321
    .line 322
    if-eqz v5, :cond_f

    .line 323
    .line 324
    invoke-virtual {v5, v1}, Ln/b0;->a(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    iget-object v5, v2, Lg1/a;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Lg1/f;

    .line 331
    .line 332
    if-eqz v5, :cond_10

    .line 333
    .line 334
    sget v5, Ln/f0;->a:I

    .line 335
    .line 336
    new-instance v5, Ln/b0;

    .line 337
    .line 338
    invoke-direct {v5}, Ln/b0;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v7, v2, Lg1/a;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, Lg1/f;

    .line 344
    .line 345
    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v7}, Ln/b0;->a(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v1}, Ln/b0;->a(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iput-object v5, v2, Lg1/a;->d:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v8, v2, Lg1/a;->b:Ljava/lang/Object;

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    iput-object v1, v2, Lg1/a;->b:Ljava/lang/Object;

    .line 360
    .line 361
    :goto_8
    iget-object v5, v2, Lg1/a;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Ln/b0;

    .line 364
    .line 365
    if-eqz v5, :cond_11

    .line 366
    .line 367
    invoke-virtual {v5, v1}, Ln/b0;->j(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    xor-int/lit8 v10, v2, 0x1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_11
    iget-object v5, v2, Lg1/a;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Lg1/f;

    .line 377
    .line 378
    if-eq v5, v1, :cond_12

    .line 379
    .line 380
    move v10, v9

    .line 381
    goto :goto_9

    .line 382
    :cond_12
    iput-object v8, v2, Lg1/a;->c:Ljava/lang/Object;

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    :goto_9
    if-eqz v10, :cond_14

    .line 386
    .line 387
    iget v2, v1, Lg1/f;->p:I

    .line 388
    .line 389
    add-int/2addr v2, v9

    .line 390
    iput v2, v1, Lg1/f;->p:I

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    const-string v2, "Only add dependencies during a tracking"

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_14
    :goto_a
    invoke-interface {v12, v6}, Lg1/h;->L(Ld1/y;)V

    .line 402
    .line 403
    .line 404
    if-eqz v4, :cond_15

    .line 405
    .line 406
    invoke-interface {v6}, Ld1/y;->n()V

    .line 407
    .line 408
    .line 409
    :cond_15
    if-eqz v3, :cond_16

    .line 410
    .line 411
    invoke-interface {v6}, Ld1/y;->r()V

    .line 412
    .line 413
    .line 414
    :cond_16
    if-nez v19, :cond_17

    .line 415
    .line 416
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 417
    .line 418
    .line 419
    :cond_17
    :goto_b
    return-void

    .line 420
    :cond_18
    const/high16 v16, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const-wide v17, 0xffffffffL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Lw1/r1;->c:Lg1/f;

    .line 428
    .line 429
    iget-wide v4, v3, Lg1/f;->s:J

    .line 430
    .line 431
    shr-long v9, v4, v7

    .line 432
    .line 433
    long-to-int v6, v9

    .line 434
    int-to-float v6, v6

    .line 435
    and-long v4, v4, v17

    .line 436
    .line 437
    long-to-int v4, v4

    .line 438
    int-to-float v4, v4

    .line 439
    iget-wide v9, v0, Lw1/r1;->h:J

    .line 440
    .line 441
    shr-long v11, v9, v7

    .line 442
    .line 443
    long-to-int v5, v11

    .line 444
    int-to-float v5, v5

    .line 445
    add-float/2addr v5, v6

    .line 446
    and-long v9, v9, v17

    .line 447
    .line 448
    long-to-int v7, v9

    .line 449
    int-to-float v7, v7

    .line 450
    add-float/2addr v7, v4

    .line 451
    iget-object v3, v3, Lg1/f;->a:Lg1/h;

    .line 452
    .line 453
    invoke-interface {v3}, Lg1/h;->a()F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    cmpg-float v3, v3, v16

    .line 458
    .line 459
    if-gez v3, :cond_1a

    .line 460
    .line 461
    iget-object v3, v0, Lw1/r1;->t:Ld1/j;

    .line 462
    .line 463
    if-nez v3, :cond_19

    .line 464
    .line 465
    invoke-static {}, Ld1/o1;->f()Ld1/j;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iput-object v3, v0, Lw1/r1;->t:Ld1/j;

    .line 470
    .line 471
    :cond_19
    iget-object v9, v0, Lw1/r1;->c:Lg1/f;

    .line 472
    .line 473
    iget-object v9, v9, Lg1/f;->a:Lg1/h;

    .line 474
    .line 475
    invoke-interface {v9}, Lg1/h;->a()F

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-virtual {v3, v9}, Ld1/j;->p(F)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v3, Ld1/j;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Landroid/graphics/Paint;

    .line 485
    .line 486
    move/from16 v20, v7

    .line 487
    .line 488
    move-object v7, v3

    .line 489
    move v3, v6

    .line 490
    move/from16 v6, v20

    .line 491
    .line 492
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_1a
    move v3, v6

    .line 497
    invoke-interface {v1}, Ld1/y;->o()V

    .line 498
    .line 499
    .line 500
    :goto_c
    invoke-interface {v1, v3, v4}, Ld1/y;->m(FF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lw1/r1;->j()[F

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v1, v2}, Ld1/y;->s([F)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lw1/r1;->c:Lg1/f;

    .line 511
    .line 512
    iget-boolean v3, v2, Lg1/f;->v:Z

    .line 513
    .line 514
    if-eqz v3, :cond_1e

    .line 515
    .line 516
    if-eqz v3, :cond_1e

    .line 517
    .line 518
    invoke-virtual {v2}, Lg1/f;->c()Ld1/c1;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    instance-of v3, v2, Ld1/a1;

    .line 523
    .line 524
    if-eqz v3, :cond_1b

    .line 525
    .line 526
    check-cast v2, Ld1/a1;

    .line 527
    .line 528
    iget-object v2, v2, Ld1/a1;->a:Lc1/g;

    .line 529
    .line 530
    invoke-static {v1, v2}, Ld1/y;->g(Ld1/y;Lc1/g;)V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_1b
    instance-of v3, v2, Ld1/b1;

    .line 535
    .line 536
    if-eqz v3, :cond_1d

    .line 537
    .line 538
    iget-object v3, v0, Lw1/r1;->s:Ld1/l;

    .line 539
    .line 540
    if-nez v3, :cond_1c

    .line 541
    .line 542
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iput-object v3, v0, Lw1/r1;->s:Ld1/l;

    .line 547
    .line 548
    :cond_1c
    invoke-virtual {v3}, Ld1/l;->i()V

    .line 549
    .line 550
    .line 551
    check-cast v2, Ld1/b1;

    .line 552
    .line 553
    iget-object v2, v2, Ld1/b1;->a:Lc1/i;

    .line 554
    .line 555
    invoke-static {v3, v2}, Ld1/h1;->a(Ld1/h1;Lc1/i;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v3}, Ld1/y;->p(Ld1/y;Ld1/h1;)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_1d
    instance-of v3, v2, Ld1/z0;

    .line 563
    .line 564
    if-eqz v3, :cond_1e

    .line 565
    .line 566
    check-cast v2, Ld1/z0;

    .line 567
    .line 568
    iget-object v2, v2, Ld1/z0;->a:Ld1/h1;

    .line 569
    .line 570
    invoke-static {v1, v2}, Ld1/y;->p(Ld1/y;Ld1/h1;)V

    .line 571
    .line 572
    .line 573
    :cond_1e
    :goto_d
    iget-object v2, v0, Lw1/r1;->f:Lm7/n;

    .line 574
    .line 575
    if-eqz v2, :cond_1f

    .line 576
    .line 577
    invoke-interface {v2, v1, v8}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_1f
    invoke-interface {v1}, Ld1/y;->n()V

    .line 581
    .line 582
    .line 583
    return-void
.end method

.method public final g(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lw1/r1;->c:Lg1/f;

    .line 10
    .line 11
    iget-boolean v1, p2, Lg1/f;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lg1/f;->c()Ld1/c1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, v0, p1}, Lw1/t0;->q(Ld1/c1;FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final h(Lc1/c;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/r1;->j()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lw1/r1;->k:[F

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ld1/y0;->a()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw1/r1;->k:[F

    .line 16
    .line 17
    :cond_0
    invoke-static {p2, v0}, Lw1/t0;->o([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput p2, p1, Lc1/c;->a:F

    .line 29
    .line 30
    iput p2, p1, Lc1/c;->b:F

    .line 31
    .line 32
    iput p2, p1, Lc1/c;->c:F

    .line 33
    .line 34
    iput p2, p1, Lc1/c;->d:F

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {v0, p1}, Ld1/y0;->c([FLc1/c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0}, Lw1/r1;->j()[F

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Ld1/y0;->c([FLc1/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Lm7/a;Lm7/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/r1;->d:Ld1/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lw1/r1;->c:Lg1/f;

    .line 6
    .line 7
    iget-boolean v1, v1, Lg1/f;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ld1/q0;->b()Lg1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw1/r1;->c:Lg1/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lw1/r1;->i:Z

    .line 19
    .line 20
    iput-object p2, p0, Lw1/r1;->f:Lm7/n;

    .line 21
    .line 22
    iput-object p1, p0, Lw1/r1;->g:Lm7/a;

    .line 23
    .line 24
    sget-object p1, Ld1/f2;->Companion:Ld1/e2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-wide p1, Ld1/f2;->b:J

    .line 30
    .line 31
    iput-wide p1, p0, Lw1/r1;->q:J

    .line 32
    .line 33
    iput-boolean v0, p0, Lw1/r1;->u:Z

    .line 34
    .line 35
    const p1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p1}, Ls7/i0;->d(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lw1/r1;->h:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lw1/r1;->r:Ld1/c1;

    .line 46
    .line 47
    iput v0, p0, Lw1/r1;->p:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "layer should have been released before reuse"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw1/r1;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/r1;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw1/r1;->e:Lw1/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lw1/r1;->l:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lw1/r1;->l:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lw1/b0;->s(Lv1/m1;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j()[F
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/r1;->c:Lg1/f;

    .line 4
    .line 5
    iget-wide v2, v1, Lg1/f;->u:J

    .line 6
    .line 7
    iget-object v4, v1, Lg1/f;->a:Lg1/h;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lo7/a;->F(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v1, v0, Lw1/r1;->h:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ls7/i0;->W(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, La5/b0;->z(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v1, v1, Lg1/f;->u:J

    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, Lw1/r1;->j:[F

    .line 29
    .line 30
    invoke-static {v3}, Ld1/y0;->d([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ld1/y0;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    neg-float v6, v6

    .line 42
    invoke-static {v1, v2}, Lc1/e;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    neg-float v7, v7

    .line 47
    invoke-static {v5, v6, v7}, Ld1/y0;->h([FFF)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v5}, Ld1/y0;->g([F[F)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ld1/y0;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4}, Lg1/h;->w()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v4}, Lg1/h;->q()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v5, v6, v7}, Ld1/y0;->h([FFF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lg1/h;->z()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    float-to-double v6, v6

    .line 73
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v6, v8

    .line 79
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v6, v10

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    double-to-float v12, v12

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    double-to-float v6, v6

    .line 95
    const/4 v7, 0x1

    .line 96
    aget v13, v5, v7

    .line 97
    .line 98
    const/4 v14, 0x2

    .line 99
    aget v15, v5, v14

    .line 100
    .line 101
    mul-float v16, v13, v12

    .line 102
    .line 103
    mul-float v17, v15, v6

    .line 104
    .line 105
    sub-float v16, v16, v17

    .line 106
    .line 107
    mul-float/2addr v13, v6

    .line 108
    mul-float/2addr v15, v12

    .line 109
    add-float/2addr v15, v13

    .line 110
    const/4 v13, 0x5

    .line 111
    aget v17, v5, v13

    .line 112
    .line 113
    const/16 v18, 0x6

    .line 114
    .line 115
    aget v19, v5, v18

    .line 116
    .line 117
    mul-float v20, v17, v12

    .line 118
    .line 119
    mul-float v21, v19, v6

    .line 120
    .line 121
    sub-float v20, v20, v21

    .line 122
    .line 123
    mul-float v17, v17, v6

    .line 124
    .line 125
    mul-float v19, v19, v12

    .line 126
    .line 127
    add-float v19, v19, v17

    .line 128
    .line 129
    const/16 v17, 0x9

    .line 130
    .line 131
    aget v21, v5, v17

    .line 132
    .line 133
    const/16 v22, 0xa

    .line 134
    .line 135
    aget v23, v5, v22

    .line 136
    .line 137
    mul-float v24, v21, v12

    .line 138
    .line 139
    mul-float v25, v23, v6

    .line 140
    .line 141
    sub-float v24, v24, v25

    .line 142
    .line 143
    mul-float v21, v21, v6

    .line 144
    .line 145
    mul-float v23, v23, v12

    .line 146
    .line 147
    add-float v23, v23, v21

    .line 148
    .line 149
    const/16 v21, 0xd

    .line 150
    .line 151
    aget v25, v5, v21

    .line 152
    .line 153
    const/16 v26, 0xe

    .line 154
    .line 155
    aget v27, v5, v26

    .line 156
    .line 157
    mul-float v28, v25, v12

    .line 158
    .line 159
    mul-float v29, v27, v6

    .line 160
    .line 161
    sub-float v28, v28, v29

    .line 162
    .line 163
    mul-float v25, v25, v6

    .line 164
    .line 165
    mul-float v27, v27, v12

    .line 166
    .line 167
    add-float v27, v27, v25

    .line 168
    .line 169
    aput v16, v5, v7

    .line 170
    .line 171
    aput v15, v5, v14

    .line 172
    .line 173
    aput v20, v5, v13

    .line 174
    .line 175
    aput v19, v5, v18

    .line 176
    .line 177
    aput v24, v5, v17

    .line 178
    .line 179
    aput v23, v5, v22

    .line 180
    .line 181
    aput v28, v5, v21

    .line 182
    .line 183
    aput v27, v5, v26

    .line 184
    .line 185
    invoke-interface {v4}, Lg1/h;->E()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    float-to-double v6, v6

    .line 190
    mul-double/2addr v6, v8

    .line 191
    div-double/2addr v6, v10

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    double-to-float v8, v8

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    double-to-float v6, v6

    .line 202
    const/4 v7, 0x0

    .line 203
    aget v9, v5, v7

    .line 204
    .line 205
    aget v10, v5, v14

    .line 206
    .line 207
    mul-float v11, v9, v8

    .line 208
    .line 209
    mul-float v12, v10, v6

    .line 210
    .line 211
    add-float/2addr v12, v11

    .line 212
    neg-float v9, v9

    .line 213
    mul-float/2addr v9, v6

    .line 214
    mul-float/2addr v10, v8

    .line 215
    add-float/2addr v10, v9

    .line 216
    const/4 v9, 0x4

    .line 217
    aget v11, v5, v9

    .line 218
    .line 219
    aget v13, v5, v18

    .line 220
    .line 221
    mul-float v15, v11, v8

    .line 222
    .line 223
    mul-float v16, v13, v6

    .line 224
    .line 225
    add-float v16, v16, v15

    .line 226
    .line 227
    neg-float v11, v11

    .line 228
    mul-float/2addr v11, v6

    .line 229
    mul-float/2addr v13, v8

    .line 230
    add-float/2addr v13, v11

    .line 231
    const/16 v11, 0x8

    .line 232
    .line 233
    aget v15, v5, v11

    .line 234
    .line 235
    aget v17, v5, v22

    .line 236
    .line 237
    mul-float v19, v15, v8

    .line 238
    .line 239
    mul-float v20, v17, v6

    .line 240
    .line 241
    add-float v20, v20, v19

    .line 242
    .line 243
    neg-float v15, v15

    .line 244
    mul-float/2addr v15, v6

    .line 245
    mul-float v17, v17, v8

    .line 246
    .line 247
    add-float v17, v17, v15

    .line 248
    .line 249
    const/16 v15, 0xc

    .line 250
    .line 251
    move/from16 v19, v7

    .line 252
    .line 253
    aget v7, v5, v15

    .line 254
    .line 255
    aget v21, v5, v26

    .line 256
    .line 257
    mul-float v23, v7, v8

    .line 258
    .line 259
    mul-float v24, v21, v6

    .line 260
    .line 261
    add-float v24, v24, v23

    .line 262
    .line 263
    neg-float v7, v7

    .line 264
    mul-float/2addr v7, v6

    .line 265
    mul-float v21, v21, v8

    .line 266
    .line 267
    add-float v21, v21, v7

    .line 268
    .line 269
    aput v12, v5, v19

    .line 270
    .line 271
    aput v10, v5, v14

    .line 272
    .line 273
    aput v16, v5, v9

    .line 274
    .line 275
    aput v13, v5, v18

    .line 276
    .line 277
    aput v20, v5, v11

    .line 278
    .line 279
    aput v17, v5, v22

    .line 280
    .line 281
    aput v24, v5, v15

    .line 282
    .line 283
    aput v21, v5, v26

    .line 284
    .line 285
    invoke-interface {v4}, Lg1/h;->H()F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-static {v5, v6}, Ld1/y0;->e([FF)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Lg1/h;->o()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-interface {v4}, Lg1/h;->G()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v5, v6, v4}, Ld1/y0;->f([FFF)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v5}, Ld1/y0;->g([F[F)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ld1/y0;->a()[F

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v1, v2}, Lc1/e;->e(J)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v4, v5, v1}, Ld1/y0;->h([FFF)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4}, Ld1/y0;->g([F[F)V

    .line 322
    .line 323
    .line 324
    return-object v3
.end method
