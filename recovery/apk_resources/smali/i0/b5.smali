.class public final Li0/b5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Li0/p5;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Li0/p5;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b5;->c:Li0/p5;

    .line 2
    .line 3
    iput-wide p2, p0, Li0/b5;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Li0/b5;->e:J

    .line 6
    .line 7
    iput-wide p6, p0, Li0/b5;->f:J

    .line 8
    .line 9
    iput-wide p8, p0, Li0/b5;->g:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1/f;

    .line 6
    .line 7
    iget-object v2, v0, Li0/b5;->c:Li0/p5;

    .line 8
    .line 9
    iget-object v12, v2, Li0/p5;->e:[F

    .line 10
    .line 11
    invoke-virtual {v2}, Li0/p5;->c()F

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    invoke-interface {v1}, Lf1/f;->getLayoutDirection()Lo2/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lo2/r;->d:Lo2/r;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v14

    .line 27
    :goto_0
    invoke-interface {v1}, Lf1/f;->R()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lc1/e;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-static {v15, v3}, Lo7/a;->b(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1}, Lf1/f;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Lc1/k;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v1}, Lf1/f;->R()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Lc1/e;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v5, v6}, Lo7/a;->b(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    move-wide v8, v5

    .line 61
    move-wide v6, v3

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    move-wide v4, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-wide v4, v6

    .line 67
    :goto_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-wide v6, v8

    .line 71
    :goto_2
    sget v2, Li0/o5;->d:F

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lo2/c;->u(F)F

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    sget v2, Li0/o5;->e:F

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lo2/c;->u(F)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sget-object v2, Ld1/y1;->Companion:Ld1/x1;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x1e0

    .line 90
    .line 91
    iget-wide v2, v0, Li0/b5;->d:J

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    invoke-static/range {v1 .. v11}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 95
    .line 96
    .line 97
    move-wide/from16 v17, v4

    .line 98
    .line 99
    move-wide/from16 v19, v6

    .line 100
    .line 101
    invoke-static/range {v17 .. v18}, Lc1/e;->d(J)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static/range {v19 .. v20}, Lc1/e;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static/range {v17 .. v18}, Lc1/e;->d(J)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-float/2addr v3, v4

    .line 114
    mul-float/2addr v3, v13

    .line 115
    add-float/2addr v3, v2

    .line 116
    invoke-interface {v1}, Lf1/f;->R()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Lc1/e;->e(J)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v3, v2}, Lo7/a;->b(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-static/range {v17 .. v18}, Lc1/e;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static/range {v19 .. v20}, Lc1/e;->d(J)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static/range {v17 .. v18}, Lc1/e;->d(J)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-float/2addr v3, v4

    .line 141
    mul-float/2addr v3, v15

    .line 142
    add-float/2addr v3, v2

    .line 143
    invoke-interface {v1}, Lf1/f;->R()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v4, v5}, Lc1/e;->e(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v3, v2}, Lo7/a;->b(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iget-wide v2, v0, Li0/b5;->e:J

    .line 156
    .line 157
    invoke-static/range {v1 .. v11}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 158
    .line 159
    .line 160
    array-length v9, v12

    .line 161
    :goto_3
    if-ge v14, v9, :cond_5

    .line 162
    .line 163
    aget v2, v12, v14

    .line 164
    .line 165
    cmpl-float v3, v2, v13

    .line 166
    .line 167
    if-gtz v3, :cond_4

    .line 168
    .line 169
    cmpg-float v3, v2, v15

    .line 170
    .line 171
    if-gez v3, :cond_3

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    iget-wide v3, v0, Li0/b5;->g:J

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    :goto_4
    iget-wide v3, v0, Li0/b5;->f:J

    .line 178
    .line 179
    :goto_5
    const/16 v5, 0x20

    .line 180
    .line 181
    shr-long v6, v17, v5

    .line 182
    .line 183
    long-to-int v6, v6

    .line 184
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    shr-long v7, v19, v5

    .line 189
    .line 190
    long-to-int v7, v7

    .line 191
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v6, v7, v2}, Lj5/f;->G(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const-wide v7, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long v10, v17, v7

    .line 205
    .line 206
    long-to-int v10, v10

    .line 207
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    move/from16 p1, v5

    .line 212
    .line 213
    move v11, v6

    .line 214
    and-long v5, v19, v7

    .line 215
    .line 216
    long-to-int v5, v5

    .line 217
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v10, v5, v2}, Lj5/f;->G(FFF)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    int-to-long v5, v5

    .line 230
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-long v10, v2

    .line 235
    shl-long v5, v5, p1

    .line 236
    .line 237
    and-long/2addr v7, v10

    .line 238
    or-long/2addr v5, v7

    .line 239
    invoke-static {v5, v6}, Lc1/e;->d(J)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-interface {v1}, Lf1/f;->R()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-static {v5, v6}, Lc1/e;->e(J)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v2, v5}, Lo7/a;->b(FF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    const/high16 v2, 0x40000000    # 2.0f

    .line 256
    .line 257
    div-float v2, v16, v2

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v8, 0x78

    .line 261
    .line 262
    move-wide/from16 v21, v3

    .line 263
    .line 264
    move v4, v2

    .line 265
    move-wide/from16 v2, v21

    .line 266
    .line 267
    invoke-static/range {v1 .. v8}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 274
    .line 275
    return-object v1
.end method
