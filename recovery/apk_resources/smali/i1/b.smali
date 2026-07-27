.class public abstract Li1/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field private alpha:F

.field private colorFilter:Ld1/g0;

.field private final drawLambda:Lm7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/k;"
        }
    .end annotation
.end field

.field private layerPaint:Ld1/d1;

.field private layoutDirection:Lo2/r;

.field private useLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Li1/b;->alpha:F

    .line 7
    .line 8
    sget-object v0, Lo2/r;->c:Lo2/r;

    .line 9
    .line 10
    iput-object v0, p0, Li1/b;->layoutDirection:Lo2/r;

    .line 11
    .line 12
    new-instance v0, La1/k;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li1/b;->drawLambda:Lm7/k;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic draw-x_KDEd0$default(Li1/b;Lf1/f;JFLd1/g0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    move v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Li1/b;->draw-x_KDEd0(Lf1/f;JFLd1/g0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public applyColorFilter(Ld1/g0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public applyLayoutDirection(Lo2/r;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final draw-x_KDEd0(Lf1/f;JFLd1/g0;)V
    .locals 4

    .line 1
    iget v0, p0, Li1/b;->alpha:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Li1/b;->applyAlpha(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p4, v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Li1/b;->layerPaint:Ld1/d1;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast v0, Ld1/j;

    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ld1/j;->p(F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean v2, p0, Li1/b;->useLayer:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Li1/b;->layerPaint:Ld1/d1;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Ld1/o1;->f()Ld1/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Li1/b;->layerPaint:Ld1/d1;

    .line 44
    .line 45
    :cond_3
    check-cast v0, Ld1/j;

    .line 46
    .line 47
    invoke-virtual {v0, p4}, Ld1/j;->p(F)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Li1/b;->useLayer:Z

    .line 51
    .line 52
    :cond_4
    :goto_1
    iput p4, p0, Li1/b;->alpha:F

    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Li1/b;->colorFilter:Ld1/g0;

    .line 55
    .line 56
    invoke-static {v0, p5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0, p5}, Li1/b;->applyColorFilter(Ld1/g0;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    if-nez p5, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Li1/b;->layerPaint:Ld1/d1;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    check-cast v0, Ld1/j;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ld1/j;->s(Ld1/g0;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iput-boolean v2, p0, Li1/b;->useLayer:Z

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    iget-object v0, p0, Li1/b;->layerPaint:Ld1/d1;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-static {}, Ld1/o1;->f()Ld1/j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Li1/b;->layerPaint:Ld1/d1;

    .line 93
    .line 94
    :cond_7
    check-cast v0, Ld1/j;

    .line 95
    .line 96
    invoke-virtual {v0, p5}, Ld1/j;->s(Ld1/g0;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Li1/b;->useLayer:Z

    .line 100
    .line 101
    :cond_8
    :goto_4
    iput-object p5, p0, Li1/b;->colorFilter:Ld1/g0;

    .line 102
    .line 103
    :cond_9
    invoke-interface {p1}, Lf1/f;->getLayoutDirection()Lo2/r;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    iget-object v0, p0, Li1/b;->layoutDirection:Lo2/r;

    .line 108
    .line 109
    if-eq v0, p5, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0, p5}, Li1/b;->applyLayoutDirection(Lo2/r;)Z

    .line 112
    .line 113
    .line 114
    iput-object p5, p0, Li1/b;->layoutDirection:Lo2/r;

    .line 115
    .line 116
    :cond_a
    invoke-interface {p1}, Lf1/f;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Lc1/k;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    invoke-static {p2, p3}, Lc1/k;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-float/2addr p5, v0

    .line 129
    invoke-interface {p1}, Lf1/f;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Lc1/k;->b(J)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p2, p3}, Lc1/k;->b(J)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sub-float/2addr v0, v1

    .line 142
    invoke-interface {p1}, Lf1/f;->B()Lj5/m;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lj5/m;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, La1/g;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v2, v2, p5, v0}, La1/g;->w(FFFF)V

    .line 152
    .line 153
    .line 154
    cmpl-float p4, p4, v2

    .line 155
    .line 156
    const/high16 v1, -0x80000000

    .line 157
    .line 158
    if-lez p4, :cond_d

    .line 159
    .line 160
    :try_start_0
    invoke-static {p2, p3}, Lc1/k;->d(J)F

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    cmpl-float p4, p4, v2

    .line 165
    .line 166
    if-lez p4, :cond_d

    .line 167
    .line 168
    invoke-static {p2, p3}, Lc1/k;->b(J)F

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    cmpl-float p4, p4, v2

    .line 173
    .line 174
    if-lez p4, :cond_d

    .line 175
    .line 176
    iget-boolean p4, p0, Li1/b;->useLayer:Z

    .line 177
    .line 178
    if-eqz p4, :cond_c

    .line 179
    .line 180
    sget-object p4, Lc1/e;->Companion:Lc1/d;

    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p3}, Lc1/k;->d(J)F

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    invoke-static {p2, p3}, Lc1/k;->b(J)F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p4, p2}, La5/b0;->c(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    const-wide/16 v2, 0x0

    .line 198
    .line 199
    invoke-static {v2, v3, p2, p3}, Ls7/i0;->e(JJ)Lc1/g;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p1}, Lf1/f;->B()Lj5/m;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3}, Lj5/m;->p()Ld1/y;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iget-object p4, p0, Li1/b;->layerPaint:Ld1/d1;

    .line 212
    .line 213
    if-nez p4, :cond_b

    .line 214
    .line 215
    invoke-static {}, Ld1/o1;->f()Ld1/j;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    iput-object p4, p0, Li1/b;->layerPaint:Ld1/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p4}, Ld1/y;->f(Lc1/g;Ld1/d1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Li1/b;->onDraw(Lf1/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    :try_start_2
    invoke-interface {p3}, Ld1/y;->n()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catchall_0
    move-exception p2

    .line 232
    goto :goto_5

    .line 233
    :catchall_1
    move-exception p2

    .line 234
    invoke-interface {p3}, Ld1/y;->n()V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :cond_c
    invoke-virtual {p0, p1}, Li1/b;->onDraw(Lf1/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_5
    invoke-interface {p1}, Lf1/f;->B()Lj5/m;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lj5/m;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, La1/g;

    .line 249
    .line 250
    neg-float p3, p5

    .line 251
    neg-float p4, v0

    .line 252
    invoke-virtual {p1, v1, v1, p3, p4}, La1/g;->w(FFFF)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :cond_d
    :goto_6
    invoke-interface {p1}, Lf1/f;->B()Lj5/m;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lj5/m;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, La1/g;

    .line 263
    .line 264
    neg-float p2, p5

    .line 265
    neg-float p3, v0

    .line 266
    invoke-virtual {p1, v1, v1, p2, p3}, La1/g;->w(FFFF)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method public abstract onDraw(Lf1/f;)V
.end method
