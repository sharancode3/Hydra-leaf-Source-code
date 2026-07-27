.class public final Lr/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lr/x0;


# instance fields
.field public c:Lc1/e;

.field public final d:Lr/z;

.field public final e:Lk0/p1;

.field public final f:Z

.field public g:Z

.field public h:J

.field public i:Lp1/p;

.field public final j:Lw0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/v0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr/z;

    .line 5
    .line 6
    iget-wide v1, p2, Lr/v0;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ld1/o1;->s(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, p1, v1}, Lr/z;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr/f;->d:Lr/z;

    .line 16
    .line 17
    sget-object p1, Lk0/y0;->e:Lk0/y0;

    .line 18
    .line 19
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr/f;->e:Lk0/p1;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lr/f;->f:Z

    .line 29
    .line 30
    sget-object p1, Lc1/k;->Companion:Lc1/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, p0, Lr/f;->h:J

    .line 38
    .line 39
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    .line 40
    .line 41
    new-instance v2, Lq5/m3;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-direct {v2, p0, v3, v4}, Lq5/m3;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lp1/z;->a(Lw0/m;Ljava/lang/Object;Lm7/n;)Lw0/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x1f

    .line 55
    .line 56
    if-lt v1, v2, :cond_0

    .line 57
    .line 58
    new-instance p2, Lr/y;

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Lr/y;-><init>(Lr/f;Lr/z;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lr/y;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0, p2}, Lr/y;-><init>(Lr/f;Lr/z;Lr/v0;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v1

    .line 70
    :goto_0
    invoke-interface {p1, p2}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lr/f;->j:Lw0/m;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lr/f;->d:Lr/z;

    .line 2
    .line 3
    iget-object v1, v0, Lr/z;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lr/g;->a:Lr/g;

    .line 7
    .line 8
    const/16 v4, 0x1f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt v6, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lr/g;->b(Landroid/widget/EdgeEffect;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v5

    .line 23
    :goto_0
    cmpg-float v1, v1, v5

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    :goto_1
    iget-object v1, v0, Lr/z;->e:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v6, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lr/g;->b(Landroid/widget/EdgeEffect;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v1, v5

    .line 43
    :goto_2
    cmpg-float v1, v1, v5

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    return v2

    .line 49
    :cond_5
    :goto_3
    iget-object v1, v0, Lr/z;->f:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v6, v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lr/g;->b(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move v1, v5

    .line 63
    :goto_4
    cmpg-float v1, v1, v5

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    return v2

    .line 69
    :cond_8
    :goto_5
    iget-object v0, v0, Lr/z;->g:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v1, v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lr/g;->b(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_6

    .line 82
    :cond_9
    move v0, v5

    .line 83
    :goto_6
    cmpg-float v0, v0, v5

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_a
    return v2

    .line 89
    :cond_b
    :goto_7
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/f;->d:Lr/z;

    .line 2
    .line 3
    iget-object v1, v0, Lr/z;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-object v3, v0, Lr/z;->e:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v1, v4

    .line 37
    :cond_3
    :goto_2
    iget-object v3, v0, Lr/z;->f:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    move v1, v4

    .line 56
    :cond_6
    :goto_4
    iget-object v0, v0, Lr/z;->g:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    :cond_7
    move v2, v4

    .line 72
    :cond_8
    move v1, v2

    .line 73
    :cond_9
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p0}, Lr/f;->g()V

    .line 76
    .line 77
    .line 78
    :cond_a
    return-void
.end method

.method public final c()Lw0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->j:Lw0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(JLs/h1;Ld7/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lr/d;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lr/d;

    .line 15
    .line 16
    iget v6, v5, Lr/d;->g:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lr/d;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lr/d;

    .line 29
    .line 30
    check-cast v4, Lf7/c;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lr/d;-><init>(Lr/f;Lf7/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lr/d;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Le7/a;->c:Le7/a;

    .line 38
    .line 39
    iget v7, v5, Lr/d;->g:I

    .line 40
    .line 41
    sget-object v10, Lz6/j0;->a:Lz6/j0;

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/16 v13, 0x1f

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eq v7, v12, :cond_2

    .line 51
    .line 52
    if-ne v7, v11, :cond_1

    .line 53
    .line 54
    iget-wide v1, v5, Lr/d;->d:J

    .line 55
    .line 56
    iget-object v3, v5, Lr/d;->c:Lr/f;

    .line 57
    .line 58
    invoke-static {v4}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v4}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v10

    .line 77
    :cond_3
    invoke-static {v4}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    iget-wide v8, v0, Lr/f;->h:J

    .line 83
    .line 84
    invoke-static {v8, v9}, Lc1/k;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iput v12, v5, Lr/d;->g:I

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, Ls/h1;

    .line 96
    .line 97
    iget-object v3, v3, Ls/h1;->f:Ls/j1;

    .line 98
    .line 99
    invoke-direct {v4, v3, v5}, Ls/h1;-><init>(Ls/j1;Ld7/d;)V

    .line 100
    .line 101
    .line 102
    iput-wide v1, v4, Ls/h1;->e:J

    .line 103
    .line 104
    invoke-virtual {v4, v10}, Ls/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v6, :cond_4

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_4
    return-object v10

    .line 113
    :cond_5
    invoke-static {v1, v2}, Lo2/y;->b(J)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    cmpl-float v4, v4, v14

    .line 118
    .line 119
    iget-object v7, v0, Lr/f;->d:Lr/z;

    .line 120
    .line 121
    if-lez v4, :cond_8

    .line 122
    .line 123
    iget-object v4, v7, Lr/z;->f:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    invoke-static {v4}, Lr/z;->g(Landroid/widget/EdgeEffect;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-virtual {v7}, Lr/z;->c()Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v1, v2}, Lo2/y;->b(J)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v8}, Lo7/a;->M(F)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-lt v9, v13, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    invoke-virtual {v4, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    invoke-static {v1, v2}, Lo2/y;->b(J)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-static {v1, v2}, Lo2/y;->b(J)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    cmpg-float v4, v4, v14

    .line 170
    .line 171
    if-gez v4, :cond_b

    .line 172
    .line 173
    iget-object v4, v7, Lr/z;->g:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-static {v4}, Lr/z;->g(Landroid/widget/EdgeEffect;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v7}, Lr/z;->d()Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v1, v2}, Lo2/y;->b(J)F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v8}, Lo7/a;->M(F)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    neg-int v8, v8

    .line 194
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    if-lt v9, v13, :cond_9

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_a

    .line 207
    .line 208
    invoke-virtual {v4, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_2
    invoke-static {v1, v2}, Lo2/y;->b(J)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    move v4, v14

    .line 217
    :goto_3
    invoke-static {v1, v2}, Lo2/y;->c(J)F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    cmpl-float v8, v8, v14

    .line 222
    .line 223
    if-lez v8, :cond_e

    .line 224
    .line 225
    iget-object v8, v7, Lr/z;->d:Landroid/widget/EdgeEffect;

    .line 226
    .line 227
    invoke-static {v8}, Lr/z;->g(Landroid/widget/EdgeEffect;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_e

    .line 232
    .line 233
    invoke-virtual {v7}, Lr/z;->e()Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v1, v2}, Lo2/y;->c(J)F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-static {v8}, Lo7/a;->M(F)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-lt v9, v13, :cond_c

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_d

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_4
    invoke-static {v1, v2}, Lo2/y;->c(J)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    goto :goto_6

    .line 267
    :cond_e
    invoke-static {v1, v2}, Lo2/y;->c(J)F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    cmpg-float v8, v8, v14

    .line 272
    .line 273
    if-gez v8, :cond_11

    .line 274
    .line 275
    iget-object v8, v7, Lr/z;->e:Landroid/widget/EdgeEffect;

    .line 276
    .line 277
    invoke-static {v8}, Lr/z;->g(Landroid/widget/EdgeEffect;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_11

    .line 282
    .line 283
    invoke-virtual {v7}, Lr/z;->b()Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v1, v2}, Lo2/y;->c(J)F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-static {v8}, Lo7/a;->M(F)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    neg-int v8, v8

    .line 296
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    if-lt v9, v13, :cond_f

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_10

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 311
    .line 312
    .line 313
    :cond_10
    :goto_5
    invoke-static {v1, v2}, Lo2/y;->c(J)F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    goto :goto_6

    .line 318
    :cond_11
    move v7, v14

    .line 319
    :goto_6
    invoke-static {v4, v7}, La5/b0;->d(FF)J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    sget-object v4, Lo2/y;->Companion:Lo2/x;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    cmp-long v4, v7, v15

    .line 329
    .line 330
    if-nez v4, :cond_12

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_12
    invoke-virtual {v0}, Lr/f;->g()V

    .line 334
    .line 335
    .line 336
    :goto_7
    invoke-static {v1, v2, v7, v8}, Lo2/y;->d(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    iput-object v0, v5, Lr/d;->c:Lr/f;

    .line 341
    .line 342
    iput-wide v1, v5, Lr/d;->d:J

    .line 343
    .line 344
    iput v11, v5, Lr/d;->g:I

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v4, Ls/h1;

    .line 350
    .line 351
    iget-object v3, v3, Ls/h1;->f:Ls/j1;

    .line 352
    .line 353
    invoke-direct {v4, v3, v5}, Ls/h1;-><init>(Ls/j1;Ld7/d;)V

    .line 354
    .line 355
    .line 356
    iput-wide v1, v4, Ls/h1;->e:J

    .line 357
    .line 358
    invoke-virtual {v4, v10}, Ls/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-ne v4, v6, :cond_13

    .line 363
    .line 364
    :goto_8
    return-object v6

    .line 365
    :cond_13
    move-object v3, v0

    .line 366
    :goto_9
    check-cast v4, Lo2/y;

    .line 367
    .line 368
    iget-wide v4, v4, Lo2/y;->a:J

    .line 369
    .line 370
    invoke-static {v1, v2, v4, v5}, Lo2/y;->d(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    const/4 v4, 0x0

    .line 375
    iput-boolean v4, v3, Lr/f;->g:Z

    .line 376
    .line 377
    iget-object v4, v3, Lr/f;->d:Lr/z;

    .line 378
    .line 379
    invoke-static {v1, v2}, Lo2/y;->b(J)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    cmpl-float v5, v5, v14

    .line 384
    .line 385
    if-lez v5, :cond_15

    .line 386
    .line 387
    invoke-virtual {v4}, Lr/z;->c()Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v1, v2}, Lo2/y;->b(J)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static {v6}, Lo7/a;->M(F)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    if-lt v7, v13, :cond_14

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_14
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_17

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_15
    invoke-static {v1, v2}, Lo2/y;->b(J)F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    cmpg-float v5, v5, v14

    .line 422
    .line 423
    if-gez v5, :cond_17

    .line 424
    .line 425
    invoke-virtual {v4}, Lr/z;->d()Landroid/widget/EdgeEffect;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v1, v2}, Lo2/y;->b(J)F

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-static {v6}, Lo7/a;->M(F)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    neg-int v6, v6

    .line 438
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    if-lt v7, v13, :cond_16

    .line 441
    .line 442
    invoke-virtual {v5, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_16
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_17

    .line 451
    .line 452
    invoke-virtual {v5, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 453
    .line 454
    .line 455
    :cond_17
    :goto_a
    invoke-static {v1, v2}, Lo2/y;->c(J)F

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    cmpl-float v5, v5, v14

    .line 460
    .line 461
    if-lez v5, :cond_19

    .line 462
    .line 463
    invoke-virtual {v4}, Lr/z;->e()Landroid/widget/EdgeEffect;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v1, v2}, Lo2/y;->c(J)F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-static {v5}, Lo7/a;->M(F)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    if-lt v6, v13, :cond_18

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_18
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_19
    invoke-static {v1, v2}, Lo2/y;->c(J)F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    cmpg-float v5, v5, v14

    .line 498
    .line 499
    if-gez v5, :cond_1b

    .line 500
    .line 501
    invoke-virtual {v4}, Lr/z;->b()Landroid/widget/EdgeEffect;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v1, v2}, Lo2/y;->c(J)F

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-static {v5}, Lo7/a;->M(F)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    neg-int v5, v5

    .line 514
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 515
    .line 516
    if-lt v6, v13, :cond_1a

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_1a
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_1b

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 529
    .line 530
    .line 531
    :cond_1b
    :goto_b
    sget-object v4, Lo2/y;->Companion:Lo2/x;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    cmp-long v1, v1, v15

    .line 537
    .line 538
    if-nez v1, :cond_1c

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_1c
    invoke-virtual {v3}, Lr/f;->g()V

    .line 542
    .line 543
    .line 544
    :goto_c
    invoke-virtual {v3}, Lr/f;->b()V

    .line 545
    .line 546
    .line 547
    return-object v10
.end method

.method public final e(JILs/i1;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, Lr/f;->h:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Lc1/k;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, Ls/i1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ls/j1;

    .line 21
    .line 22
    iget-object v4, v3, Ls/j1;->h:Ls/o0;

    .line 23
    .line 24
    iget v5, v3, Ls/j1;->g:I

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v5}, Ls/j1;->a(Ls/j1;Ls/o0;JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v3, Lc1/e;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lc1/e;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, v3, Lc1/e;->a:J

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_0
    iget-boolean v4, v0, Lr/f;->g:Z

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    iget-object v8, v0, Lr/f;->d:Lr/z;

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    iget-object v4, v8, Lr/z;->f:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    invoke-static {v4}, Lr/z;->g(Landroid/widget/EdgeEffect;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Lc1/e;->Companion:Lc1/d;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Lr/f;->i(J)F

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, v8, Lr/z;->g:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    invoke-static {v4}, Lr/z;->g(Landroid/widget/EdgeEffect;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    sget-object v4, Lc1/e;->Companion:Lc1/d;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, Lr/f;->j(J)F

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v4, v8, Lr/z;->d:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-static {v4}, Lr/z;->g(Landroid/widget/EdgeEffect;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    sget-object v4, Lc1/e;->Companion:Lc1/d;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5, v6}, Lr/f;->k(J)F

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v4, v8, Lr/z;->e:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    invoke-static {v4}, Lr/z;->g(Landroid/widget/EdgeEffect;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    sget-object v4, Lc1/e;->Companion:Lc1/d;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5, v6}, Lr/f;->h(J)F

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-boolean v7, v0, Lr/f;->g:Z

    .line 112
    .line 113
    :cond_5
    invoke-static {v1, v2}, Lc1/e;->e(J)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v9, 0x0

    .line 118
    cmpg-float v4, v4, v9

    .line 119
    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    :cond_6
    move v4, v9

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v4, v8, Lr/z;->d:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    invoke-static {v4}, Lr/z;->g(Landroid/widget/EdgeEffect;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p2}, Lr/f;->k(J)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v10, v8, Lr/z;->d:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    invoke-static {v10}, Lr/z;->g(Landroid/widget/EdgeEffect;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_9

    .line 143
    .line 144
    invoke-virtual {v8}, Lr/z;->e()Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    iget-object v4, v8, Lr/z;->e:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-static {v4}, Lr/z;->g(Landroid/widget/EdgeEffect;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p2}, Lr/f;->h(J)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v10, v8, Lr/z;->e:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-static {v10}, Lr/z;->g(Landroid/widget/EdgeEffect;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_9

    .line 171
    .line 172
    invoke-virtual {v8}, Lr/z;->b()Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_0
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    cmpg-float v10, v10, v9

    .line 184
    .line 185
    if-nez v10, :cond_b

    .line 186
    .line 187
    :cond_a
    move v10, v9

    .line 188
    goto :goto_1

    .line 189
    :cond_b
    iget-object v10, v8, Lr/z;->f:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    invoke-static {v10}, Lr/z;->g(Landroid/widget/EdgeEffect;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_c

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p2}, Lr/f;->i(J)F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iget-object v11, v8, Lr/z;->f:Landroid/widget/EdgeEffect;

    .line 202
    .line 203
    invoke-static {v11}, Lr/z;->g(Landroid/widget/EdgeEffect;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_d

    .line 208
    .line 209
    invoke-virtual {v8}, Lr/z;->c()Landroid/widget/EdgeEffect;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_c
    iget-object v10, v8, Lr/z;->g:Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    invoke-static {v10}, Lr/z;->g(Landroid/widget/EdgeEffect;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p2}, Lr/f;->j(J)F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    iget-object v11, v8, Lr/z;->g:Landroid/widget/EdgeEffect;

    .line 230
    .line 231
    invoke-static {v11}, Lr/z;->g(Landroid/widget/EdgeEffect;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_d

    .line 236
    .line 237
    invoke-virtual {v8}, Lr/z;->d()Landroid/widget/EdgeEffect;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_1
    invoke-static {v10, v4}, Lo7/a;->b(FF)J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    sget-object v4, Lc1/e;->Companion:Lc1/d;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v11, v5, v6}, Lc1/e;->b(JJ)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_e

    .line 258
    .line 259
    invoke-virtual {v0}, Lr/f;->g()V

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-static {v1, v2, v10, v11}, Lc1/e;->g(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v3, v3, Ls/i1;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Ls/j1;

    .line 272
    .line 273
    iget-object v6, v3, Ls/j1;->h:Ls/o0;

    .line 274
    .line 275
    iget v12, v3, Ls/j1;->g:I

    .line 276
    .line 277
    invoke-static {v3, v6, v4, v5, v12}, Ls/j1;->a(Ls/j1;Ls/o0;JI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    new-instance v3, Lc1/e;

    .line 282
    .line 283
    invoke-direct {v3, v12, v13}, Lc1/e;-><init>(J)V

    .line 284
    .line 285
    .line 286
    iget-wide v12, v3, Lc1/e;->a:J

    .line 287
    .line 288
    invoke-static {v4, v5, v12, v13}, Lc1/e;->g(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    sget-object v5, Lo1/h;->Companion:Lo1/g;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    move/from16 v6, p3

    .line 299
    .line 300
    if-ne v6, v7, :cond_14

    .line 301
    .line 302
    invoke-static {v3, v4}, Lc1/e;->d(J)F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/high16 v14, 0x3f000000    # 0.5f

    .line 307
    .line 308
    cmpl-float v6, v6, v14

    .line 309
    .line 310
    const/high16 v15, -0x41000000    # -0.5f

    .line 311
    .line 312
    if-lez v6, :cond_f

    .line 313
    .line 314
    invoke-virtual {v0, v3, v4}, Lr/f;->i(J)F

    .line 315
    .line 316
    .line 317
    :goto_2
    move v6, v7

    .line 318
    goto :goto_3

    .line 319
    :cond_f
    invoke-static {v3, v4}, Lc1/e;->d(J)F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    cmpg-float v6, v6, v15

    .line 324
    .line 325
    if-gez v6, :cond_10

    .line 326
    .line 327
    invoke-virtual {v0, v3, v4}, Lr/f;->j(J)F

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_10
    move v6, v5

    .line 332
    :goto_3
    invoke-static {v3, v4}, Lc1/e;->e(J)F

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    cmpl-float v14, v16, v14

    .line 337
    .line 338
    if-lez v14, :cond_11

    .line 339
    .line 340
    invoke-virtual {v0, v3, v4}, Lr/f;->k(J)F

    .line 341
    .line 342
    .line 343
    :goto_4
    move v3, v7

    .line 344
    goto :goto_5

    .line 345
    :cond_11
    invoke-static {v3, v4}, Lc1/e;->e(J)F

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    cmpg-float v14, v14, v15

    .line 350
    .line 351
    if-gez v14, :cond_12

    .line 352
    .line 353
    invoke-virtual {v0, v3, v4}, Lr/f;->h(J)F

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_12
    move v3, v5

    .line 358
    :goto_5
    if-nez v6, :cond_13

    .line 359
    .line 360
    if-eqz v3, :cond_14

    .line 361
    .line 362
    :cond_13
    move v3, v7

    .line 363
    goto :goto_6

    .line 364
    :cond_14
    move v3, v5

    .line 365
    :goto_6
    iget-object v4, v8, Lr/z;->f:Landroid/widget/EdgeEffect;

    .line 366
    .line 367
    invoke-static {v4}, Lr/z;->f(Landroid/widget/EdgeEffect;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_17

    .line 372
    .line 373
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    cmpg-float v4, v4, v9

    .line 378
    .line 379
    if-gez v4, :cond_17

    .line 380
    .line 381
    invoke-virtual {v8}, Lr/z;->c()Landroid/widget/EdgeEffect;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    instance-of v14, v4, Lr/g0;

    .line 390
    .line 391
    if-eqz v14, :cond_15

    .line 392
    .line 393
    check-cast v4, Lr/g0;

    .line 394
    .line 395
    iget v14, v4, Lr/g0;->b:F

    .line 396
    .line 397
    add-float/2addr v14, v6

    .line 398
    iput v14, v4, Lr/g0;->b:F

    .line 399
    .line 400
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    iget v14, v4, Lr/g0;->a:F

    .line 405
    .line 406
    cmpl-float v6, v6, v14

    .line 407
    .line 408
    if-lez v6, :cond_16

    .line 409
    .line 410
    invoke-virtual {v4}, Lr/g0;->onRelease()V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_15
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 415
    .line 416
    .line 417
    :cond_16
    :goto_7
    iget-object v4, v8, Lr/z;->f:Landroid/widget/EdgeEffect;

    .line 418
    .line 419
    invoke-static {v4}, Lr/z;->f(Landroid/widget/EdgeEffect;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    xor-int/2addr v4, v7

    .line 424
    goto :goto_8

    .line 425
    :cond_17
    move v4, v5

    .line 426
    :goto_8
    iget-object v6, v8, Lr/z;->g:Landroid/widget/EdgeEffect;

    .line 427
    .line 428
    invoke-static {v6}, Lr/z;->f(Landroid/widget/EdgeEffect;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_1c

    .line 433
    .line 434
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    cmpl-float v6, v6, v9

    .line 439
    .line 440
    if-lez v6, :cond_1c

    .line 441
    .line 442
    invoke-virtual {v8}, Lr/z;->d()Landroid/widget/EdgeEffect;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    instance-of v15, v6, Lr/g0;

    .line 451
    .line 452
    if-eqz v15, :cond_18

    .line 453
    .line 454
    check-cast v6, Lr/g0;

    .line 455
    .line 456
    iget v15, v6, Lr/g0;->b:F

    .line 457
    .line 458
    add-float/2addr v15, v14

    .line 459
    iput v15, v6, Lr/g0;->b:F

    .line 460
    .line 461
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    iget v15, v6, Lr/g0;->a:F

    .line 466
    .line 467
    cmpl-float v14, v14, v15

    .line 468
    .line 469
    if-lez v14, :cond_19

    .line 470
    .line 471
    invoke-virtual {v6}, Lr/g0;->onRelease()V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_18
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 476
    .line 477
    .line 478
    :cond_19
    :goto_9
    if-nez v4, :cond_1b

    .line 479
    .line 480
    iget-object v4, v8, Lr/z;->g:Landroid/widget/EdgeEffect;

    .line 481
    .line 482
    invoke-static {v4}, Lr/z;->f(Landroid/widget/EdgeEffect;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_1a

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_1a
    move v4, v5

    .line 490
    goto :goto_b

    .line 491
    :cond_1b
    :goto_a
    move v4, v7

    .line 492
    :cond_1c
    :goto_b
    iget-object v6, v8, Lr/z;->d:Landroid/widget/EdgeEffect;

    .line 493
    .line 494
    invoke-static {v6}, Lr/z;->f(Landroid/widget/EdgeEffect;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_21

    .line 499
    .line 500
    invoke-static {v1, v2}, Lc1/e;->e(J)F

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    cmpg-float v6, v6, v9

    .line 505
    .line 506
    if-gez v6, :cond_21

    .line 507
    .line 508
    invoke-virtual {v8}, Lr/z;->e()Landroid/widget/EdgeEffect;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v1, v2}, Lc1/e;->e(J)F

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    instance-of v15, v6, Lr/g0;

    .line 517
    .line 518
    if-eqz v15, :cond_1d

    .line 519
    .line 520
    check-cast v6, Lr/g0;

    .line 521
    .line 522
    iget v15, v6, Lr/g0;->b:F

    .line 523
    .line 524
    add-float/2addr v15, v14

    .line 525
    iput v15, v6, Lr/g0;->b:F

    .line 526
    .line 527
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    iget v15, v6, Lr/g0;->a:F

    .line 532
    .line 533
    cmpl-float v14, v14, v15

    .line 534
    .line 535
    if-lez v14, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v6}, Lr/g0;->onRelease()V

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_1d
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 542
    .line 543
    .line 544
    :cond_1e
    :goto_c
    if-nez v4, :cond_20

    .line 545
    .line 546
    iget-object v4, v8, Lr/z;->d:Landroid/widget/EdgeEffect;

    .line 547
    .line 548
    invoke-static {v4}, Lr/z;->f(Landroid/widget/EdgeEffect;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_1f

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_1f
    move v4, v5

    .line 556
    goto :goto_e

    .line 557
    :cond_20
    :goto_d
    move v4, v7

    .line 558
    :cond_21
    :goto_e
    iget-object v6, v8, Lr/z;->e:Landroid/widget/EdgeEffect;

    .line 559
    .line 560
    invoke-static {v6}, Lr/z;->f(Landroid/widget/EdgeEffect;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_26

    .line 565
    .line 566
    invoke-static {v1, v2}, Lc1/e;->e(J)F

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    cmpl-float v6, v6, v9

    .line 571
    .line 572
    if-lez v6, :cond_26

    .line 573
    .line 574
    invoke-virtual {v8}, Lr/z;->b()Landroid/widget/EdgeEffect;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v1, v2}, Lc1/e;->e(J)F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    instance-of v2, v6, Lr/g0;

    .line 583
    .line 584
    if-eqz v2, :cond_22

    .line 585
    .line 586
    check-cast v6, Lr/g0;

    .line 587
    .line 588
    iget v2, v6, Lr/g0;->b:F

    .line 589
    .line 590
    add-float/2addr v2, v1

    .line 591
    iput v2, v6, Lr/g0;->b:F

    .line 592
    .line 593
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iget v2, v6, Lr/g0;->a:F

    .line 598
    .line 599
    cmpl-float v1, v1, v2

    .line 600
    .line 601
    if-lez v1, :cond_23

    .line 602
    .line 603
    invoke-virtual {v6}, Lr/g0;->onRelease()V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_22
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 608
    .line 609
    .line 610
    :cond_23
    :goto_f
    if-nez v4, :cond_25

    .line 611
    .line 612
    iget-object v1, v8, Lr/z;->e:Landroid/widget/EdgeEffect;

    .line 613
    .line 614
    invoke-static {v1}, Lr/z;->f(Landroid/widget/EdgeEffect;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_24

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_24
    move v4, v5

    .line 622
    goto :goto_11

    .line 623
    :cond_25
    :goto_10
    move v4, v7

    .line 624
    :cond_26
    :goto_11
    if-nez v4, :cond_28

    .line 625
    .line 626
    if-eqz v3, :cond_27

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_27
    move v7, v5

    .line 630
    :cond_28
    :goto_12
    if-eqz v7, :cond_29

    .line 631
    .line 632
    invoke-virtual {v0}, Lr/f;->g()V

    .line 633
    .line 634
    .line 635
    :cond_29
    invoke-static {v10, v11, v12, v13}, Lc1/e;->h(JJ)J

    .line 636
    .line 637
    .line 638
    move-result-wide v1

    .line 639
    return-wide v1
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lr/f;->c:Lc1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lc1/e;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lr/f;->h:J

    .line 9
    .line 10
    invoke-static {v0, v1}, La5/b0;->z(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-static {v0, v1}, Lc1/e;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v3, p0, Lr/f;->h:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Lc1/k;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-static {v0, v1}, Lc1/e;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lr/f;->h:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Lc1/k;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-static {v2, v0}, Lo7/a;->b(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr/f;->e:Lk0/p1;

    .line 6
    .line 7
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr/f;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lc1/e;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lr/f;->h:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lc1/k;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lr/f;->d:Lr/z;

    .line 21
    .line 22
    invoke-virtual {v2}, Lr/z;->b()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v3, v0

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    sget-object v4, Lr/g;->a:Lr/g;

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    if-lt v0, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2, v1, v3}, Lr/g;->c(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    neg-float v0, v1

    .line 47
    iget-wide v6, p0, Lr/f;->h:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float/2addr v1, v0

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-lt v0, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lr/g;->b(Landroid/widget/EdgeEffect;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v3

    .line 65
    :goto_1
    cmpg-float v0, v0, v3

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final i(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr/f;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lc1/e;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lr/f;->h:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lc1/k;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lr/f;->d:Lr/z;

    .line 21
    .line 22
    invoke-virtual {v2}, Lr/z;->c()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    int-to-float v3, v3

    .line 28
    sub-float/2addr v3, v0

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    sget-object v4, Lr/g;->a:Lr/g;

    .line 32
    .line 33
    const/16 v5, 0x1f

    .line 34
    .line 35
    if-lt v0, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v2, v1, v3}, Lr/g;->c(Landroid/widget/EdgeEffect;FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-wide v6, p0, Lr/f;->h:J

    .line 46
    .line 47
    invoke-static {v6, v7}, Lc1/k;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v0, v1

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-lt v1, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lr/g;->b(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v3

    .line 63
    :goto_1
    cmpg-float v1, v1, v3

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final j(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr/f;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lc1/e;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lr/f;->h:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lc1/k;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lr/f;->d:Lr/z;

    .line 21
    .line 22
    invoke-virtual {v2}, Lr/z;->d()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget-object v4, Lr/g;->a:Lr/g;

    .line 30
    .line 31
    const/16 v5, 0x1f

    .line 32
    .line 33
    if-lt v3, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2, v1, v0}, Lr/g;->c(Landroid/widget/EdgeEffect;FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    neg-float v0, v1

    .line 44
    iget-wide v6, p0, Lr/f;->h:J

    .line 45
    .line 46
    invoke-static {v6, v7}, Lc1/k;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-float/2addr v1, v0

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-lt v0, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lr/g;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v3

    .line 62
    :goto_1
    cmpg-float v0, v0, v3

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final k(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr/f;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lc1/e;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lr/f;->h:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lc1/k;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lr/f;->d:Lr/z;

    .line 21
    .line 22
    invoke-virtual {v2}, Lr/z;->e()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    sget-object v4, Lr/g;->a:Lr/g;

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v3, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1, v0}, Lr/g;->c(Landroid/widget/EdgeEffect;FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-wide v6, p0, Lr/f;->h:J

    .line 43
    .line 44
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr v0, v1

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-lt v1, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lr/g;->b(Landroid/widget/EdgeEffect;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v3

    .line 60
    :goto_1
    cmpg-float v1, v1, v3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final l(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lr/f;->h:J

    .line 2
    .line 3
    sget-object v2, Lc1/k;->Companion:Lc1/j;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lc1/k;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lr/f;->h:J

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v2}, Lc1/k;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-wide p1, p0, Lr/f;->h:J

    .line 21
    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    invoke-static {p1, p2}, Lc1/k;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lo7/a;->M(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, p2}, Lc1/k;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lo7/a;->M(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v2, p1}, Ls7/i0;->d(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v2, p0, Lr/f;->d:Lr/z;

    .line 45
    .line 46
    iput-wide p1, v2, Lr/z;->c:J

    .line 47
    .line 48
    iget-object v3, v2, Lr/z;->d:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    const-wide v4, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    shr-long v7, p1, v6

    .line 60
    .line 61
    long-to-int v7, v7

    .line 62
    and-long v8, p1, v4

    .line 63
    .line 64
    long-to-int v8, v8

    .line 65
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v3, v2, Lr/z;->e:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    shr-long v7, p1, v6

    .line 73
    .line 74
    long-to-int v7, v7

    .line 75
    and-long v8, p1, v4

    .line 76
    .line 77
    long-to-int v8, v8

    .line 78
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v3, v2, Lr/z;->f:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    and-long v7, p1, v4

    .line 86
    .line 87
    long-to-int v7, v7

    .line 88
    shr-long v8, p1, v6

    .line 89
    .line 90
    long-to-int v8, v8

    .line 91
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v3, v2, Lr/z;->g:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    and-long v7, p1, v4

    .line 99
    .line 100
    long-to-int v7, v7

    .line 101
    shr-long v8, p1, v6

    .line 102
    .line 103
    long-to-int v8, v8

    .line 104
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v3, v2, Lr/z;->h:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    shr-long v7, p1, v6

    .line 112
    .line 113
    long-to-int v7, v7

    .line 114
    and-long v8, p1, v4

    .line 115
    .line 116
    long-to-int v8, v8

    .line 117
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v3, v2, Lr/z;->i:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    shr-long v7, p1, v6

    .line 125
    .line 126
    long-to-int v7, v7

    .line 127
    and-long v8, p1, v4

    .line 128
    .line 129
    long-to-int v8, v8

    .line 130
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v3, v2, Lr/z;->j:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    and-long v7, p1, v4

    .line 138
    .line 139
    long-to-int v7, v7

    .line 140
    shr-long v8, p1, v6

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v2, v2, Lr/z;->k:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    and-long v3, p1, v4

    .line 151
    .line 152
    long-to-int v3, v3

    .line 153
    shr-long/2addr p1, v6

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lr/f;->g()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lr/f;->b()V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void
.end method
