.class public final Ld0/i;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/x;
.implements Lv1/o;
.implements Lv1/v1;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ld2/k0;

.field public e:Lh2/e;

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/util/Map;

.field public k:Ld0/f;

.field public l:Ld0/h;

.field public m:Ld0/g;


# direct methods
.method public static final r0(Ld0/i;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv1/g0;->C()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lv1/g0;->B()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lv1/f;->m(Lv1/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Lv1/i0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ld0/i;->t0(Lo2/c;)Ld0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ld0/f;->j:Ld2/a;

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object p1, p1, Lv1/i0;->c:Lf1/b;

    .line 18
    .line 19
    iget-object p1, p1, Lf1/b;->d:Lj5/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj5/m;->p()Ld1/y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean p1, v0, Ld0/f;->k:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-wide v3, v0, Ld0/f;->l:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long v5, v3, v0

    .line 34
    .line 35
    long-to-int v0, v5

    .line 36
    int-to-float v5, v0

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v6

    .line 43
    long-to-int v0, v3

    .line 44
    int-to-float v6, v0

    .line 45
    invoke-interface {v2}, Ld1/y;->o()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ld1/c0;->Companion:Ld1/b0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface/range {v2 .. v7}, Ld1/y;->l(FFFFI)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld0/i;->d:Ld2/k0;

    .line 60
    .line 61
    iget-object v0, v0, Ld2/k0;->a:Ld2/c0;

    .line 62
    .line 63
    iget-object v0, v0, Ld2/c0;->m:Ln2/x;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Ln2/x;->Companion:Ln2/w;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Ln2/x;->b:Ln2/x;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v3, p0, Ld0/i;->d:Ld2/k0;

    .line 79
    .line 80
    iget-object v3, v3, Ld2/k0;->a:Ld2/c0;

    .line 81
    .line 82
    iget-object v3, v3, Ld2/c0;->n:Ld1/t1;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Ld1/t1;->Companion:Ld1/s1;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, Ld1/t1;->d:Ld1/t1;

    .line 92
    .line 93
    :cond_3
    iget-object v4, p0, Ld0/i;->d:Ld2/k0;

    .line 94
    .line 95
    iget-object v4, v4, Ld2/k0;->a:Ld2/c0;

    .line 96
    .line 97
    iget-object v5, v4, Ld2/c0;->o:Lf1/d;

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    sget-object v5, Lf1/h;->b:Lf1/h;

    .line 102
    .line 103
    :cond_4
    iget-object v4, v4, Ld2/c0;->a:Ln2/d0;

    .line 104
    .line 105
    invoke-interface {v4}, Ln2/d0;->c()Ld1/w;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v6, p0, Ld0/i;->d:Ld2/k0;

    .line 112
    .line 113
    iget-object v6, v6, Ld2/k0;->a:Ld2/c0;

    .line 114
    .line 115
    iget-object v6, v6, Ld2/c0;->a:Ln2/d0;

    .line 116
    .line 117
    invoke-interface {v6}, Ln2/d0;->a()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sget-object v7, Lf1/f;->Companion:Lf1/e;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v7, v1, Ld2/a;->a:Lk2/d;

    .line 127
    .line 128
    iget-object v7, v7, Lk2/d;->i:Lk2/f;

    .line 129
    .line 130
    iget v8, v7, Lk2/f;->c:I

    .line 131
    .line 132
    invoke-virtual {v1}, Ld2/a;->c()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v1}, Ld2/a;->b()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v9, v10}, La5/b0;->c(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-virtual {v7, v4, v9, v10, v6}, Lk2/f;->c(Ld1/w;JF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Lk2/f;->f(Ld1/t1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Lk2/f;->g(Ln2/x;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5}, Lk2/f;->e(Lf1/d;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-virtual {v7, v0}, Lk2/f;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ld2/a;->d(Ld1/y;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8}, Lk2/f;->b(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    sget-object v4, Ld1/e0;->Companion:Ld1/d0;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-wide v6, Ld1/e0;->n:J

    .line 173
    .line 174
    const-wide/16 v8, 0x10

    .line 175
    .line 176
    cmp-long v4, v6, v8

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    iget-object v4, p0, Ld0/i;->d:Ld2/k0;

    .line 182
    .line 183
    invoke-virtual {v4}, Ld2/k0;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    cmp-long v4, v6, v8

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    iget-object v4, p0, Ld0/i;->d:Ld2/k0;

    .line 192
    .line 193
    invoke-virtual {v4}, Ld2/k0;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    sget-wide v6, Ld1/e0;->b:J

    .line 199
    .line 200
    :goto_1
    sget-object v4, Lf1/f;->Companion:Lf1/e;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, Ld2/a;->a:Lk2/d;

    .line 206
    .line 207
    iget-object v4, v4, Lk2/d;->i:Lk2/f;

    .line 208
    .line 209
    iget v8, v4, Lk2/f;->c:I

    .line 210
    .line 211
    invoke-virtual {v4, v6, v7}, Lk2/f;->d(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lk2/f;->f(Ld1/t1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Lk2/f;->g(Ln2/x;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lk2/f;->e(Lf1/d;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-virtual {v4, v0}, Lk2/f;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ld2/a;->d(Ld1/y;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v8}, Lk2/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_2
    if-eqz p1, :cond_8

    .line 234
    .line 235
    invoke-interface {v2}, Ld1/y;->n()V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_3
    return-void

    .line 239
    :goto_4
    if-eqz p1, :cond_9

    .line 240
    .line 241
    invoke-interface {v2}, Ld1/y;->n()V

    .line 242
    .line 243
    .line 244
    :cond_9
    throw v0

    .line 245
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v0, "no paragraph (layoutCache="

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Ld0/i;->k:Ld0/f;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", textSubstitution="

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Ld0/i;->m:Ld0/g;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x29

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method public final e(Lb2/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/i;->l:Ld0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld0/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ld0/h;-><init>(Ld0/i;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld0/i;->l:Ld0/h;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ld2/e;

    .line 14
    .line 15
    iget-object v2, p0, Ld0/i;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v3, v3}, Ld2/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lb2/u;->a:[Ls7/v;

    .line 22
    .line 23
    sget-object v2, Lb2/s;->u:Lb2/v;

    .line 24
    .line 25
    invoke-static {v1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v2, v1}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ld0/i;->m:Ld0/g;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v1, Ld0/g;->c:Z

    .line 37
    .line 38
    sget-object v4, Lb2/s;->w:Lb2/v;

    .line 39
    .line 40
    sget-object v5, Lb2/u;->a:[Ls7/v;

    .line 41
    .line 42
    const/16 v6, 0xf

    .line 43
    .line 44
    aget-object v6, v5, v6

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, p1, v2}, Lb2/v;->a(Lb2/k;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ld2/e;

    .line 54
    .line 55
    iget-object v1, v1, Ld0/g;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v1, v3, v3, v3}, Ld2/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lb2/s;->v:Lb2/v;

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    aget-object v4, v5, v4

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Lb2/v;->a(Lb2/k;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v1, Ld0/h;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Ld0/h;-><init>(Ld0/i;I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lb2/j;->j:Lb2/v;

    .line 76
    .line 77
    new-instance v4, Lb2/a;

    .line 78
    .line 79
    invoke-direct {v4, v3, v1}, Lb2/a;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v4}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ld0/h;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Ld0/h;-><init>(Ld0/i;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lb2/j;->k:Lb2/v;

    .line 92
    .line 93
    new-instance v4, Lb2/a;

    .line 94
    .line 95
    invoke-direct {v4, v3, v1}, Lb2/a;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v4}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, La0/e;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-direct {v1, v2, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lb2/j;->l:Lb2/v;

    .line 108
    .line 109
    new-instance v4, Lb2/a;

    .line 110
    .line 111
    invoke-direct {v4, v3, v1}, Lb2/a;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v4}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lb2/j;->a:Lb2/v;

    .line 118
    .line 119
    new-instance v2, Lb2/a;

    .line 120
    .line 121
    invoke-direct {v2, v3, v0}, Lb2/a;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final maxIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/i;->t0(Lo2/c;)Ld0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Ld0/f;->a(ILo2/r;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final maxIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/i;->t0(Lo2/c;)Ld0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld0/f;->d(Lo2/r;)Ld2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ld2/q;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, La5/b0;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Ld0/i;->t0(Lo2/c;)Ld0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Ld0/f;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_7

    .line 15
    .line 16
    sget-object v3, Ld0/d;->Companion:Ld0/c;

    .line 17
    .line 18
    iget-object v5, v1, Ld0/f;->m:Ld0/d;

    .line 19
    .line 20
    iget-object v6, v1, Ld0/f;->b:Ld2/k0;

    .line 21
    .line 22
    iget-object v7, v1, Ld0/f;->i:Lo2/c;

    .line 23
    .line 24
    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v1, Ld0/f;->c:Lh2/e;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v3, v5, Ld0/d;->a:Lo2/r;

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v5, Ld0/d;->b:Ld2/k0;

    .line 39
    .line 40
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v7}, Lo2/c;->a()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v9, v5, Ld0/d;->c:Lo2/d;

    .line 51
    .line 52
    iget v9, v9, Lo2/d;->c:F

    .line 53
    .line 54
    cmpg-float v3, v3, v9

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    iget-object v3, v5, Ld0/d;->d:Lh2/e;

    .line 59
    .line 60
    if-ne v8, v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v5, Ld0/d;->h:Ld0/d;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v3, v5, Ld0/d;->a:Lo2/r;

    .line 68
    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v5, Ld0/d;->b:Ld2/k0;

    .line 72
    .line 73
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v7}, Lo2/c;->a()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v9, v5, Ld0/d;->c:Lo2/d;

    .line 84
    .line 85
    iget v9, v9, Lo2/d;->c:F

    .line 86
    .line 87
    cmpg-float v3, v3, v9

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    iget-object v3, v5, Ld0/d;->d:Lh2/e;

    .line 92
    .line 93
    if-ne v8, v3, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v5, Ld0/d;

    .line 97
    .line 98
    invoke-static {v6, v2}, La/a;->Y(Ld2/k0;Lo2/r;)Ld2/k0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v7}, Lo2/c;->a()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-interface {v7}, Lo2/c;->i()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    new-instance v9, Lo2/d;

    .line 111
    .line 112
    invoke-direct {v9, v6, v7}, Lo2/d;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v2, v3, v9, v8}, Ld0/d;-><init>(Lo2/r;Ld2/k0;Lo2/d;Lh2/e;)V

    .line 116
    .line 117
    .line 118
    sput-object v5, Ld0/d;->h:Ld0/d;

    .line 119
    .line 120
    :goto_0
    iput-object v5, v1, Ld0/f;->m:Ld0/d;

    .line 121
    .line 122
    iget v3, v1, Ld0/f;->g:I

    .line 123
    .line 124
    iget-object v10, v5, Ld0/d;->c:Lo2/d;

    .line 125
    .line 126
    iget v6, v5, Ld0/d;->g:F

    .line 127
    .line 128
    iget v7, v5, Ld0/d;->f:F

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v13, 0x0

    .line 135
    if-nez v8, :cond_2

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    :cond_2
    sget-object v6, Ld0/e;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, v5, Ld0/d;->e:Ld2/k0;

    .line 146
    .line 147
    const/16 v14, 0xf

    .line 148
    .line 149
    invoke-static {v13, v13, v14}, La/a;->c(III)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    iget-object v11, v5, Ld0/d;->d:Lh2/e;

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    invoke-static/range {v6 .. v12}, Lo7/a;->c(Ljava/lang/String;Ld2/k0;JLo2/d;Lh2/e;I)Ld2/a;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ld2/a;->b()F

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    sget-object v6, Ld0/e;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, v5, Ld0/d;->e:Ld2/k0;

    .line 167
    .line 168
    invoke-static {v13, v13, v14}, La/a;->c(III)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    iget-object v11, v5, Ld0/d;->d:Lh2/e;

    .line 173
    .line 174
    const/4 v12, 0x2

    .line 175
    invoke-static/range {v6 .. v12}, Lo7/a;->c(Ljava/lang/String;Ld2/k0;JLo2/d;Lh2/e;I)Ld2/a;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Ld2/a;->b()F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    sub-float v7, v6, v15

    .line 184
    .line 185
    iput v15, v5, Ld0/d;->g:F

    .line 186
    .line 187
    iput v7, v5, Ld0/d;->f:F

    .line 188
    .line 189
    move v6, v15

    .line 190
    :cond_3
    const/4 v5, 0x1

    .line 191
    if-eq v3, v5, :cond_5

    .line 192
    .line 193
    sub-int/2addr v3, v5

    .line 194
    int-to-float v3, v3

    .line 195
    mul-float/2addr v7, v3

    .line 196
    add-float/2addr v7, v6

    .line 197
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-gez v3, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    move v13, v3

    .line 205
    :goto_1
    invoke-static/range {p3 .. p4}, Lo2/b;->h(J)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-le v13, v3, :cond_6

    .line 210
    .line 211
    move v13, v3

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-static/range {p3 .. p4}, Lo2/b;->j(J)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    :cond_6
    :goto_2
    invoke-static/range {p3 .. p4}, Lo2/b;->h(J)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static/range {p3 .. p4}, Lo2/b;->k(J)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static/range {p3 .. p4}, Lo2/b;->i(J)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v5, v6, v13, v3}, La/a;->b(IIII)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move-wide/from16 v5, p3

    .line 235
    .line 236
    :goto_3
    iget-object v3, v1, Ld0/f;->j:Ld2/a;

    .line 237
    .line 238
    const-wide v7, 0xffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    const/16 v9, 0x20

    .line 244
    .line 245
    const/4 v10, 0x3

    .line 246
    const/4 v11, 0x0

    .line 247
    if-nez v3, :cond_8

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_8
    iget-object v12, v1, Ld0/f;->n:Ld2/q;

    .line 252
    .line 253
    if-nez v12, :cond_9

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_9
    invoke-interface {v12}, Ld2/q;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_a

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_a
    iget-object v12, v1, Ld0/f;->o:Lo2/r;

    .line 266
    .line 267
    if-eq v2, v12, :cond_b

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_b
    iget-wide v12, v1, Ld0/f;->p:J

    .line 272
    .line 273
    invoke-static {v5, v6, v12, v13}, Lo2/b;->c(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_c

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    invoke-static {v5, v6}, Lo2/b;->i(J)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    iget-wide v13, v1, Ld0/f;->p:J

    .line 285
    .line 286
    invoke-static {v13, v14}, Lo2/b;->i(J)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eq v12, v13, :cond_d

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_d
    invoke-static {v5, v6}, Lo2/b;->h(J)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    int-to-float v12, v12

    .line 299
    invoke-virtual {v3}, Ld2/a;->b()F

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    cmpg-float v12, v12, v13

    .line 304
    .line 305
    if-ltz v12, :cond_13

    .line 306
    .line 307
    iget-object v3, v3, Ld2/a;->d:Le2/x;

    .line 308
    .line 309
    iget-boolean v3, v3, Le2/x;->c:Z

    .line 310
    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    :goto_4
    iget-wide v2, v1, Ld0/f;->p:J

    .line 315
    .line 316
    invoke-static {v5, v6, v2, v3}, Lo2/b;->c(JJ)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_12

    .line 321
    .line 322
    iget-object v2, v1, Ld0/f;->j:Ld2/a;

    .line 323
    .line 324
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v2, Ld2/a;->a:Lk2/d;

    .line 328
    .line 329
    iget-object v3, v3, Lk2/d;->k:Le2/l;

    .line 330
    .line 331
    invoke-virtual {v3}, Le2/l;->b()F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v2}, Ld2/a;->c()F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v3}, La5/b0;->o(F)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v2}, Ld2/a;->b()F

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-static {v12}, La5/b0;->o(F)I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-static {v3, v12}, Ls7/i0;->d(II)J

    .line 356
    .line 357
    .line 358
    move-result-wide v12

    .line 359
    invoke-static {v5, v6, v12, v13}, La/a;->p(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v12

    .line 363
    iput-wide v12, v1, Ld0/f;->l:J

    .line 364
    .line 365
    iget v3, v1, Ld0/f;->d:I

    .line 366
    .line 367
    sget-object v14, Ln2/n0;->Companion:Ln2/m0;

    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    if-ne v3, v10, :cond_f

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_f
    shr-long v14, v12, v9

    .line 376
    .line 377
    long-to-int v3, v14

    .line 378
    int-to-float v3, v3

    .line 379
    invoke-virtual {v2}, Ld2/a;->c()F

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    cmpg-float v3, v3, v10

    .line 384
    .line 385
    if-ltz v3, :cond_11

    .line 386
    .line 387
    and-long/2addr v12, v7

    .line 388
    long-to-int v3, v12

    .line 389
    int-to-float v3, v3

    .line 390
    invoke-virtual {v2}, Ld2/a;->b()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    cmpg-float v2, v3, v2

    .line 395
    .line 396
    if-gez v2, :cond_10

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_10
    :goto_5
    move v2, v11

    .line 400
    goto :goto_7

    .line 401
    :cond_11
    :goto_6
    move v2, v4

    .line 402
    :goto_7
    iput-boolean v2, v1, Ld0/f;->k:Z

    .line 403
    .line 404
    iput-wide v5, v1, Ld0/f;->p:J

    .line 405
    .line 406
    :cond_12
    move v2, v11

    .line 407
    goto :goto_c

    .line 408
    :cond_13
    :goto_8
    invoke-virtual {v1, v5, v6, v2}, Ld0/f;->b(JLo2/r;)Ld2/a;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iput-wide v5, v1, Ld0/f;->p:J

    .line 413
    .line 414
    invoke-virtual {v2}, Ld2/a;->c()F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v3}, La5/b0;->o(F)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v2}, Ld2/a;->b()F

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-static {v12}, La5/b0;->o(F)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    invoke-static {v3, v12}, Ls7/i0;->d(II)J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    invoke-static {v5, v6, v12, v13}, La/a;->p(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    iput-wide v5, v1, Ld0/f;->l:J

    .line 439
    .line 440
    iget v3, v1, Ld0/f;->d:I

    .line 441
    .line 442
    sget-object v12, Ln2/n0;->Companion:Ln2/m0;

    .line 443
    .line 444
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    if-ne v3, v10, :cond_14

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_14
    shr-long v12, v5, v9

    .line 451
    .line 452
    long-to-int v3, v12

    .line 453
    int-to-float v3, v3

    .line 454
    invoke-virtual {v2}, Ld2/a;->c()F

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    cmpg-float v3, v3, v10

    .line 459
    .line 460
    if-ltz v3, :cond_16

    .line 461
    .line 462
    and-long/2addr v5, v7

    .line 463
    long-to-int v3, v5

    .line 464
    int-to-float v3, v3

    .line 465
    invoke-virtual {v2}, Ld2/a;->b()F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    cmpg-float v3, v3, v5

    .line 470
    .line 471
    if-gez v3, :cond_15

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_15
    :goto_9
    move v3, v11

    .line 475
    goto :goto_b

    .line 476
    :cond_16
    :goto_a
    move v3, v4

    .line 477
    :goto_b
    iput-boolean v3, v1, Ld0/f;->k:Z

    .line 478
    .line 479
    iput-object v2, v1, Ld0/f;->j:Ld2/a;

    .line 480
    .line 481
    move v2, v4

    .line 482
    :goto_c
    iget-object v3, v1, Ld0/f;->n:Ld2/q;

    .line 483
    .line 484
    if-eqz v3, :cond_17

    .line 485
    .line 486
    invoke-interface {v3}, Ld2/q;->b()Z

    .line 487
    .line 488
    .line 489
    :cond_17
    iget-object v3, v1, Ld0/f;->j:Ld2/a;

    .line 490
    .line 491
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v3, Ld2/a;->d:Le2/x;

    .line 495
    .line 496
    iget-wide v5, v1, Ld0/f;->l:J

    .line 497
    .line 498
    if-eqz v2, :cond_19

    .line 499
    .line 500
    const/4 v1, 0x2

    .line 501
    invoke-static {v0, v1}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lv1/e1;->R0()V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Ld0/i;->j:Ljava/util/Map;

    .line 509
    .line 510
    if-nez v2, :cond_18

    .line 511
    .line 512
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 513
    .line 514
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 515
    .line 516
    .line 517
    :cond_18
    sget-object v1, Lt1/e;->a:Lt1/r;

    .line 518
    .line 519
    invoke-virtual {v3, v11}, Le2/x;->c(I)F

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object v1, Lt1/e;->b:Lt1/r;

    .line 535
    .line 536
    iget v10, v3, Le2/x;->e:I

    .line 537
    .line 538
    sub-int/2addr v10, v4

    .line 539
    invoke-virtual {v3, v10}, Le2/x;->c(I)F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iput-object v2, v0, Ld0/i;->j:Ljava/util/Map;

    .line 555
    .line 556
    :cond_19
    sget-object v1, Lo2/b;->Companion:Lo2/a;

    .line 557
    .line 558
    shr-long v2, v5, v9

    .line 559
    .line 560
    long-to-int v2, v2

    .line 561
    and-long v3, v5, v7

    .line 562
    .line 563
    long-to-int v3, v3

    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v2, v3, v3}, Lo2/a;->b(IIII)J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    move-object/from16 v1, p2

    .line 572
    .line 573
    invoke-interface {v1, v4, v5}, Lt1/l0;->c(J)Lt1/t0;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v4, v0, Ld0/i;->j:Ljava/util/Map;

    .line 578
    .line 579
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v5, La1/i;

    .line 583
    .line 584
    const/4 v6, 0x1

    .line 585
    invoke-direct {v5, v1, v6}, La1/i;-><init>(Lt1/t0;I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    invoke-interface {v1, v2, v3, v4, v5}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    return-object v1
.end method

.method public final minIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/i;->t0(Lo2/c;)Ld0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Ld0/f;->a(ILo2/r;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final minIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/i;->t0(Lo2/c;)Ld0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld0/f;->d(Lo2/r;)Ld2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ld2/q;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, La5/b0;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final s0()Ld0/f;
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/i;->k:Ld0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld0/f;

    .line 6
    .line 7
    iget-object v2, p0, Ld0/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Ld0/i;->d:Ld2/k0;

    .line 10
    .line 11
    iget-object v4, p0, Ld0/i;->e:Lh2/e;

    .line 12
    .line 13
    iget v5, p0, Ld0/i;->f:I

    .line 14
    .line 15
    iget-boolean v6, p0, Ld0/i;->g:Z

    .line 16
    .line 17
    iget v7, p0, Ld0/i;->h:I

    .line 18
    .line 19
    iget v8, p0, Ld0/i;->i:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Ld0/f;-><init>(Ljava/lang/String;Ld2/k0;Lh2/e;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ld0/i;->k:Ld0/f;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ld0/i;->k:Ld0/f;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final t0(Lo2/c;)Ld0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i;->m:Ld0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ld0/g;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ld0/g;->d:Ld0/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ld0/f;->c(Lo2/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ld0/i;->s0()Ld0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ld0/f;->c(Lo2/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
