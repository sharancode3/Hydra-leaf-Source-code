.class public final Lk0/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/m;


# instance fields
.field public A:I

.field public B:Z

.field public final C:Lk0/p;

.field public final D:Lf4/i;

.field public E:Z

.field public F:Lk0/j2;

.field public G:Lk0/k2;

.field public H:Lk0/n2;

.field public I:Z

.field public J:Lk0/t1;

.field public K:Ll0/a;

.field public final L:Ll0/c;

.field public M:Lk0/c;

.field public N:Ll0/d;

.field public O:Z

.field public P:I

.field public final a:Lj5/m;

.field public final b:Lk0/s;

.field public final c:Lk0/k2;

.field public final d:Ln/a0;

.field public final e:Ll0/a;

.field public final f:Ll0/a;

.field public final g:Lk0/v;

.field public final h:Lf4/i;

.field public i:Lk0/s1;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lk0/q0;

.field public n:[I

.field public o:Ln/o;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Lk0/q0;

.field public t:Lk0/t1;

.field public u:La1/g;

.field public v:Z

.field public final w:Lk0/q0;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lj5/m;Lk0/s;Lk0/k2;Ln/a0;Ll0/a;Ll0/a;Lk0/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/q;->a:Lj5/m;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/q;->b:Lk0/s;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/q;->c:Lk0/k2;

    .line 9
    .line 10
    iput-object p4, p0, Lk0/q;->d:Ln/a0;

    .line 11
    .line 12
    iput-object p5, p0, Lk0/q;->e:Ll0/a;

    .line 13
    .line 14
    iput-object p6, p0, Lk0/q;->f:Ll0/a;

    .line 15
    .line 16
    iput-object p7, p0, Lk0/q;->g:Lk0/v;

    .line 17
    .line 18
    new-instance p1, Lf4/i;

    .line 19
    .line 20
    const/4 p4, 0x3

    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-direct {p1, p4, p6}, Lf4/i;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk0/q;->h:Lf4/i;

    .line 26
    .line 27
    new-instance p1, Lk0/q0;

    .line 28
    .line 29
    invoke-direct {p1}, Lk0/q0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lk0/q;->m:Lk0/q0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lk0/q;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Lk0/q0;

    .line 42
    .line 43
    invoke-direct {p1}, Lk0/q0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lk0/q;->s:Lk0/q0;

    .line 47
    .line 48
    invoke-static {}, Ls0/b;->c()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ls0/f;->f:Ls0/f;

    .line 52
    .line 53
    iput-object p1, p0, Lk0/q;->t:Lk0/t1;

    .line 54
    .line 55
    new-instance p1, Lk0/q0;

    .line 56
    .line 57
    invoke-direct {p1}, Lk0/q0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lk0/q;->w:Lk0/q0;

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lk0/q;->y:I

    .line 64
    .line 65
    invoke-virtual {p2}, Lk0/s;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p4, 0x1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lk0/s;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move p1, p6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    move p1, p4

    .line 82
    :goto_1
    iput-boolean p1, p0, Lk0/q;->B:Z

    .line 83
    .line 84
    new-instance p1, Lk0/p;

    .line 85
    .line 86
    const/4 p7, 0x0

    .line 87
    invoke-direct {p1, p7, p0}, Lk0/p;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lk0/q;->C:Lk0/p;

    .line 91
    .line 92
    new-instance p1, Lf4/i;

    .line 93
    .line 94
    const/4 p7, 0x3

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, p7, v0}, Lf4/i;-><init>(IZ)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lk0/q;->D:Lf4/i;

    .line 100
    .line 101
    invoke-virtual {p3}, Lk0/k2;->j()Lk0/j2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lk0/j2;->c()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lk0/q;->F:Lk0/j2;

    .line 109
    .line 110
    new-instance p1, Lk0/k2;

    .line 111
    .line 112
    invoke-direct {p1}, Lk0/k2;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lk0/s;->e()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lk0/k2;->g()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p2}, Lk0/s;->c()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    new-instance p2, Ln/q;

    .line 131
    .line 132
    invoke-direct {p2}, Ln/q;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p2, p1, Lk0/k2;->l:Ln/q;

    .line 136
    .line 137
    :cond_3
    iput-object p1, p0, Lk0/q;->G:Lk0/k2;

    .line 138
    .line 139
    invoke-virtual {p1}, Lk0/k2;->m()Lk0/n2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p4}, Lk0/n2;->e(Z)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lk0/q;->H:Lk0/n2;

    .line 147
    .line 148
    new-instance p1, Ll0/c;

    .line 149
    .line 150
    invoke-direct {p1, p0, p5}, Ll0/c;-><init>(Lk0/q;Ll0/a;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lk0/q;->L:Ll0/c;

    .line 154
    .line 155
    iget-object p1, p0, Lk0/q;->G:Lk0/k2;

    .line 156
    .line 157
    invoke-virtual {p1}, Lk0/k2;->j()Lk0/j2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :try_start_0
    invoke-virtual {p1, p6}, Lk0/j2;->a(I)Lk0/c;

    .line 162
    .line 163
    .line 164
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {p1}, Lk0/j2;->c()V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lk0/q;->M:Lk0/c;

    .line 169
    .line 170
    new-instance p1, Ll0/d;

    .line 171
    .line 172
    invoke-direct {p1}, Ll0/d;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lk0/q;->N:Ll0/d;

    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p2

    .line 179
    invoke-virtual {p1}, Lk0/j2;->c()V

    .line 180
    .line 181
    .line 182
    throw p2
.end method

.method public static final L(Lk0/q;IZI)I
    .locals 11

    .line 1
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/q;->L:Ll0/c;

    .line 4
    .line 5
    iget-object v2, v0, Lk0/j2;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v3, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    aget v4, v2, v4

    .line 12
    .line 13
    const/high16 v5, 0x8000000

    .line 14
    .line 15
    and-int/2addr v4, v5

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    aget p2, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, Lk0/j2;->j([II)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v1, 0xce

    .line 27
    .line 28
    if-ne p2, v1, :cond_4

    .line 29
    .line 30
    sget-object p2, Lk0/d;->e:Lk0/f1;

    .line 31
    .line 32
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p1, v6}, Lk0/j2;->g(II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, Lk0/n;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    check-cast p2, Lk0/n;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p2, Lk0/n;->c:Lk0/o;

    .line 53
    .line 54
    iget-object p2, p2, Lk0/o;->e:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lk0/q;

    .line 71
    .line 72
    iget-object v0, p3, Lk0/q;->L:Ll0/c;

    .line 73
    .line 74
    iget-object v1, p3, Lk0/q;->c:Lk0/k2;

    .line 75
    .line 76
    iget v3, v1, Lk0/k2;->d:I

    .line 77
    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v1, Lk0/k2;->c:[I

    .line 81
    .line 82
    invoke-static {v3, v6}, Lk0/d;->h([II)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Ll0/a;

    .line 89
    .line 90
    invoke-direct {v3}, Ll0/a;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, p3, Lk0/q;->K:Ll0/a;

    .line 94
    .line 95
    invoke-virtual {v1}, Lk0/k2;->j()Lk0/j2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :try_start_0
    iput-object v1, p3, Lk0/q;->F:Lk0/j2;

    .line 100
    .line 101
    iget-object v4, v0, Ll0/c;->b:Ll0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :try_start_1
    iput-object v3, v0, Ll0/c;->b:Ll0/a;

    .line 104
    .line 105
    invoke-virtual {p3, v6}, Lk0/q;->K(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ll0/c;->b()V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, v0, Ll0/c;->c:Z

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    iget-object v3, v0, Ll0/c;->b:Ll0/a;

    .line 116
    .line 117
    iget-object v3, v3, Ll0/a;->e:Ll0/f0;

    .line 118
    .line 119
    sget-object v5, Ll0/x;->c:Ll0/x;

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ll0/f0;->l0(Ll0/d0;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, v0, Ll0/c;->c:Z

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ll0/c;->d(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ll0/c;->d(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Ll0/c;->b:Ll0/a;

    .line 135
    .line 136
    iget-object v3, v3, Ll0/a;->e:Ll0/f0;

    .line 137
    .line 138
    sget-object v5, Ll0/j;->c:Ll0/j;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ll0/f0;->l0(Ll0/d0;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v6, v0, Ll0/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    :cond_1
    :try_start_2
    iput-object v4, v0, Ll0/c;->b:Ll0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    invoke-virtual {v1}, Lk0/j2;->c()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    :try_start_3
    iput-object v4, v0, Ll0/c;->b:Ll0/a;

    .line 155
    .line 156
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :goto_2
    invoke-virtual {v1}, Lk0/j2;->c()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_2
    :goto_3
    iget-object v0, p0, Lk0/q;->b:Lk0/s;

    .line 162
    .line 163
    iget-object p3, p3, Lk0/q;->g:Lk0/v;

    .line 164
    .line 165
    invoke-virtual {v0, p3}, Lk0/s;->l(Lk0/v;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v2, p1}, Lk0/d;->o([II)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :cond_4
    invoke-static {v2, p1}, Lk0/d;->m([II)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_5
    invoke-static {v2, p1}, Lk0/d;->o([II)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :cond_6
    invoke-static {v2, p1}, Lk0/d;->h([II)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_e

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x3

    .line 193
    .line 194
    aget v3, v2, v3

    .line 195
    .line 196
    add-int/2addr v3, p1

    .line 197
    add-int/lit8 v4, p1, 0x1

    .line 198
    .line 199
    move v7, v6

    .line 200
    :goto_4
    if-ge v4, v3, :cond_c

    .line 201
    .line 202
    invoke-static {v2, v4}, Lk0/d;->m([II)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Ll0/c;->c()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lk0/j2;->i(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v1}, Ll0/c;->c()V

    .line 216
    .line 217
    .line 218
    iget-object v10, v1, Ll0/c;->h:Lf4/i;

    .line 219
    .line 220
    iget-object v10, v10, Lf4/i;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_7
    if-nez v8, :cond_9

    .line 226
    .line 227
    if-eqz p2, :cond_8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move v9, v6

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    :goto_5
    move v9, v5

    .line 233
    :goto_6
    if-eqz v8, :cond_a

    .line 234
    .line 235
    move v10, v6

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    add-int v10, p3, v7

    .line 238
    .line 239
    :goto_7
    invoke-static {p0, v4, v9, v10}, Lk0/q;->L(Lk0/q;IZI)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    add-int/2addr v7, v9

    .line 244
    if-eqz v8, :cond_b

    .line 245
    .line 246
    invoke-virtual {v1}, Ll0/c;->c()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ll0/c;->a()V

    .line 250
    .line 251
    .line 252
    :cond_b
    mul-int/lit8 v8, v4, 0x5

    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x3

    .line 255
    .line 256
    aget v8, v2, v8

    .line 257
    .line 258
    add-int/2addr v4, v8

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    invoke-static {v2, p1}, Lk0/d;->m([II)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_d

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    return v7

    .line 268
    :cond_e
    invoke-static {v2, p1}, Lk0/d;->m([II)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_f

    .line 273
    .line 274
    :goto_8
    return v5

    .line 275
    :cond_f
    invoke-static {v2, p1}, Lk0/d;->o([II)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/q;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lk0/q;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lk0/q;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lk0/q;->x()Lk0/z1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lk0/z1;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/q;->f:Ll0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/q;->L:Ll0/c;

    .line 4
    .line 5
    iget-object v2, v1, Ll0/c;->b:Ll0/a;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, Ll0/c;->b:Ll0/a;

    .line 8
    .line 9
    iget-object v0, v0, Ll0/a;->e:Ll0/f0;

    .line 10
    .line 11
    sget-object v3, Ll0/v;->c:Ll0/v;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ll0/f0;->l0(Ll0/d0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Ll0/c;->b:Ll0/a;

    .line 24
    .line 25
    iget-object p1, p1, Ll0/a;->e:Ll0/f0;

    .line 26
    .line 27
    sget-object v0, Ll0/k;->c:Ll0/k;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ll0/f0;->l0(Ll0/d0;)V

    .line 30
    .line 31
    .line 32
    iput v3, v1, Ll0/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iput-object v2, v1, Ll0/c;->b:Ll0/a;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lz6/m;

    .line 44
    .line 45
    iget-object v0, p1, Lz6/m;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lk0/b1;

    .line 48
    .line 49
    iget-object p1, p1, Lz6/m;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lk0/b1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    iput-object v2, v1, Ll0/c;->b:Ll0/a;

    .line 59
    .line 60
    throw p1
.end method

.method public final C()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk0/q;->O:Z

    .line 2
    .line 3
    sget-object v1, Lk0/l;->b:Lk0/y0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lk0/q;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 18
    .line 19
    invoke-static {v0}, Lk0/d;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk0/j2;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v2, p0, Lk0/q;->x:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v0, Lk0/n;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    return-object v0
.end method

.method public final D(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/j2;->b:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lk0/d;->p([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lk0/q;->F:Lk0/j2;

    .line 15
    .line 16
    iget-object v2, v2, Lk0/j2;->b:[I

    .line 17
    .line 18
    invoke-static {v2, v0}, Lk0/d;->l([II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lk0/q;->F:Lk0/j2;

    .line 27
    .line 28
    iget-object v2, v2, Lk0/j2;->b:[I

    .line 29
    .line 30
    invoke-static {v2, v0}, Lk0/d;->j([II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final E(La1/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/q;->e:Ll0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/a;->e:Ll0/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/f0;->i0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, La1/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ln/y;

    .line 15
    .line 16
    iget v1, v1, Ln/y;->e:I

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lk0/q;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v2}, Lk0/q;->n(La1/g;Ls0/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ll0/f0;->j0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const-string p1, "Expected applyChanges() to have been called"

    .line 39
    .line 40
    invoke-static {p1}, Lk0/d;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method public final F()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lk0/q;->E:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lk0/q;->E:Z

    .line 7
    .line 8
    iget-object v3, v1, Lk0/q;->F:Lk0/j2;

    .line 9
    .line 10
    iget v4, v3, Lk0/j2;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Lk0/j2;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    add-int/lit8 v6, v6, 0x3

    .line 17
    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v7, v1, Lk0/q;->j:I

    .line 22
    .line 23
    iget v8, v1, Lk0/q;->P:I

    .line 24
    .line 25
    iget v9, v1, Lk0/q;->k:I

    .line 26
    .line 27
    iget v10, v1, Lk0/q;->l:I

    .line 28
    .line 29
    iget v3, v3, Lk0/j2;->g:I

    .line 30
    .line 31
    iget-object v11, v1, Lk0/q;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v3, v11}, Lk0/d;->D(ILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-ge v3, v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lk0/r0;

    .line 53
    .line 54
    iget v12, v3, Lk0/r0;->b:I

    .line 55
    .line 56
    if-ge v12, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move v15, v4

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_21

    .line 63
    .line 64
    move/from16 v16, v2

    .line 65
    .line 66
    iget-object v2, v3, Lk0/r0;->a:Lk0/z1;

    .line 67
    .line 68
    iget v12, v3, Lk0/r0;->b:I

    .line 69
    .line 70
    invoke-static {v12, v11}, Lk0/d;->D(ILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-ltz v13, :cond_2

    .line 75
    .line 76
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lk0/r0;

    .line 81
    .line 82
    :cond_2
    iget-object v3, v3, Lk0/r0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    const-wide/16 v18, 0x80

    .line 85
    .line 86
    const-wide/16 v20, 0xff

    .line 87
    .line 88
    const/16 v22, 0x7

    .line 89
    .line 90
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move/from16 v26, v6

    .line 101
    .line 102
    :cond_3
    :goto_2
    move/from16 v31, v7

    .line 103
    .line 104
    move/from16 v32, v8

    .line 105
    .line 106
    move/from16 v29, v9

    .line 107
    .line 108
    move/from16 v30, v10

    .line 109
    .line 110
    :cond_4
    :goto_3
    move/from16 v3, v16

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    const/16 v25, 0x8

    .line 115
    .line 116
    iget-object v13, v2, Lk0/z1;->g:Ln/y;

    .line 117
    .line 118
    if-nez v13, :cond_6

    .line 119
    .line 120
    move/from16 v26, v6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move/from16 v26, v6

    .line 124
    .line 125
    instance-of v6, v3, Lk0/g0;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    check-cast v3, Lk0/g0;

    .line 130
    .line 131
    invoke-static {v3, v13}, Lk0/z1;->a(Lk0/g0;Ln/y;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move/from16 v31, v7

    .line 136
    .line 137
    move/from16 v32, v8

    .line 138
    .line 139
    move/from16 v29, v9

    .line 140
    .line 141
    move/from16 v30, v10

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_7
    instance-of v6, v3, Ln/b0;

    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    check-cast v3, Ln/b0;

    .line 150
    .line 151
    invoke-virtual {v3}, Ln/b0;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_c

    .line 156
    .line 157
    iget-object v6, v3, Ln/b0;->b:[Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v3, v3, Ln/b0;->a:[J

    .line 160
    .line 161
    move-object/from16 v27, v6

    .line 162
    .line 163
    array-length v6, v3

    .line 164
    add-int/lit8 v6, v6, -0x2

    .line 165
    .line 166
    if-ltz v6, :cond_c

    .line 167
    .line 168
    move-object/from16 v28, v3

    .line 169
    .line 170
    move/from16 v29, v9

    .line 171
    .line 172
    move/from16 v30, v10

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_4
    aget-wide v9, v28, v3

    .line 176
    .line 177
    move/from16 v31, v7

    .line 178
    .line 179
    move/from16 v32, v8

    .line 180
    .line 181
    not-long v7, v9

    .line 182
    shl-long v7, v7, v22

    .line 183
    .line 184
    and-long/2addr v7, v9

    .line 185
    and-long v7, v7, v23

    .line 186
    .line 187
    cmp-long v7, v7, v23

    .line 188
    .line 189
    if-eqz v7, :cond_b

    .line 190
    .line 191
    sub-int v7, v3, v6

    .line 192
    .line 193
    not-int v7, v7

    .line 194
    ushr-int/lit8 v7, v7, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v7, v7, 0x8

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    :goto_5
    if-ge v8, v7, :cond_a

    .line 200
    .line 201
    and-long v33, v9, v20

    .line 202
    .line 203
    cmp-long v33, v33, v18

    .line 204
    .line 205
    if-gez v33, :cond_8

    .line 206
    .line 207
    shl-int/lit8 v33, v3, 0x3

    .line 208
    .line 209
    add-int v33, v33, v8

    .line 210
    .line 211
    move/from16 v34, v8

    .line 212
    .line 213
    aget-object v8, v27, v33

    .line 214
    .line 215
    move-wide/from16 v35, v9

    .line 216
    .line 217
    instance-of v9, v8, Lk0/g0;

    .line 218
    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    check-cast v8, Lk0/g0;

    .line 222
    .line 223
    invoke-static {v8, v13}, Lk0/z1;->a(Lk0/g0;Ln/y;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move/from16 v34, v8

    .line 231
    .line 232
    move-wide/from16 v35, v9

    .line 233
    .line 234
    :cond_9
    shr-long v9, v35, v25

    .line 235
    .line 236
    add-int/lit8 v8, v34, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    move/from16 v8, v25

    .line 240
    .line 241
    if-ne v7, v8, :cond_d

    .line 242
    .line 243
    :cond_b
    if-eq v3, v6, :cond_d

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    move/from16 v7, v31

    .line 248
    .line 249
    move/from16 v8, v32

    .line 250
    .line 251
    const/16 v25, 0x8

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    move/from16 v31, v7

    .line 255
    .line 256
    move/from16 v32, v8

    .line 257
    .line 258
    move/from16 v29, v9

    .line 259
    .line 260
    move/from16 v30, v10

    .line 261
    .line 262
    :cond_d
    const/4 v3, 0x0

    .line 263
    :goto_6
    if-eqz v3, :cond_18

    .line 264
    .line 265
    iget-object v3, v1, Lk0/q;->F:Lk0/j2;

    .line 266
    .line 267
    invoke-virtual {v3, v12}, Lk0/j2;->k(I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lk0/q;->F:Lk0/j2;

    .line 271
    .line 272
    iget v3, v3, Lk0/j2;->g:I

    .line 273
    .line 274
    invoke-virtual {v1, v15, v3, v4}, Lk0/q;->I(III)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v1, Lk0/q;->F:Lk0/j2;

    .line 278
    .line 279
    iget-object v6, v6, Lk0/j2;->b:[I

    .line 280
    .line 281
    mul-int/lit8 v7, v3, 0x5

    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x2

    .line 284
    .line 285
    aget v6, v6, v7

    .line 286
    .line 287
    :goto_7
    if-eq v6, v4, :cond_e

    .line 288
    .line 289
    iget-object v8, v1, Lk0/q;->F:Lk0/j2;

    .line 290
    .line 291
    iget-object v8, v8, Lk0/j2;->b:[I

    .line 292
    .line 293
    invoke-static {v8, v6}, Lk0/d;->m([II)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_e

    .line 298
    .line 299
    iget-object v8, v1, Lk0/q;->F:Lk0/j2;

    .line 300
    .line 301
    iget-object v8, v8, Lk0/j2;->b:[I

    .line 302
    .line 303
    mul-int/lit8 v6, v6, 0x5

    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x2

    .line 306
    .line 307
    aget v6, v8, v6

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    iget-object v8, v1, Lk0/q;->F:Lk0/j2;

    .line 311
    .line 312
    iget-object v8, v8, Lk0/j2;->b:[I

    .line 313
    .line 314
    invoke-static {v8, v6}, Lk0/d;->m([II)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_f

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    goto :goto_8

    .line 322
    :cond_f
    move/from16 v8, v31

    .line 323
    .line 324
    :goto_8
    if-ne v6, v3, :cond_10

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_10
    invoke-virtual {v1, v6}, Lk0/q;->f0(I)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    iget-object v10, v1, Lk0/q;->F:Lk0/j2;

    .line 332
    .line 333
    iget-object v10, v10, Lk0/j2;->b:[I

    .line 334
    .line 335
    invoke-static {v10, v3}, Lk0/d;->o([II)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    sub-int/2addr v9, v10

    .line 340
    add-int/2addr v9, v8

    .line 341
    :cond_11
    if-ge v8, v9, :cond_13

    .line 342
    .line 343
    if-eq v6, v12, :cond_13

    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    :goto_9
    if-ge v6, v12, :cond_13

    .line 348
    .line 349
    iget-object v10, v1, Lk0/q;->F:Lk0/j2;

    .line 350
    .line 351
    iget-object v10, v10, Lk0/j2;->b:[I

    .line 352
    .line 353
    mul-int/lit8 v13, v6, 0x5

    .line 354
    .line 355
    add-int/lit8 v13, v13, 0x3

    .line 356
    .line 357
    aget v13, v10, v13

    .line 358
    .line 359
    add-int/2addr v13, v6

    .line 360
    if-lt v12, v13, :cond_11

    .line 361
    .line 362
    invoke-static {v10, v6}, Lk0/d;->m([II)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_12

    .line 367
    .line 368
    move/from16 v6, v16

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_12
    invoke-virtual {v1, v6}, Lk0/q;->f0(I)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    :goto_a
    add-int/2addr v8, v6

    .line 376
    move v6, v13

    .line 377
    goto :goto_9

    .line 378
    :cond_13
    :goto_b
    iput v8, v1, Lk0/q;->j:I

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Lk0/q;->D(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput v6, v1, Lk0/q;->l:I

    .line 385
    .line 386
    iget-object v6, v1, Lk0/q;->F:Lk0/j2;

    .line 387
    .line 388
    iget-object v6, v6, Lk0/j2;->b:[I

    .line 389
    .line 390
    aget v6, v6, v7

    .line 391
    .line 392
    invoke-virtual {v1, v6}, Lk0/q;->D(I)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    move/from16 v8, v32

    .line 397
    .line 398
    invoke-virtual {v1, v6, v7, v4, v8}, Lk0/q;->j(IIII)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    iput v6, v1, Lk0/q;->P:I

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    iput-object v6, v1, Lk0/q;->J:Lk0/t1;

    .line 406
    .line 407
    iget-object v2, v2, Lk0/z1;->d:Lm7/n;

    .line 408
    .line 409
    if-eqz v2, :cond_14

    .line 410
    .line 411
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-interface {v2, v1, v7}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v17, Lz6/j0;->a:Lz6/j0;

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_14
    move-object/from16 v17, v6

    .line 422
    .line 423
    :goto_c
    if-eqz v17, :cond_17

    .line 424
    .line 425
    iput-object v6, v1, Lk0/q;->J:Lk0/t1;

    .line 426
    .line 427
    iget-object v2, v1, Lk0/q;->F:Lk0/j2;

    .line 428
    .line 429
    iget-object v6, v2, Lk0/j2;->b:[I

    .line 430
    .line 431
    aget v6, v6, v26

    .line 432
    .line 433
    add-int/2addr v6, v4

    .line 434
    iget v7, v2, Lk0/j2;->g:I

    .line 435
    .line 436
    if-lt v7, v4, :cond_15

    .line 437
    .line 438
    if-gt v7, v6, :cond_15

    .line 439
    .line 440
    move/from16 v9, v16

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_15
    const/4 v9, 0x0

    .line 444
    :goto_d
    if-eqz v9, :cond_16

    .line 445
    .line 446
    iput v4, v2, Lk0/j2;->i:I

    .line 447
    .line 448
    iput v6, v2, Lk0/j2;->h:I

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    iput v6, v2, Lk0/j2;->l:I

    .line 452
    .line 453
    iput v6, v2, Lk0/j2;->m:I

    .line 454
    .line 455
    move v15, v3

    .line 456
    move/from16 v32, v8

    .line 457
    .line 458
    move/from16 v14, v16

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    goto/16 :goto_17

    .line 463
    .line 464
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v2, "Index "

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v2, " is not a parent of "

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lk0/d;->w(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    throw v17

    .line 492
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    const-string v2, "Invalid restart scope"

    .line 495
    .line 496
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_18
    move/from16 v8, v32

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    iget-object v3, v1, Lk0/q;->D:Lf4/i;

    .line 505
    .line 506
    iget-object v6, v3, Lf4/i;->c:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object v6, v2, Lk0/z1;->b:Lk0/v;

    .line 512
    .line 513
    if-eqz v6, :cond_1e

    .line 514
    .line 515
    iget-object v7, v2, Lk0/z1;->f:Ln/v;

    .line 516
    .line 517
    if-eqz v7, :cond_1e

    .line 518
    .line 519
    move/from16 v9, v16

    .line 520
    .line 521
    invoke-virtual {v2, v9}, Lk0/z1;->e(Z)V

    .line 522
    .line 523
    .line 524
    :try_start_0
    iget-object v9, v7, Ln/v;->b:[Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v10, v7, Ln/v;->c:[I

    .line 527
    .line 528
    iget-object v7, v7, Ln/v;->a:[J

    .line 529
    .line 530
    array-length v12, v7

    .line 531
    add-int/lit8 v12, v12, -0x2

    .line 532
    .line 533
    if-ltz v12, :cond_1d

    .line 534
    .line 535
    move-object/from16 v27, v9

    .line 536
    .line 537
    move-object/from16 v28, v10

    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    :goto_e
    aget-wide v9, v7, v13

    .line 541
    .line 542
    move-object/from16 v33, v7

    .line 543
    .line 544
    move/from16 v32, v8

    .line 545
    .line 546
    not-long v7, v9

    .line 547
    shl-long v7, v7, v22

    .line 548
    .line 549
    and-long/2addr v7, v9

    .line 550
    and-long v7, v7, v23

    .line 551
    .line 552
    cmp-long v7, v7, v23

    .line 553
    .line 554
    if-eqz v7, :cond_1c

    .line 555
    .line 556
    sub-int v7, v13, v12

    .line 557
    .line 558
    not-int v7, v7

    .line 559
    ushr-int/lit8 v7, v7, 0x1f

    .line 560
    .line 561
    const/16 v25, 0x8

    .line 562
    .line 563
    rsub-int/lit8 v7, v7, 0x8

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    :goto_f
    if-ge v8, v7, :cond_1a

    .line 567
    .line 568
    and-long v34, v9, v20

    .line 569
    .line 570
    cmp-long v34, v34, v18

    .line 571
    .line 572
    if-gez v34, :cond_19

    .line 573
    .line 574
    shl-int/lit8 v34, v13, 0x3

    .line 575
    .line 576
    add-int v34, v34, v8

    .line 577
    .line 578
    move/from16 v35, v8

    .line 579
    .line 580
    aget-object v8, v27, v34

    .line 581
    .line 582
    aget v34, v28, v34

    .line 583
    .line 584
    invoke-virtual {v6, v8}, Lk0/v;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    .line 586
    .line 587
    :goto_10
    const/16 v8, 0x8

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    const/4 v6, 0x0

    .line 592
    goto :goto_15

    .line 593
    :cond_19
    move/from16 v35, v8

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :goto_11
    shr-long/2addr v9, v8

    .line 597
    add-int/lit8 v25, v35, 0x1

    .line 598
    .line 599
    move/from16 v8, v25

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_1a
    const/16 v8, 0x8

    .line 603
    .line 604
    if-ne v7, v8, :cond_1b

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_1b
    :goto_12
    const/4 v6, 0x0

    .line 608
    goto :goto_14

    .line 609
    :cond_1c
    const/16 v8, 0x8

    .line 610
    .line 611
    :goto_13
    if-eq v13, v12, :cond_1b

    .line 612
    .line 613
    add-int/lit8 v13, v13, 0x1

    .line 614
    .line 615
    move/from16 v8, v32

    .line 616
    .line 617
    move-object/from16 v7, v33

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1d
    move/from16 v32, v8

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :goto_14
    invoke-virtual {v2, v6}, Lk0/z1;->e(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_16

    .line 627
    :goto_15
    invoke-virtual {v2, v6}, Lk0/z1;->e(Z)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_1e
    move/from16 v32, v8

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    :goto_16
    iget-object v2, v3, Lf4/i;->c:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    const/16 v16, 0x1

    .line 641
    .line 642
    add-int/lit8 v3, v3, -0x1

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :goto_17
    iget-object v2, v1, Lk0/q;->F:Lk0/j2;

    .line 648
    .line 649
    iget v2, v2, Lk0/j2;->g:I

    .line 650
    .line 651
    invoke-static {v2, v11}, Lk0/d;->D(ILjava/util/List;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-gez v2, :cond_1f

    .line 656
    .line 657
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    neg-int v2, v2

    .line 660
    :cond_1f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-ge v2, v3, :cond_20

    .line 665
    .line 666
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lk0/r0;

    .line 671
    .line 672
    iget v3, v2, Lk0/r0;->b:I

    .line 673
    .line 674
    if-ge v3, v5, :cond_20

    .line 675
    .line 676
    move-object v3, v2

    .line 677
    goto :goto_18

    .line 678
    :cond_20
    move-object/from16 v3, v17

    .line 679
    .line 680
    :goto_18
    move/from16 v2, v16

    .line 681
    .line 682
    move/from16 v6, v26

    .line 683
    .line 684
    move/from16 v9, v29

    .line 685
    .line 686
    move/from16 v10, v30

    .line 687
    .line 688
    move/from16 v7, v31

    .line 689
    .line 690
    move/from16 v8, v32

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :cond_21
    move/from16 v31, v7

    .line 695
    .line 696
    move/from16 v32, v8

    .line 697
    .line 698
    move/from16 v29, v9

    .line 699
    .line 700
    move/from16 v30, v10

    .line 701
    .line 702
    if-eqz v14, :cond_22

    .line 703
    .line 704
    invoke-virtual {v1, v15, v4, v4}, Lk0/q;->I(III)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v1, Lk0/q;->F:Lk0/j2;

    .line 708
    .line 709
    invoke-virtual {v2}, Lk0/j2;->m()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v4}, Lk0/q;->f0(I)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    add-int v7, v31, v2

    .line 717
    .line 718
    iput v7, v1, Lk0/q;->j:I

    .line 719
    .line 720
    add-int v9, v29, v2

    .line 721
    .line 722
    iput v9, v1, Lk0/q;->k:I

    .line 723
    .line 724
    move/from16 v2, v30

    .line 725
    .line 726
    iput v2, v1, Lk0/q;->l:I

    .line 727
    .line 728
    :goto_19
    move/from16 v8, v32

    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :cond_22
    invoke-virtual {v1}, Lk0/q;->N()V

    .line 732
    .line 733
    .line 734
    goto :goto_19

    .line 735
    :goto_1a
    iput v8, v1, Lk0/q;->P:I

    .line 736
    .line 737
    iput-boolean v0, v1, Lk0/q;->E:Z

    .line 738
    .line 739
    return-void
.end method

.method public final G()V
    .locals 13

    .line 1
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 2
    .line 3
    iget v0, v0, Lk0/j2;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk0/q;->K(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/q;->L:Ll0/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ll0/c;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ll0/c;->d:Lk0/q0;

    .line 15
    .line 16
    iget-object v3, v0, Ll0/c;->a:Lk0/q;

    .line 17
    .line 18
    iget-object v4, v3, Lk0/q;->F:Lk0/j2;

    .line 19
    .line 20
    iget v5, v4, Lk0/j2;->c:I

    .line 21
    .line 22
    if-lez v5, :cond_9

    .line 23
    .line 24
    iget v5, v4, Lk0/j2;->i:I

    .line 25
    .line 26
    iget v6, v2, Lk0/q0;->b:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    iget-object v8, v2, Lk0/q0;->a:[I

    .line 32
    .line 33
    sub-int/2addr v6, v7

    .line 34
    aget v6, v8, v6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, -0x2

    .line 38
    :goto_0
    if-eq v6, v5, :cond_9

    .line 39
    .line 40
    iget-boolean v6, v0, Ll0/c;->c:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-boolean v6, v0, Ll0/c;->e:Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ll0/c;->d(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Ll0/c;->b:Ll0/a;

    .line 52
    .line 53
    iget-object v6, v6, Ll0/a;->e:Ll0/f0;

    .line 54
    .line 55
    sget-object v8, Ll0/m;->c:Ll0/m;

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Ll0/f0;->l0(Ll0/d0;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v7, v0, Ll0/c;->c:Z

    .line 61
    .line 62
    :cond_1
    if-lez v5, :cond_9

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lk0/j2;->a(I)Lk0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v5}, Lk0/q0;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ll0/c;->d(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Ll0/c;->b:Ll0/a;

    .line 75
    .line 76
    iget-object v2, v2, Ll0/a;->e:Ll0/f0;

    .line 77
    .line 78
    sget-object v5, Ll0/l;->c:Ll0/l;

    .line 79
    .line 80
    iget v6, v5, Ll0/d0;->b:I

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ll0/f0;->m0(Ll0/d0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v4}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v4, v2, Ll0/f0;->k:I

    .line 89
    .line 90
    iget v8, v5, Ll0/d0;->a:I

    .line 91
    .line 92
    invoke-static {v2, v8}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ne v4, v9, :cond_2

    .line 97
    .line 98
    iget v4, v2, Ll0/f0;->l:I

    .line 99
    .line 100
    invoke-static {v2, v6}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ne v4, v9, :cond_2

    .line 105
    .line 106
    iput-boolean v7, v0, Ll0/c;->c:Z

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    move v3, v1

    .line 116
    move v4, v3

    .line 117
    :goto_1
    const-string v9, ", "

    .line 118
    .line 119
    if-ge v3, v8, :cond_5

    .line 120
    .line 121
    shl-int v10, v7, v3

    .line 122
    .line 123
    iget v11, v2, Ll0/f0;->k:I

    .line 124
    .line 125
    and-int/2addr v10, v11

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    if-lez v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v5, v3}, Ll0/d0;->b(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 150
    .line 151
    invoke-static {v0, v3}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move v10, v1

    .line 156
    :goto_2
    if-ge v1, v6, :cond_8

    .line 157
    .line 158
    shl-int v11, v7, v1

    .line 159
    .line 160
    iget v12, v2, Ll0/f0;->l:I

    .line 161
    .line 162
    and-int/2addr v11, v12

    .line 163
    if-eqz v11, :cond_7

    .line 164
    .line 165
    if-lez v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v5, v1}, Ll0/l;->c(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "Error while pushing "

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, ". Not all arguments were provided. Missing "

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, " int arguments ("

    .line 205
    .line 206
    const-string v5, ") and "

    .line 207
    .line 208
    invoke-static {v2, v4, v3, v0, v5}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, " object arguments ("

    .line 212
    .line 213
    const-string v3, ")."

    .line 214
    .line 215
    invoke-static {v2, v10, v0, v1, v3}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :cond_9
    :goto_3
    iget-object v1, v0, Ll0/c;->b:Ll0/a;

    .line 221
    .line 222
    iget-object v1, v1, Ll0/a;->e:Ll0/f0;

    .line 223
    .line 224
    sget-object v2, Ll0/t;->c:Ll0/t;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ll0/f0;->l0(Ll0/d0;)V

    .line 227
    .line 228
    .line 229
    iget v1, v0, Ll0/c;->f:I

    .line 230
    .line 231
    iget-object v2, v3, Lk0/q;->F:Lk0/j2;

    .line 232
    .line 233
    iget-object v3, v2, Lk0/j2;->b:[I

    .line 234
    .line 235
    iget v2, v2, Lk0/j2;->g:I

    .line 236
    .line 237
    mul-int/lit8 v2, v2, 0x5

    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x3

    .line 240
    .line 241
    aget v2, v3, v2

    .line 242
    .line 243
    add-int/2addr v2, v1

    .line 244
    iput v2, v0, Ll0/c;->f:I

    .line 245
    .line 246
    return-void
.end method

.method public final H(Lk0/t1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/q;->u:La1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La1/g;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, v1}, La1/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk0/q;->u:La1/g;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lk0/q;->F:Lk0/j2;

    .line 15
    .line 16
    iget v1, v1, Lk0/j2;->g:I

    .line 17
    .line 18
    iget-object v0, v0, La1/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    iget-object v1, v0, Lk0/j2;->b:[I

    .line 13
    .line 14
    iget-object v2, v0, Lk0/j2;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v3, p1, 0x5

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    aget v3, v1, v3

    .line 21
    .line 22
    if-ne v3, p2, :cond_2

    .line 23
    .line 24
    move p3, p2

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    mul-int/lit8 v4, p2, 0x5

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    aget v4, v1, v4

    .line 32
    .line 33
    if-ne v4, p1, :cond_3

    .line 34
    .line 35
    :goto_0
    move p3, p1

    .line 36
    goto :goto_6

    .line 37
    :cond_3
    if-ne v3, v4, :cond_4

    .line 38
    .line 39
    move p3, v3

    .line 40
    goto :goto_6

    .line 41
    :cond_4
    const/4 v3, 0x0

    .line 42
    move v4, p1

    .line 43
    move v5, v3

    .line 44
    :goto_1
    if-lez v4, :cond_5

    .line 45
    .line 46
    if-eq v4, p3, :cond_5

    .line 47
    .line 48
    invoke-static {v2, v4}, Lk0/d;->p([II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v4, p2

    .line 56
    move v6, v3

    .line 57
    :goto_2
    if-lez v4, :cond_6

    .line 58
    .line 59
    if-eq v4, p3, :cond_6

    .line 60
    .line 61
    invoke-static {v2, v4}, Lk0/d;->p([II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    sub-int p3, v5, v6

    .line 69
    .line 70
    move v4, p1

    .line 71
    move v2, v3

    .line 72
    :goto_3
    if-ge v2, p3, :cond_7

    .line 73
    .line 74
    mul-int/lit8 v4, v4, 0x5

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    aget v4, v1, v4

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sub-int/2addr v6, v5

    .line 84
    move p3, p2

    .line 85
    :goto_4
    if-ge v3, v6, :cond_8

    .line 86
    .line 87
    mul-int/lit8 p3, p3, 0x5

    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x2

    .line 90
    .line 91
    aget p3, v1, p3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v2, p3

    .line 97
    move p3, v4

    .line 98
    :goto_5
    if-eq p3, v2, :cond_9

    .line 99
    .line 100
    mul-int/lit8 p3, p3, 0x5

    .line 101
    .line 102
    add-int/lit8 p3, p3, 0x2

    .line 103
    .line 104
    aget p3, v1, p3

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    aget v2, v1, v2

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 114
    .line 115
    if-eq p1, p3, :cond_b

    .line 116
    .line 117
    iget-object v1, v0, Lk0/j2;->b:[I

    .line 118
    .line 119
    invoke-static {v1, p1}, Lk0/d;->m([II)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    iget-object v1, p0, Lk0/q;->L:Ll0/c;

    .line 126
    .line 127
    invoke-virtual {v1}, Ll0/c;->a()V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v1, v0, Lk0/j2;->b:[I

    .line 131
    .line 132
    mul-int/lit8 p1, p1, 0x5

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x2

    .line 135
    .line 136
    aget p1, v1, p1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    invoke-virtual {p0, p2, p3}, Lk0/q;->o(II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final J()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk0/q;->O:Z

    .line 2
    .line 3
    sget-object v1, Lk0/l;->b:Lk0/y0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lk0/q;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 18
    .line 19
    invoke-static {v0}, Lk0/d;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk0/j2;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v2, p0, Lk0/q;->x:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v0, Lk0/n;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    instance-of v1, v0, Lk0/g2;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v0, Lk0/g2;

    .line 49
    .line 50
    iget-object v0, v0, Lk0/g2;->a:Lk0/f2;

    .line 51
    .line 52
    :cond_3
    return-object v0
.end method

.method public final K(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lk0/q;->L(Lk0/q;IZI)I

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lk0/q;->L:Ll0/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll0/c;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M()V
    .locals 12

    .line 1
    iget-object v0, p0, Lk0/q;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lk0/q;->k:I

    .line 10
    .line 11
    iget-object v1, p0, Lk0/q;->F:Lk0/j2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk0/j2;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lk0/q;->k:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk0/j2;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lk0/j2;->b:[I

    .line 28
    .line 29
    iget v3, v0, Lk0/j2;->g:I

    .line 30
    .line 31
    iget v4, v0, Lk0/j2;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lk0/j2;->j([II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Lk0/j2;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Lk0/q;->l:I

    .line 47
    .line 48
    sget-object v7, Lk0/l;->b:Lk0/y0;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    sget-object v10, Lk0/m;->Companion:Lk0/l;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget v11, p0, Lk0/q;->P:I

    .line 75
    .line 76
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    xor-int/2addr v10, v11

    .line 81
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    xor-int/2addr v10, v6

    .line 86
    iput v10, p0, Lk0/q;->P:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget v10, p0, Lk0/q;->P:I

    .line 90
    .line 91
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    xor-int/2addr v10, v1

    .line 96
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    xor-int/2addr v10, v6

    .line 101
    :goto_1
    iput v10, p0, Lk0/q;->P:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Ljava/lang/Enum;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :goto_2
    iget v11, p0, Lk0/q;->P:I

    .line 116
    .line 117
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    xor-int/2addr v10, v11

    .line 122
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    iget v10, v0, Lk0/j2;->g:I

    .line 133
    .line 134
    invoke-static {v2, v10}, Lk0/d;->m([II)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p0, v5, v2}, Lk0/q;->S(Ljava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lk0/q;->F()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lk0/j2;->d()V

    .line 145
    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    if-ne v1, v8, :cond_5

    .line 152
    .line 153
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget v1, p0, Lk0/q;->P:I

    .line 169
    .line 170
    xor-int/2addr v1, v6

    .line 171
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/2addr v0, v1

    .line 180
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lk0/q;->P:I

    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    iget v0, p0, Lk0/q;->P:I

    .line 188
    .line 189
    xor-int/2addr v0, v6

    .line 190
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    xor-int/2addr v0, v1

    .line 199
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lk0/q;->P:I

    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    instance-of v0, v3, Ljava/lang/Enum;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Enum;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v1, p0, Lk0/q;->P:I

    .line 217
    .line 218
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    xor-int/2addr v0, v1

    .line 227
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lk0/q;->P:I

    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget v1, p0, Lk0/q;->P:I

    .line 239
    .line 240
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    xor-int/2addr v0, v1

    .line 249
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lk0/q;->P:I

    .line 254
    .line 255
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 2
    .line 3
    iget v1, v0, Lk0/j2;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lk0/j2;->b:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk0/d;->o([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lk0/q;->k:I

    .line 16
    .line 17
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk0/j2;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget v0, p0, Lk0/q;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lk0/q;->x()Lk0/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lk0/z1;->a:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    iput v1, v0, Lk0/z1;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk0/q;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lk0/q;->N()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lk0/q;->F()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 34
    .line 35
    invoke-static {v0}, Lk0/d;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final P(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Lk0/q;->q:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v7, :cond_40

    .line 20
    .line 21
    iget v7, v0, Lk0/q;->l:I

    .line 22
    .line 23
    sget-object v9, Lk0/l;->b:Lk0/y0;

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/16 v11, 0xcf

    .line 31
    .line 32
    if-ne v1, v11, :cond_0

    .line 33
    .line 34
    sget-object v11, Lk0/m;->Companion:Lk0/l;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget v12, v0, Lk0/q;->P:I

    .line 50
    .line 51
    invoke-static {v12, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    xor-int/2addr v11, v12

    .line 56
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    xor-int/2addr v7, v10

    .line 61
    iput v7, v0, Lk0/q;->P:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget v11, v0, Lk0/q;->P:I

    .line 65
    .line 66
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    xor-int/2addr v11, v1

    .line 71
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    xor-int/2addr v7, v10

    .line 76
    :goto_0
    iput v7, v0, Lk0/q;->P:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    instance-of v7, v3, Ljava/lang/Enum;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    move-object v7, v3

    .line 84
    check-cast v7, Ljava/lang/Enum;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    :goto_1
    iget v11, v0, Lk0/q;->P:I

    .line 91
    .line 92
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    xor-int/2addr v7, v11

    .line 97
    invoke-static {v7, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    const/4 v7, 0x1

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    iget v10, v0, Lk0/q;->l:I

    .line 111
    .line 112
    add-int/2addr v10, v7

    .line 113
    iput v10, v0, Lk0/q;->l:I

    .line 114
    .line 115
    :cond_3
    sget-object v10, Lk0/o0;->Companion:Lk0/n0;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    move v11, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v11, v10

    .line 126
    :goto_3
    iget-boolean v12, v0, Lk0/q;->O:Z

    .line 127
    .line 128
    const/4 v13, -0x2

    .line 129
    if-eqz v12, :cond_a

    .line 130
    .line 131
    iget-object v2, v0, Lk0/q;->F:Lk0/j2;

    .line 132
    .line 133
    iget v12, v2, Lk0/j2;->k:I

    .line 134
    .line 135
    add-int/2addr v12, v7

    .line 136
    iput v12, v2, Lk0/j2;->k:I

    .line 137
    .line 138
    iget-object v2, v0, Lk0/q;->H:Lk0/n2;

    .line 139
    .line 140
    iget v12, v2, Lk0/n2;->t:I

    .line 141
    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1, v9, v9, v7}, Lk0/n2;->I(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    if-eqz v4, :cond_7

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-object v3, v9

    .line 166
    :cond_6
    invoke-virtual {v2, v1, v3, v4, v10}, Lk0/n2;->I(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    if-nez v3, :cond_8

    .line 171
    .line 172
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object v3, v9

    .line 178
    :cond_8
    invoke-virtual {v2, v1, v3}, Lk0/n2;->H(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    iget-object v2, v0, Lk0/q;->i:Lk0/s1;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    new-instance v3, Lk0/t0;

    .line 186
    .line 187
    sub-int/2addr v13, v12

    .line 188
    invoke-direct {v3, v6, v1, v13, v5}, Lk0/t0;-><init>(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    iget v1, v0, Lk0/q;->j:I

    .line 192
    .line 193
    iget v4, v2, Lk0/s1;->b:I

    .line 194
    .line 195
    sub-int/2addr v1, v4

    .line 196
    iget-object v4, v2, Lk0/s1;->e:Ln/q;

    .line 197
    .line 198
    new-instance v6, Lk0/l0;

    .line 199
    .line 200
    invoke-direct {v6, v5, v1, v10}, Lk0/l0;-><init>(III)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v13, v6}, Ln/q;->i(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Lk0/s1;->d:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v0, v11, v8}, Lk0/q;->v(ZLk0/s1;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    if-eq v2, v7, :cond_b

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    iget-boolean v2, v0, Lk0/q;->x:Z

    .line 219
    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    move v2, v7

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    :goto_5
    move v2, v10

    .line 225
    :goto_6
    iget-object v12, v0, Lk0/q;->i:Lk0/s1;

    .line 226
    .line 227
    if-nez v12, :cond_e

    .line 228
    .line 229
    iget-object v12, v0, Lk0/q;->F:Lk0/j2;

    .line 230
    .line 231
    invoke-virtual {v12}, Lk0/j2;->f()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v2, :cond_f

    .line 236
    .line 237
    if-ne v12, v1, :cond_f

    .line 238
    .line 239
    iget-object v12, v0, Lk0/q;->F:Lk0/j2;

    .line 240
    .line 241
    iget v14, v12, Lk0/j2;->g:I

    .line 242
    .line 243
    iget v15, v12, Lk0/j2;->h:I

    .line 244
    .line 245
    if-ge v14, v15, :cond_d

    .line 246
    .line 247
    iget-object v15, v12, Lk0/j2;->b:[I

    .line 248
    .line 249
    invoke-virtual {v12, v15, v14}, Lk0/j2;->j([II)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    goto :goto_7

    .line 254
    :cond_d
    move-object v12, v8

    .line 255
    :goto_7
    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_f

    .line 260
    .line 261
    invoke-virtual {v0, v4, v11}, Lk0/q;->S(Ljava/lang/Object;Z)V

    .line 262
    .line 263
    .line 264
    :cond_e
    move/from16 p2, v2

    .line 265
    .line 266
    move/from16 v20, v7

    .line 267
    .line 268
    move-object/from16 v18, v8

    .line 269
    .line 270
    move/from16 v16, v13

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_f
    new-instance v12, Lk0/s1;

    .line 274
    .line 275
    iget-object v14, v0, Lk0/q;->F:Lk0/j2;

    .line 276
    .line 277
    iget-object v15, v14, Lk0/j2;->b:[I

    .line 278
    .line 279
    move/from16 v16, v13

    .line 280
    .line 281
    new-instance v13, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    iget v5, v14, Lk0/j2;->k:I

    .line 287
    .line 288
    if-lez v5, :cond_11

    .line 289
    .line 290
    move-object/from16 v18, v8

    .line 291
    .line 292
    :cond_10
    move/from16 p2, v2

    .line 293
    .line 294
    move/from16 v20, v7

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_11
    iget v5, v14, Lk0/j2;->g:I

    .line 298
    .line 299
    move-object/from16 v18, v8

    .line 300
    .line 301
    :goto_8
    iget v8, v14, Lk0/j2;->h:I

    .line 302
    .line 303
    if-ge v5, v8, :cond_10

    .line 304
    .line 305
    new-instance v8, Lk0/t0;

    .line 306
    .line 307
    mul-int/lit8 v19, v5, 0x5

    .line 308
    .line 309
    move/from16 v20, v7

    .line 310
    .line 311
    aget v7, v15, v19

    .line 312
    .line 313
    invoke-virtual {v14, v15, v5}, Lk0/j2;->j([II)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v15, v5}, Lk0/d;->m([II)Z

    .line 318
    .line 319
    .line 320
    move-result v21

    .line 321
    if-eqz v21, :cond_12

    .line 322
    .line 323
    move/from16 p2, v2

    .line 324
    .line 325
    move/from16 v2, v20

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_12
    invoke-static {v15, v5}, Lk0/d;->o([II)I

    .line 329
    .line 330
    .line 331
    move-result v21

    .line 332
    move/from16 p2, v2

    .line 333
    .line 334
    move/from16 v2, v21

    .line 335
    .line 336
    :goto_9
    invoke-direct {v8, v10, v7, v5, v2}, Lk0/t0;-><init>(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v19, v19, 0x3

    .line 343
    .line 344
    aget v2, v15, v19

    .line 345
    .line 346
    add-int/2addr v5, v2

    .line 347
    move/from16 v2, p2

    .line 348
    .line 349
    move/from16 v7, v20

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    goto :goto_8

    .line 353
    :goto_a
    iget v2, v0, Lk0/q;->j:I

    .line 354
    .line 355
    invoke-direct {v12, v2, v13}, Lk0/s1;-><init>(ILjava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    iput-object v12, v0, Lk0/q;->i:Lk0/s1;

    .line 359
    .line 360
    :goto_b
    iget-object v2, v0, Lk0/q;->i:Lk0/s1;

    .line 361
    .line 362
    if-eqz v2, :cond_3f

    .line 363
    .line 364
    iget-object v5, v2, Lk0/s1;->d:Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v7, v2, Lk0/s1;->e:Ln/q;

    .line 367
    .line 368
    iget v8, v2, Lk0/s1;->b:I

    .line 369
    .line 370
    if-eqz v3, :cond_13

    .line 371
    .line 372
    new-instance v10, Lk0/s0;

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-direct {v10, v12, v3}, Lk0/s0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    :goto_c
    iget-object v12, v2, Lk0/s1;->f:Lz6/t;

    .line 387
    .line 388
    invoke-virtual {v12}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Lk0/d1;

    .line 393
    .line 394
    iget-object v12, v12, Lk0/d1;->a:Ln/y;

    .line 395
    .line 396
    invoke-virtual {v12, v10}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    if-eqz v13, :cond_17

    .line 401
    .line 402
    instance-of v14, v13, Ljava/util/List;

    .line 403
    .line 404
    if-eqz v14, :cond_16

    .line 405
    .line 406
    instance-of v14, v13, Ln7/a;

    .line 407
    .line 408
    if-eqz v14, :cond_14

    .line 409
    .line 410
    instance-of v14, v13, Ln7/c;

    .line 411
    .line 412
    if-eqz v14, :cond_16

    .line 413
    .line 414
    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-interface {v13, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-eqz v13, :cond_15

    .line 428
    .line 429
    invoke-virtual {v12, v10}, Ln/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_15
    move-object v13, v15

    .line 433
    goto :goto_d

    .line 434
    :cond_16
    invoke-virtual {v12, v10}, Ln/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :goto_d
    const-string v10, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    .line 438
    .line 439
    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_17
    move-object/from16 v13, v18

    .line 444
    .line 445
    :goto_e
    check-cast v13, Lk0/t0;

    .line 446
    .line 447
    if-nez p2, :cond_38

    .line 448
    .line 449
    if-eqz v13, :cond_38

    .line 450
    .line 451
    iget v1, v13, Lk0/t0;->c:I

    .line 452
    .line 453
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v1}, Ln/q;->f(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lk0/l0;

    .line 461
    .line 462
    if-eqz v3, :cond_18

    .line 463
    .line 464
    iget v3, v3, Lk0/l0;->b:I

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_18
    const/4 v3, -0x1

    .line 468
    :goto_f
    add-int/2addr v3, v8

    .line 469
    iput v3, v0, Lk0/q;->j:I

    .line 470
    .line 471
    invoke-virtual {v7, v1}, Ln/q;->f(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lk0/l0;

    .line 476
    .line 477
    if-eqz v3, :cond_19

    .line 478
    .line 479
    iget v5, v3, Lk0/l0;->a:I

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_19
    const/4 v5, -0x1

    .line 483
    :goto_10
    iget v2, v2, Lk0/s1;->c:I

    .line 484
    .line 485
    sub-int v3, v5, v2

    .line 486
    .line 487
    const/16 v10, 0x8

    .line 488
    .line 489
    if-le v5, v2, :cond_1f

    .line 490
    .line 491
    const/16 p1, 0x7

    .line 492
    .line 493
    iget-object v6, v7, Ln/q;->c:[Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v7, v7, Ln/q;->a:[J

    .line 496
    .line 497
    const-wide/16 p2, 0x80

    .line 498
    .line 499
    array-length v8, v7

    .line 500
    add-int/lit8 v8, v8, -0x2

    .line 501
    .line 502
    if-ltz v8, :cond_25

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    const-wide/16 v21, 0xff

    .line 506
    .line 507
    :goto_11
    aget-wide v12, v7, v9

    .line 508
    .line 509
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    not-long v14, v12

    .line 515
    shl-long v14, v14, p1

    .line 516
    .line 517
    and-long/2addr v14, v12

    .line 518
    and-long v14, v14, v23

    .line 519
    .line 520
    cmp-long v14, v14, v23

    .line 521
    .line 522
    if-eqz v14, :cond_1e

    .line 523
    .line 524
    sub-int v14, v9, v8

    .line 525
    .line 526
    not-int v14, v14

    .line 527
    ushr-int/lit8 v14, v14, 0x1f

    .line 528
    .line 529
    rsub-int/lit8 v14, v14, 0x8

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    :goto_12
    if-ge v15, v14, :cond_1d

    .line 533
    .line 534
    and-long v25, v12, v21

    .line 535
    .line 536
    cmp-long v17, v25, p2

    .line 537
    .line 538
    if-gez v17, :cond_1b

    .line 539
    .line 540
    shl-int/lit8 v17, v9, 0x3

    .line 541
    .line 542
    add-int v17, v17, v15

    .line 543
    .line 544
    aget-object v17, v6, v17

    .line 545
    .line 546
    move/from16 v19, v10

    .line 547
    .line 548
    move-object/from16 v10, v17

    .line 549
    .line 550
    check-cast v10, Lk0/l0;

    .line 551
    .line 552
    move-object/from16 v17, v6

    .line 553
    .line 554
    iget v6, v10, Lk0/l0;->a:I

    .line 555
    .line 556
    if-ne v6, v5, :cond_1a

    .line 557
    .line 558
    iput v2, v10, Lk0/l0;->a:I

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_1a
    if-gt v2, v6, :cond_1c

    .line 562
    .line 563
    if-ge v6, v5, :cond_1c

    .line 564
    .line 565
    add-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    iput v6, v10, Lk0/l0;->a:I

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_1b
    move-object/from16 v17, v6

    .line 571
    .line 572
    move/from16 v19, v10

    .line 573
    .line 574
    :cond_1c
    :goto_13
    shr-long v12, v12, v19

    .line 575
    .line 576
    add-int/lit8 v15, v15, 0x1

    .line 577
    .line 578
    move-object/from16 v6, v17

    .line 579
    .line 580
    move/from16 v10, v19

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1d
    move-object/from16 v17, v6

    .line 584
    .line 585
    move v6, v10

    .line 586
    if-ne v14, v6, :cond_25

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1e
    move-object/from16 v17, v6

    .line 590
    .line 591
    :goto_14
    if-eq v9, v8, :cond_25

    .line 592
    .line 593
    add-int/lit8 v9, v9, 0x1

    .line 594
    .line 595
    move-object/from16 v6, v17

    .line 596
    .line 597
    const/16 v10, 0x8

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_1f
    const/16 p1, 0x7

    .line 601
    .line 602
    const-wide/16 p2, 0x80

    .line 603
    .line 604
    const-wide/16 v21, 0xff

    .line 605
    .line 606
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    if-le v2, v5, :cond_25

    .line 612
    .line 613
    iget-object v6, v7, Ln/q;->c:[Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v7, v7, Ln/q;->a:[J

    .line 616
    .line 617
    array-length v8, v7

    .line 618
    add-int/lit8 v8, v8, -0x2

    .line 619
    .line 620
    if-ltz v8, :cond_25

    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    :goto_15
    aget-wide v12, v7, v9

    .line 624
    .line 625
    not-long v14, v12

    .line 626
    shl-long v14, v14, p1

    .line 627
    .line 628
    and-long/2addr v14, v12

    .line 629
    and-long v14, v14, v23

    .line 630
    .line 631
    cmp-long v10, v14, v23

    .line 632
    .line 633
    if-eqz v10, :cond_24

    .line 634
    .line 635
    sub-int v10, v9, v8

    .line 636
    .line 637
    not-int v10, v10

    .line 638
    ushr-int/lit8 v10, v10, 0x1f

    .line 639
    .line 640
    const/16 v19, 0x8

    .line 641
    .line 642
    rsub-int/lit8 v10, v10, 0x8

    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    :goto_16
    if-ge v14, v10, :cond_23

    .line 646
    .line 647
    and-long v25, v12, v21

    .line 648
    .line 649
    cmp-long v15, v25, p2

    .line 650
    .line 651
    if-gez v15, :cond_22

    .line 652
    .line 653
    shl-int/lit8 v15, v9, 0x3

    .line 654
    .line 655
    add-int/2addr v15, v14

    .line 656
    aget-object v15, v6, v15

    .line 657
    .line 658
    check-cast v15, Lk0/l0;

    .line 659
    .line 660
    move-object/from16 v17, v6

    .line 661
    .line 662
    iget v6, v15, Lk0/l0;->a:I

    .line 663
    .line 664
    if-ne v6, v5, :cond_20

    .line 665
    .line 666
    iput v2, v15, Lk0/l0;->a:I

    .line 667
    .line 668
    move/from16 v25, v5

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_20
    move/from16 v25, v5

    .line 672
    .line 673
    add-int/lit8 v5, v25, 0x1

    .line 674
    .line 675
    if-gt v5, v6, :cond_21

    .line 676
    .line 677
    if-ge v6, v2, :cond_21

    .line 678
    .line 679
    add-int/lit8 v6, v6, -0x1

    .line 680
    .line 681
    iput v6, v15, Lk0/l0;->a:I

    .line 682
    .line 683
    :cond_21
    :goto_17
    const/16 v6, 0x8

    .line 684
    .line 685
    goto :goto_18

    .line 686
    :cond_22
    move/from16 v25, v5

    .line 687
    .line 688
    move-object/from16 v17, v6

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :goto_18
    shr-long/2addr v12, v6

    .line 692
    add-int/lit8 v14, v14, 0x1

    .line 693
    .line 694
    move-object/from16 v6, v17

    .line 695
    .line 696
    move/from16 v5, v25

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_23
    move/from16 v25, v5

    .line 700
    .line 701
    move-object/from16 v17, v6

    .line 702
    .line 703
    const/16 v6, 0x8

    .line 704
    .line 705
    if-ne v10, v6, :cond_25

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_24
    move/from16 v25, v5

    .line 709
    .line 710
    move-object/from16 v17, v6

    .line 711
    .line 712
    const/16 v6, 0x8

    .line 713
    .line 714
    :goto_19
    if-eq v9, v8, :cond_25

    .line 715
    .line 716
    add-int/lit8 v9, v9, 0x1

    .line 717
    .line 718
    move-object/from16 v6, v17

    .line 719
    .line 720
    move/from16 v5, v25

    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_25
    iget-object v2, v0, Lk0/q;->L:Ll0/c;

    .line 724
    .line 725
    iget v5, v2, Ll0/c;->f:I

    .line 726
    .line 727
    iget-object v6, v2, Ll0/c;->a:Lk0/q;

    .line 728
    .line 729
    iget-object v7, v6, Lk0/q;->F:Lk0/j2;

    .line 730
    .line 731
    iget v7, v7, Lk0/j2;->g:I

    .line 732
    .line 733
    sub-int v7, v1, v7

    .line 734
    .line 735
    add-int/2addr v7, v5

    .line 736
    iput v7, v2, Ll0/c;->f:I

    .line 737
    .line 738
    iget-object v5, v0, Lk0/q;->F:Lk0/j2;

    .line 739
    .line 740
    invoke-virtual {v5, v1}, Lk0/j2;->k(I)V

    .line 741
    .line 742
    .line 743
    if-lez v3, :cond_37

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    invoke-virtual {v2, v14}, Ll0/c;->d(Z)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v2, Ll0/c;->d:Lk0/q0;

    .line 750
    .line 751
    iget-object v5, v6, Lk0/q;->F:Lk0/j2;

    .line 752
    .line 753
    iget v6, v5, Lk0/j2;->c:I

    .line 754
    .line 755
    const-string v7, ")."

    .line 756
    .line 757
    const-string v8, " object arguments ("

    .line 758
    .line 759
    const-string v9, ") and "

    .line 760
    .line 761
    const-string v10, " int arguments ("

    .line 762
    .line 763
    const-string v12, ". Not all arguments were provided. Missing "

    .line 764
    .line 765
    const-string v13, "Error while pushing "

    .line 766
    .line 767
    const-string v14, ", "

    .line 768
    .line 769
    const-string v15, "StringBuilder().apply(builderAction).toString()"

    .line 770
    .line 771
    if-lez v6, :cond_2f

    .line 772
    .line 773
    iget v6, v5, Lk0/j2;->i:I

    .line 774
    .line 775
    iget v0, v1, Lk0/q0;->b:I

    .line 776
    .line 777
    if-lez v0, :cond_26

    .line 778
    .line 779
    move/from16 v17, v0

    .line 780
    .line 781
    iget-object v0, v1, Lk0/q0;->a:[I

    .line 782
    .line 783
    add-int/lit8 v16, v17, -0x1

    .line 784
    .line 785
    aget v0, v0, v16

    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_26
    move/from16 v0, v16

    .line 789
    .line 790
    :goto_1a
    if-eq v0, v6, :cond_2f

    .line 791
    .line 792
    iget-boolean v0, v2, Ll0/c;->c:Z

    .line 793
    .line 794
    if-nez v0, :cond_27

    .line 795
    .line 796
    iget-boolean v0, v2, Ll0/c;->e:Z

    .line 797
    .line 798
    if-eqz v0, :cond_27

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-virtual {v2, v0}, Ll0/c;->d(Z)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v2, Ll0/c;->b:Ll0/a;

    .line 805
    .line 806
    iget-object v0, v0, Ll0/a;->e:Ll0/f0;

    .line 807
    .line 808
    sget-object v4, Ll0/m;->c:Ll0/m;

    .line 809
    .line 810
    invoke-virtual {v0, v4}, Ll0/f0;->l0(Ll0/d0;)V

    .line 811
    .line 812
    .line 813
    move/from16 v0, v20

    .line 814
    .line 815
    iput-boolean v0, v2, Ll0/c;->c:Z

    .line 816
    .line 817
    :cond_27
    if-lez v6, :cond_2f

    .line 818
    .line 819
    invoke-virtual {v5, v6}, Lk0/j2;->a(I)Lk0/c;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v1, v6}, Lk0/q0;->b(I)V

    .line 824
    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    invoke-virtual {v2, v1}, Ll0/c;->d(Z)V

    .line 828
    .line 829
    .line 830
    iget-object v4, v2, Ll0/c;->b:Ll0/a;

    .line 831
    .line 832
    iget-object v4, v4, Ll0/a;->e:Ll0/f0;

    .line 833
    .line 834
    sget-object v5, Ll0/l;->c:Ll0/l;

    .line 835
    .line 836
    iget v6, v5, Ll0/d0;->b:I

    .line 837
    .line 838
    invoke-virtual {v4, v5}, Ll0/f0;->m0(Ll0/d0;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v4, v1, v0}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget v0, v4, Ll0/f0;->k:I

    .line 845
    .line 846
    iget v1, v5, Ll0/d0;->a:I

    .line 847
    .line 848
    move/from16 v19, v11

    .line 849
    .line 850
    invoke-static {v4, v1}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    if-ne v0, v11, :cond_28

    .line 855
    .line 856
    iget v0, v4, Ll0/f0;->l:I

    .line 857
    .line 858
    invoke-static {v4, v6}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    if-ne v0, v11, :cond_28

    .line 863
    .line 864
    const/4 v0, 0x1

    .line 865
    iput-boolean v0, v2, Ll0/c;->c:Z

    .line 866
    .line 867
    goto :goto_1d

    .line 868
    :cond_28
    const/4 v0, 0x1

    .line 869
    new-instance v2, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    const/4 v3, 0x0

    .line 875
    const/4 v11, 0x0

    .line 876
    :goto_1b
    if-ge v3, v1, :cond_2b

    .line 877
    .line 878
    shl-int v16, v0, v3

    .line 879
    .line 880
    iget v0, v4, Ll0/f0;->k:I

    .line 881
    .line 882
    and-int v0, v16, v0

    .line 883
    .line 884
    if-eqz v0, :cond_2a

    .line 885
    .line 886
    if-lez v11, :cond_29

    .line 887
    .line 888
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    :cond_29
    invoke-virtual {v5, v3}, Ll0/d0;->b(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    add-int/lit8 v11, v11, 0x1

    .line 899
    .line 900
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 901
    .line 902
    const/4 v0, 0x1

    .line 903
    goto :goto_1b

    .line 904
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0, v15}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const/4 v2, 0x0

    .line 913
    const/4 v3, 0x0

    .line 914
    :goto_1c
    if-ge v2, v6, :cond_2e

    .line 915
    .line 916
    const/16 v20, 0x1

    .line 917
    .line 918
    shl-int v16, v20, v2

    .line 919
    .line 920
    move/from16 v17, v6

    .line 921
    .line 922
    iget v6, v4, Ll0/f0;->l:I

    .line 923
    .line 924
    and-int v6, v16, v6

    .line 925
    .line 926
    if-eqz v6, :cond_2d

    .line 927
    .line 928
    if-lez v11, :cond_2c

    .line 929
    .line 930
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    :cond_2c
    invoke-virtual {v5, v2}, Ll0/l;->c(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    add-int/lit8 v3, v3, 0x1

    .line 941
    .line 942
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 943
    .line 944
    move/from16 v6, v17

    .line 945
    .line 946
    goto :goto_1c

    .line 947
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-static {v2, v11, v10, v0, v9}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v2, v3, v8, v1, v7}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v18

    .line 972
    :cond_2f
    move/from16 v19, v11

    .line 973
    .line 974
    :goto_1d
    iget-object v0, v2, Ll0/c;->b:Ll0/a;

    .line 975
    .line 976
    iget-object v0, v0, Ll0/a;->e:Ll0/f0;

    .line 977
    .line 978
    sget-object v1, Ll0/q;->c:Ll0/q;

    .line 979
    .line 980
    iget v2, v1, Ll0/d0;->b:I

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Ll0/f0;->m0(Ll0/d0;)V

    .line 983
    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    invoke-static {v0, v4, v3}, La5/b0;->Y(Ll0/f0;II)V

    .line 987
    .line 988
    .line 989
    iget v3, v0, Ll0/f0;->k:I

    .line 990
    .line 991
    iget v4, v1, Ll0/d0;->a:I

    .line 992
    .line 993
    invoke-static {v0, v4}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-ne v3, v5, :cond_30

    .line 998
    .line 999
    iget v3, v0, Ll0/f0;->l:I

    .line 1000
    .line 1001
    invoke-static {v0, v2}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-ne v3, v5, :cond_30

    .line 1006
    .line 1007
    move/from16 v10, v19

    .line 1008
    .line 1009
    :goto_1e
    move-object/from16 v0, p0

    .line 1010
    .line 1011
    move-object/from16 v4, p4

    .line 1012
    .line 1013
    goto/16 :goto_21

    .line 1014
    .line 1015
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    const/4 v5, 0x0

    .line 1021
    const/4 v6, 0x0

    .line 1022
    :goto_1f
    if-ge v5, v4, :cond_33

    .line 1023
    .line 1024
    const/16 v20, 0x1

    .line 1025
    .line 1026
    shl-int v11, v20, v5

    .line 1027
    .line 1028
    move/from16 v16, v4

    .line 1029
    .line 1030
    iget v4, v0, Ll0/f0;->k:I

    .line 1031
    .line 1032
    and-int/2addr v4, v11

    .line 1033
    if-eqz v4, :cond_32

    .line 1034
    .line 1035
    if-lez v6, :cond_31

    .line 1036
    .line 1037
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    :cond_31
    invoke-virtual {v1, v5}, Ll0/q;->b(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v6, v6, 0x1

    .line 1048
    .line 1049
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 1050
    .line 1051
    move/from16 v4, v16

    .line 1052
    .line 1053
    goto :goto_1f

    .line 1054
    :cond_33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-static {v3, v15}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    const/4 v5, 0x0

    .line 1063
    const/4 v11, 0x0

    .line 1064
    :goto_20
    if-ge v5, v2, :cond_36

    .line 1065
    .line 1066
    const/16 v20, 0x1

    .line 1067
    .line 1068
    shl-int v16, v20, v5

    .line 1069
    .line 1070
    move/from16 v17, v2

    .line 1071
    .line 1072
    iget v2, v0, Ll0/f0;->l:I

    .line 1073
    .line 1074
    and-int v2, v16, v2

    .line 1075
    .line 1076
    if-eqz v2, :cond_35

    .line 1077
    .line 1078
    if-lez v6, :cond_34

    .line 1079
    .line 1080
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    :cond_34
    invoke-virtual {v1, v5}, Ll0/d0;->c(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    add-int/lit8 v11, v11, 0x1

    .line 1091
    .line 1092
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 1093
    .line 1094
    move/from16 v2, v17

    .line 1095
    .line 1096
    goto :goto_20

    .line 1097
    :cond_36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v2, v6, v10, v3, v9}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2, v11, v8, v0, v7}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v18

    .line 1122
    :cond_37
    move v10, v11

    .line 1123
    goto :goto_1e

    .line 1124
    :goto_21
    invoke-virtual {v0, v4, v10}, Lk0/q;->S(Ljava/lang/Object;Z)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_24

    .line 1128
    .line 1129
    :cond_38
    move v10, v11

    .line 1130
    iget-object v2, v0, Lk0/q;->F:Lk0/j2;

    .line 1131
    .line 1132
    iget v11, v2, Lk0/j2;->k:I

    .line 1133
    .line 1134
    const/4 v12, 0x1

    .line 1135
    add-int/2addr v11, v12

    .line 1136
    iput v11, v2, Lk0/j2;->k:I

    .line 1137
    .line 1138
    iput-boolean v12, v0, Lk0/q;->O:Z

    .line 1139
    .line 1140
    move-object/from16 v2, v18

    .line 1141
    .line 1142
    iput-object v2, v0, Lk0/q;->J:Lk0/t1;

    .line 1143
    .line 1144
    iget-object v11, v0, Lk0/q;->H:Lk0/n2;

    .line 1145
    .line 1146
    iget-boolean v11, v11, Lk0/n2;->w:Z

    .line 1147
    .line 1148
    if-eqz v11, :cond_39

    .line 1149
    .line 1150
    iget-object v11, v0, Lk0/q;->G:Lk0/k2;

    .line 1151
    .line 1152
    invoke-virtual {v11}, Lk0/k2;->m()Lk0/n2;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    iput-object v11, v0, Lk0/q;->H:Lk0/n2;

    .line 1157
    .line 1158
    invoke-virtual {v11}, Lk0/n2;->D()V

    .line 1159
    .line 1160
    .line 1161
    const/4 v14, 0x0

    .line 1162
    iput-boolean v14, v0, Lk0/q;->I:Z

    .line 1163
    .line 1164
    iput-object v2, v0, Lk0/q;->J:Lk0/t1;

    .line 1165
    .line 1166
    :cond_39
    iget-object v2, v0, Lk0/q;->H:Lk0/n2;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Lk0/n2;->d()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v0, Lk0/q;->H:Lk0/n2;

    .line 1172
    .line 1173
    iget v11, v2, Lk0/n2;->t:I

    .line 1174
    .line 1175
    if-eqz v10, :cond_3a

    .line 1176
    .line 1177
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    const/4 v12, 0x1

    .line 1186
    invoke-virtual {v2, v1, v9, v9, v12}, Lk0/n2;->I(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_22

    .line 1190
    :cond_3a
    if-eqz v4, :cond_3c

    .line 1191
    .line 1192
    if-nez v3, :cond_3b

    .line 1193
    .line 1194
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    move-object v3, v9

    .line 1200
    :cond_3b
    const/4 v14, 0x0

    .line 1201
    invoke-virtual {v2, v1, v3, v4, v14}, Lk0/n2;->I(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_22

    .line 1205
    :cond_3c
    if-nez v3, :cond_3d

    .line 1206
    .line 1207
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    move-object v3, v9

    .line 1213
    :cond_3d
    invoke-virtual {v2, v1, v3}, Lk0/n2;->H(ILjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_22
    iget-object v2, v0, Lk0/q;->H:Lk0/n2;

    .line 1217
    .line 1218
    invoke-virtual {v2, v11}, Lk0/n2;->b(I)Lk0/c;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    iput-object v2, v0, Lk0/q;->M:Lk0/c;

    .line 1223
    .line 1224
    new-instance v2, Lk0/t0;

    .line 1225
    .line 1226
    rsub-int/lit8 v13, v11, -0x2

    .line 1227
    .line 1228
    const/4 v3, -0x1

    .line 1229
    invoke-direct {v2, v6, v1, v13, v3}, Lk0/t0;-><init>(Ljava/lang/Object;III)V

    .line 1230
    .line 1231
    .line 1232
    iget v1, v0, Lk0/q;->j:I

    .line 1233
    .line 1234
    sub-int/2addr v1, v8

    .line 1235
    new-instance v4, Lk0/l0;

    .line 1236
    .line 1237
    const/4 v14, 0x0

    .line 1238
    invoke-direct {v4, v3, v1, v14}, Lk0/l0;-><init>(III)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v7, v13, v4}, Ln/q;->i(ILjava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    new-instance v8, Lk0/s1;

    .line 1248
    .line 1249
    new-instance v1, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    if-eqz v10, :cond_3e

    .line 1255
    .line 1256
    goto :goto_23

    .line 1257
    :cond_3e
    iget v2, v0, Lk0/q;->j:I

    .line 1258
    .line 1259
    move v14, v2

    .line 1260
    :goto_23
    invoke-direct {v8, v14, v1}, Lk0/s1;-><init>(ILjava/util/ArrayList;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_25

    .line 1264
    :cond_3f
    move v10, v11

    .line 1265
    :goto_24
    const/4 v8, 0x0

    .line 1266
    :goto_25
    invoke-virtual {v0, v10, v8}, Lk0/q;->v(ZLk0/s1;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :cond_40
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    .line 1271
    .line 1272
    invoke-static {v1}, Lk0/d;->w(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    const/16 v18, 0x0

    .line 1276
    .line 1277
    throw v18
.end method

.method public final Q()V
    .locals 3

    .line 1
    sget-object v0, Lk0/o0;->Companion:Lk0/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, -0x7f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, v2, v2}, Lk0/q;->P(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R(ILk0/f1;)V
    .locals 2

    .line 1
    sget-object v0, Lk0/o0;->Companion:Lk0/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2, v1}, Lk0/q;->P(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lk0/q;->F:Lk0/j2;

    .line 5
    .line 6
    iget p2, p1, Lk0/j2;->k:I

    .line 7
    .line 8
    if-gtz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lk0/j2;->b:[I

    .line 11
    .line 12
    iget v1, p1, Lk0/j2;->g:I

    .line 13
    .line 14
    invoke-static {p2, v1}, Lk0/d;->m([II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lk0/j2;->n()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Expected a node group"

    .line 25
    .line 26
    invoke-static {p1}, Lk0/d;->Q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    if-eqz p1, :cond_a

    .line 32
    .line 33
    iget-object p2, p0, Lk0/q;->F:Lk0/j2;

    .line 34
    .line 35
    invoke-virtual {p2}, Lk0/j2;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eq p2, p1, :cond_a

    .line 40
    .line 41
    iget-object p2, p0, Lk0/q;->L:Ll0/c;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, Ll0/c;->d(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Ll0/c;->b:Ll0/a;

    .line 51
    .line 52
    iget-object p2, p2, Ll0/a;->e:Ll0/f0;

    .line 53
    .line 54
    sget-object v2, Ll0/z;->c:Ll0/z;

    .line 55
    .line 56
    iget v3, v2, Ll0/d0;->b:I

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ll0/f0;->m0(Ll0/d0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1, p1}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget p1, p2, Ll0/f0;->k:I

    .line 65
    .line 66
    iget v4, v2, Ll0/d0;->a:I

    .line 67
    .line 68
    invoke-static {p2, v4}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne p1, v5, :cond_3

    .line 73
    .line 74
    iget p1, p2, Ll0/f0;->l:I

    .line 75
    .line 76
    invoke-static {p2, v3}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne p1, v5, :cond_3

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    move v5, v1

    .line 90
    move v6, v5

    .line 91
    :goto_0
    const/4 v7, 0x1

    .line 92
    const-string v8, ", "

    .line 93
    .line 94
    if-ge v5, v4, :cond_6

    .line 95
    .line 96
    shl-int/2addr v7, v5

    .line 97
    iget v9, p2, Ll0/f0;->k:I

    .line 98
    .line 99
    and-int/2addr v7, v9

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    if-lez v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2, v5}, Ll0/d0;->b(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 124
    .line 125
    invoke-static {p1, v4}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move v9, v1

    .line 130
    :goto_1
    if-ge v1, v3, :cond_9

    .line 131
    .line 132
    shl-int v10, v7, v1

    .line 133
    .line 134
    iget v11, p2, Ll0/f0;->l:I

    .line 135
    .line 136
    and-int/2addr v10, v11

    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    if-lez v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v2, v1}, Ll0/z;->c(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Error while pushing "

    .line 166
    .line 167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ". Not all arguments were provided. Missing "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " int arguments ("

    .line 179
    .line 180
    const-string v3, ") and "

    .line 181
    .line 182
    invoke-static {v1, v6, v2, p1, v3}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p1, " object arguments ("

    .line 186
    .line 187
    const-string v2, ")."

    .line 188
    .line 189
    invoke-static {v1, v9, p1, p2, v2}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_a
    :goto_2
    iget-object p1, p0, Lk0/q;->F:Lk0/j2;

    .line 194
    .line 195
    invoke-virtual {p1}, Lk0/j2;->n()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final T(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/q;->i:Lk0/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk0/o0;->Companion:Lk0/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v2, v2}, Lk0/q;->P(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lk0/q;->q:Z

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iget v0, p0, Lk0/q;->l:I

    .line 21
    .line 22
    iget v3, p0, Lk0/q;->P:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v3, p1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    xor-int/2addr v0, v3

    .line 35
    iput v0, p0, Lk0/q;->P:I

    .line 36
    .line 37
    iget v0, p0, Lk0/q;->l:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Lk0/q;->l:I

    .line 42
    .line 43
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 44
    .line 45
    iget-boolean v4, p0, Lk0/q;->O:Z

    .line 46
    .line 47
    sget-object v5, Lk0/l;->b:Lk0/y0;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget v4, v0, Lk0/j2;->k:I

    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    iput v4, v0, Lk0/j2;->k:I

    .line 55
    .line 56
    iget-object v0, p0, Lk0/q;->H:Lk0/n2;

    .line 57
    .line 58
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v5}, Lk0/n2;->H(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lk0/q;->v(ZLk0/s1;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v0}, Lk0/j2;->f()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v4, p1, :cond_3

    .line 75
    .line 76
    iget v4, v0, Lk0/j2;->g:I

    .line 77
    .line 78
    iget v6, v0, Lk0/j2;->h:I

    .line 79
    .line 80
    if-ge v4, v6, :cond_2

    .line 81
    .line 82
    iget-object v6, v0, Lk0/j2;->b:[I

    .line 83
    .line 84
    invoke-static {v6, v4}, Lk0/d;->l([II)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Lk0/j2;->n()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lk0/q;->v(ZLk0/s1;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_0
    iget v4, v0, Lk0/j2;->k:I

    .line 99
    .line 100
    if-lez v4, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget v4, v0, Lk0/j2;->g:I

    .line 104
    .line 105
    iget v6, v0, Lk0/j2;->h:I

    .line 106
    .line 107
    if-ne v4, v6, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget v6, p0, Lk0/q;->j:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lk0/q;->G()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lk0/j2;->l()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object v8, p0, Lk0/q;->L:Ll0/c;

    .line 120
    .line 121
    invoke-virtual {v8, v6, v7}, Ll0/c;->e(II)V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lk0/q;->r:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget v7, v0, Lk0/j2;->g:I

    .line 127
    .line 128
    invoke-static {v6, v4, v7}, Lk0/d;->q(Ljava/util/List;II)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget v4, v0, Lk0/j2;->k:I

    .line 132
    .line 133
    add-int/2addr v4, v3

    .line 134
    iput v4, v0, Lk0/j2;->k:I

    .line 135
    .line 136
    iput-boolean v3, p0, Lk0/q;->O:Z

    .line 137
    .line 138
    iput-object v2, p0, Lk0/q;->J:Lk0/t1;

    .line 139
    .line 140
    iget-object v0, p0, Lk0/q;->H:Lk0/n2;

    .line 141
    .line 142
    iget-boolean v0, v0, Lk0/n2;->w:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lk0/q;->G:Lk0/k2;

    .line 147
    .line 148
    invoke-virtual {v0}, Lk0/k2;->m()Lk0/n2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lk0/q;->H:Lk0/n2;

    .line 153
    .line 154
    invoke-virtual {v0}, Lk0/n2;->D()V

    .line 155
    .line 156
    .line 157
    iput-boolean v1, p0, Lk0/q;->I:Z

    .line 158
    .line 159
    iput-object v2, p0, Lk0/q;->J:Lk0/t1;

    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, Lk0/q;->H:Lk0/n2;

    .line 162
    .line 163
    invoke-virtual {v0}, Lk0/n2;->d()V

    .line 164
    .line 165
    .line 166
    iget v3, v0, Lk0/n2;->t:I

    .line 167
    .line 168
    sget-object v4, Lk0/m;->Companion:Lk0/l;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, v5}, Lk0/n2;->H(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lk0/n2;->b(I)Lk0/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lk0/q;->M:Lk0/c;

    .line 181
    .line 182
    invoke-virtual {p0, v1, v2}, Lk0/q;->v(ZLk0/s1;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    const-string p1, "A call to createNode(), emitNode() or useNode() expected"

    .line 187
    .line 188
    invoke-static {p1}, Lk0/d;->w(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2
.end method

.method public final U(I)V
    .locals 2

    .line 1
    sget-object v0, Lk0/o0;->Companion:Lk0/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1, v1}, Lk0/q;->P(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(I)Lk0/q;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lk0/q;->T(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lk0/q;->O:Z

    .line 5
    .line 6
    iget-object v0, p0, Lk0/q;->D:Lf4/i;

    .line 7
    .line 8
    iget-object v1, p0, Lk0/q;->g:Lk0/v;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lk0/z1;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lk0/z1;-><init>(Lk0/v;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lf4/i;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk0/q;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lk0/q;->A:I

    .line 26
    .line 27
    iput v0, p1, Lk0/z1;->e:I

    .line 28
    .line 29
    iget v0, p1, Lk0/z1;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x11

    .line 32
    .line 33
    iput v0, p1, Lk0/z1;->a:I

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p1, p0, Lk0/q;->F:Lk0/j2;

    .line 37
    .line 38
    iget p1, p1, Lk0/j2;->i:I

    .line 39
    .line 40
    iget-object v2, p0, Lk0/q;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lk0/d;->D(ILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lk0/r0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Lk0/q;->F:Lk0/j2;

    .line 57
    .line 58
    invoke-virtual {v2}, Lk0/j2;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lk0/l;->b:Lk0/y0;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v2, Lk0/z1;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lk0/z1;-><init>(Lk0/v;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lk0/q;->e0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 85
    .line 86
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Lk0/z1;

    .line 90
    .line 91
    :goto_1
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget p1, v2, Lk0/z1;->a:I

    .line 94
    .line 95
    and-int/lit8 v1, p1, 0x40

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_2
    if-eqz v1, :cond_4

    .line 103
    .line 104
    and-int/lit8 p1, p1, -0x41

    .line 105
    .line 106
    iput p1, v2, Lk0/z1;->a:I

    .line 107
    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget p1, v2, Lk0/z1;->a:I

    .line 112
    .line 113
    and-int/lit8 p1, p1, -0x9

    .line 114
    .line 115
    iput p1, v2, Lk0/z1;->a:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    iget p1, v2, Lk0/z1;->a:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x8

    .line 121
    .line 122
    iput p1, v2, Lk0/z1;->a:I

    .line 123
    .line 124
    :goto_4
    iget-object p1, v0, Lf4/i;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lk0/q;->A:I

    .line 130
    .line 131
    iput p1, v2, Lk0/z1;->e:I

    .line 132
    .line 133
    iget p1, v2, Lk0/z1;->a:I

    .line 134
    .line 135
    and-int/lit8 p1, p1, -0x11

    .line 136
    .line 137
    iput p1, v2, Lk0/z1;->a:I

    .line 138
    .line 139
    return-object p0
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk0/q;->O:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk0/j2;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk0/j2;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lk0/q;->y:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 32
    .line 33
    iget v0, v0, Lk0/j2;->g:I

    .line 34
    .line 35
    iput v0, p0, Lk0/q;->y:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lk0/q;->x:Z

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lk0/o0;->Companion:Lk0/n0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v1, v0, v2, p1}, Lk0/q;->P(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    sget-object v0, Lk0/o0;->Companion:Lk0/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, v2, v2}, Lk0/q;->P(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lk0/q;->q:Z

    .line 15
    .line 16
    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk0/q;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lk0/q;->c:Lk0/k2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk0/k2;->j()Lk0/j2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lk0/q;->F:Lk0/j2;

    .line 11
    .line 12
    sget-object v2, Lk0/o0;->Companion:Lk0/n0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0, v3, v0, v4, v4}, Lk0/q;->P(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lk0/q;->b:Lk0/s;

    .line 24
    .line 25
    invoke-virtual {v3}, Lk0/s;->m()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lk0/s;->f()Lk0/t1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, p0, Lk0/q;->t:Lk0/t1;

    .line 33
    .line 34
    iget-object v5, p0, Lk0/q;->w:Lk0/q0;

    .line 35
    .line 36
    iget-boolean v6, p0, Lk0/q;->v:Z

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lk0/q0;->b(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lk0/q;->t:Lk0/t1;

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput-boolean v5, p0, Lk0/q;->v:Z

    .line 48
    .line 49
    iput-object v4, p0, Lk0/q;->J:Lk0/t1;

    .line 50
    .line 51
    iget-boolean v5, p0, Lk0/q;->p:Z

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lk0/s;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput-boolean v5, p0, Lk0/q;->p:Z

    .line 60
    .line 61
    :cond_0
    iget-boolean v5, p0, Lk0/q;->B:Z

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lk0/s;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput-boolean v5, p0, Lk0/q;->B:Z

    .line 70
    .line 71
    :cond_1
    iget-object v5, p0, Lk0/q;->t:Lk0/t1;

    .line 72
    .line 73
    sget-object v6, Lv0/b;->a:Lk0/y2;

    .line 74
    .line 75
    invoke-static {v5, v6}, Lk0/d;->J(Lk0/t1;Lk0/v1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/Set;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lk0/s;->j(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, Lk0/s;->g()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v0, v4, v4}, Lk0/q;->P(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final Z(Lk0/z1;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lk0/z1;->c:Lk0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lk0/q;->F:Lk0/j2;

    .line 7
    .line 8
    iget-object v1, v1, Lk0/j2;->a:Lk0/k2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lk0/k2;->c(Lk0/c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lk0/q;->E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lk0/q;->F:Lk0/j2;

    .line 19
    .line 20
    iget v1, v1, Lk0/j2;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lk0/q;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lk0/d;->D(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    neg-int v2, v2

    .line 36
    instance-of v5, p2, Lk0/g0;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v4

    .line 42
    :goto_0
    new-instance v4, Lk0/r0;

    .line 43
    .line 44
    invoke-direct {v4, p1, v0, p2}, Lk0/r0;-><init>(Lk0/z1;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lk0/r0;

    .line 56
    .line 57
    instance-of v0, p2, Lk0/g0;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, Lk0/r0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Lk0/r0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    instance-of v1, v0, Ln/b0;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Ln/b0;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ln/b0;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    sget v1, Ln/f0;->a:I

    .line 79
    .line 80
    new-instance v1, Ln/b0;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, Ln/b0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ln/b0;->d(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v4, v1, Ln/b0;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v4, v2

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ln/b0;->d(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, v1, Ln/b0;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v2, v0

    .line 101
    .line 102
    iput-object v1, p1, Lk0/r0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    return v3

    .line 105
    :cond_5
    iput-object v4, p1, Lk0/r0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return v3

    .line 108
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk0/q;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/q;->h:Lf4/i;

    .line 5
    .line 6
    iget-object v0, v0, Lf4/i;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk0/q;->m:Lk0/q0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lk0/q0;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lk0/q;->s:Lk0/q0;

    .line 17
    .line 18
    iput v1, v0, Lk0/q0;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Lk0/q;->w:Lk0/q0;

    .line 21
    .line 22
    iput v1, v0, Lk0/q0;->b:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lk0/q;->u:La1/g;

    .line 26
    .line 27
    iget-object v0, p0, Lk0/q;->N:Ll0/d;

    .line 28
    .line 29
    iget-object v2, v0, Ll0/d;->f:Ll0/f0;

    .line 30
    .line 31
    invoke-virtual {v2}, Ll0/f0;->g0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ll0/d;->e:Ll0/f0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll0/f0;->g0()V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lk0/q;->P:I

    .line 40
    .line 41
    iput v1, p0, Lk0/q;->z:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lk0/q;->q:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lk0/q;->O:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lk0/q;->x:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lk0/q;->E:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lk0/q;->y:I

    .line 53
    .line 54
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 55
    .line 56
    iget-boolean v1, v0, Lk0/j2;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lk0/j2;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lk0/q;->H:Lk0/n2;

    .line 64
    .line 65
    iget-boolean v0, v0, Lk0/n2;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lk0/q;->w()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final a0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lk0/q;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk0/q;->o:Ln/o;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ln/o;

    .line 14
    .line 15
    invoke-direct {v0}, Ln/o;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk0/q;->o:Ln/o;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Ln/o;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lk0/q;->n:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 29
    .line 30
    iget v0, v0, Lk0/j2;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lk0/q;->n:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Lm7/n;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lk0/q;->O:Z

    .line 8
    .line 9
    const-string v5, ")."

    .line 10
    .line 11
    const-string v6, " object arguments ("

    .line 12
    .line 13
    const-string v7, ") and "

    .line 14
    .line 15
    const-string v8, " int arguments ("

    .line 16
    .line 17
    const-string v9, ". Not all arguments were provided. Missing "

    .line 18
    .line 19
    const-string v10, "Error while pushing "

    .line 20
    .line 21
    const-string v12, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const-string v15, ", "

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    iget-object v3, v0, Lk0/q;->N:Ll0/d;

    .line 33
    .line 34
    iget-object v3, v3, Ll0/d;->e:Ll0/f0;

    .line 35
    .line 36
    sget-object v13, Ll0/a0;->c:Ll0/a0;

    .line 37
    .line 38
    iget v11, v13, Ll0/d0;->b:I

    .line 39
    .line 40
    invoke-virtual {v3, v13}, Ll0/f0;->m0(Ll0/d0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v14, v1}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v3, v1, v2}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v1, v3, Ll0/f0;->k:I

    .line 58
    .line 59
    iget v2, v13, Ll0/d0;->a:I

    .line 60
    .line 61
    invoke-static {v3, v2}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-ne v1, v12, :cond_0

    .line 66
    .line 67
    iget v1, v3, Ll0/f0;->l:I

    .line 68
    .line 69
    invoke-static {v3, v11}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ne v1, v12, :cond_0

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    move v12, v14

    .line 83
    :goto_0
    if-ge v12, v2, :cond_3

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    shl-int v18, v17, v12

    .line 88
    .line 89
    move/from16 p1, v2

    .line 90
    .line 91
    iget v2, v3, Ll0/f0;->k:I

    .line 92
    .line 93
    and-int v2, v18, v2

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    if-lez v14, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v13, v12}, Ll0/d0;->b(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    move/from16 v2, p1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v4}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_1
    if-ge v12, v11, :cond_6

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    shl-int v18, v17, v12

    .line 131
    .line 132
    move/from16 v20, v11

    .line 133
    .line 134
    iget v11, v3, Ll0/f0;->l:I

    .line 135
    .line 136
    and-int v11, v18, v11

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    if-lez v14, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v13, v12}, Ll0/a0;->c(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move/from16 v11, v20

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v14, v8, v1, v7}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0, v6, v2, v5}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v16

    .line 184
    :cond_7
    iget-object v3, v0, Lk0/q;->L:Ll0/c;

    .line 185
    .line 186
    invoke-virtual {v3}, Ll0/c;->b()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v3, Ll0/c;->b:Ll0/a;

    .line 190
    .line 191
    iget-object v3, v3, Ll0/a;->e:Ll0/f0;

    .line 192
    .line 193
    sget-object v11, Ll0/a0;->c:Ll0/a0;

    .line 194
    .line 195
    iget v13, v11, Ll0/d0;->b:I

    .line 196
    .line 197
    invoke-virtual {v3, v11}, Ll0/f0;->m0(Ll0/d0;)V

    .line 198
    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static {v3, v14, v1}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-static {v3, v1, v2}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget v1, v3, Ll0/f0;->k:I

    .line 216
    .line 217
    iget v2, v11, Ll0/d0;->a:I

    .line 218
    .line 219
    invoke-static {v3, v2}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-ne v1, v12, :cond_8

    .line 224
    .line 225
    iget v1, v3, Ll0/f0;->l:I

    .line 226
    .line 227
    invoke-static {v3, v13}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-ne v1, v12, :cond_8

    .line 232
    .line 233
    :goto_2
    return-void

    .line 234
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    move v12, v14

    .line 240
    :goto_3
    if-ge v12, v2, :cond_b

    .line 241
    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    shl-int v18, v17, v12

    .line 245
    .line 246
    iget v0, v3, Ll0/f0;->k:I

    .line 247
    .line 248
    and-int v0, v18, v0

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    if-lez v14, :cond_9

    .line 253
    .line 254
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {v11, v12}, Ll0/d0;->b(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v4}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    :goto_4
    if-ge v2, v13, :cond_e

    .line 282
    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    shl-int v18, v17, v2

    .line 286
    .line 287
    move/from16 v19, v13

    .line 288
    .line 289
    iget v13, v3, Ll0/f0;->l:I

    .line 290
    .line 291
    and-int v13, v18, v13

    .line 292
    .line 293
    if-eqz v13, :cond_d

    .line 294
    .line 295
    if-lez v14, :cond_c

    .line 296
    .line 297
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {v11, v2}, Ll0/a0;->c(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    move/from16 v13, v19

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v14, v8, v0, v7}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v12, v6, v1, v5}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v16
.end method

.method public final b0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lk0/q;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lk0/q;->h:Lf4/i;

    .line 9
    .line 10
    iget-object v1, v0, Lf4/i;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lk0/q;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-virtual {p0, p1, v3}, Lk0/q;->a0(II)V

    .line 27
    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Lf4/i;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lk0/s1;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, p1, v3}, Lk0/s1;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lk0/q;->F:Lk0/j2;

    .line 58
    .line 59
    iget p1, p1, Lk0/j2;->i:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Lk0/q;->F:Lk0/j2;

    .line 63
    .line 64
    iget-object v2, v2, Lk0/j2;->b:[I

    .line 65
    .line 66
    invoke-static {v2, p1}, Lk0/d;->m([II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lk0/q;->F:Lk0/j2;

    .line 73
    .line 74
    iget-object v2, v2, Lk0/j2;->b:[I

    .line 75
    .line 76
    invoke-static {v2, p1}, Lk0/d;->p([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/q;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lk0/q;->e0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c0(Lk0/t1;Ls0/f;)Ls0/f;
    .locals 2

    .line 1
    check-cast p1, Ls0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls0/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp0/f;-><init>(Lp0/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Ls0/d;->i:Ls0/f;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lp0/f;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ls0/d;->c()Ls0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xcc

    .line 21
    .line 22
    sget-object v1, Lk0/d;->d:Lk0/f1;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lk0/q;->R(ILk0/f1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lk0/q;->C()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lk0/q;->e0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lk0/q;->C()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lk0/q;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lk0/q;->p(Z)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/q;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lk0/q;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lk0/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lk0/q;->O:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lk0/f2;

    .line 13
    .line 14
    iget-object v3, p0, Lk0/q;->L:Ll0/c;

    .line 15
    .line 16
    iget-object v3, v3, Ll0/c;->b:Ll0/a;

    .line 17
    .line 18
    iget-object v3, v3, Ll0/a;->e:Ll0/f0;

    .line 19
    .line 20
    sget-object v4, Ll0/s;->c:Ll0/s;

    .line 21
    .line 22
    iget v5, v4, Ll0/d0;->b:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ll0/f0;->m0(Ll0/d0;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v3, v6, v0}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, v3, Ll0/f0;->k:I

    .line 32
    .line 33
    iget v7, v4, Ll0/d0;->a:I

    .line 34
    .line 35
    invoke-static {v3, v7}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ne v0, v8, :cond_0

    .line 40
    .line 41
    iget v0, v3, Ll0/f0;->l:I

    .line 42
    .line 43
    invoke-static {v3, v5}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ne v0, v8, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    move v0, v6

    .line 57
    move v8, v0

    .line 58
    :goto_0
    const-string v9, ", "

    .line 59
    .line 60
    if-ge v0, v7, :cond_3

    .line 61
    .line 62
    shl-int v10, v2, v0

    .line 63
    .line 64
    iget v11, v3, Ll0/f0;->k:I

    .line 65
    .line 66
    and-int/2addr v10, v11

    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    if-lez v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4, v0}, Ll0/d0;->b(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 91
    .line 92
    invoke-static {p1, v0}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move v10, v6

    .line 97
    :goto_1
    if-ge v6, v5, :cond_6

    .line 98
    .line 99
    shl-int v11, v2, v6

    .line 100
    .line 101
    iget v12, v3, Ll0/f0;->l:I

    .line 102
    .line 103
    and-int/2addr v11, v12

    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    if-lez v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v4, v6}, Ll0/s;->c(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Error while pushing "

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, ". Not all arguments were provided. Missing "

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, " int arguments ("

    .line 146
    .line 147
    const-string v4, ") and "

    .line 148
    .line 149
    invoke-static {v0, v8, v3, p1, v4}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, " object arguments ("

    .line 153
    .line 154
    const-string v3, ")."

    .line 155
    .line 156
    invoke-static {v0, v10, p1, v2, v3}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_7
    :goto_2
    iget-object v0, p0, Lk0/q;->d:Ln/a0;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ln/a0;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v0, Lk0/g2;

    .line 166
    .line 167
    check-cast p1, Lk0/f2;

    .line 168
    .line 169
    iget-boolean v3, p0, Lk0/q;->O:Z

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    iget-object v3, p0, Lk0/q;->H:Lk0/n2;

    .line 174
    .line 175
    iget v4, v3, Lk0/n2;->t:I

    .line 176
    .line 177
    iget v5, v3, Lk0/n2;->v:I

    .line 178
    .line 179
    add-int/2addr v5, v2

    .line 180
    if-le v4, v5, :cond_b

    .line 181
    .line 182
    sub-int/2addr v4, v2

    .line 183
    iget-object v1, v3, Lk0/n2;->b:[I

    .line 184
    .line 185
    invoke-virtual {v3, v1, v4}, Lk0/n2;->x([II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_3
    move v13, v4

    .line 190
    move v4, v1

    .line 191
    move v1, v13

    .line 192
    iget-object v2, p0, Lk0/q;->H:Lk0/n2;

    .line 193
    .line 194
    iget v3, v2, Lk0/n2;->v:I

    .line 195
    .line 196
    if-eq v4, v3, :cond_8

    .line 197
    .line 198
    if-ltz v4, :cond_8

    .line 199
    .line 200
    iget-object v1, v2, Lk0/n2;->b:[I

    .line 201
    .line 202
    invoke-virtual {v2, v1, v4}, Lk0/n2;->x([II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v2, v1}, Lk0/n2;->b(I)Lk0/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    iget-object v3, p0, Lk0/q;->F:Lk0/j2;

    .line 213
    .line 214
    iget v4, v3, Lk0/j2;->g:I

    .line 215
    .line 216
    iget v5, v3, Lk0/j2;->i:I

    .line 217
    .line 218
    add-int/2addr v5, v2

    .line 219
    if-le v4, v5, :cond_b

    .line 220
    .line 221
    sub-int/2addr v4, v2

    .line 222
    iget-object v1, v3, Lk0/j2;->b:[I

    .line 223
    .line 224
    mul-int/lit8 v2, v4, 0x5

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x2

    .line 227
    .line 228
    aget v1, v1, v2

    .line 229
    .line 230
    :goto_4
    move v13, v4

    .line 231
    move v4, v1

    .line 232
    move v1, v13

    .line 233
    iget-object v2, p0, Lk0/q;->F:Lk0/j2;

    .line 234
    .line 235
    iget v3, v2, Lk0/j2;->i:I

    .line 236
    .line 237
    if-eq v4, v3, :cond_a

    .line 238
    .line 239
    if-ltz v4, :cond_a

    .line 240
    .line 241
    iget-object v1, v2, Lk0/j2;->b:[I

    .line 242
    .line 243
    mul-int/lit8 v2, v4, 0x5

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x2

    .line 246
    .line 247
    aget v1, v1, v2

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    invoke-virtual {v2, v1}, Lk0/j2;->a(I)Lk0/c;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object p1, v0, Lk0/g2;->a:Lk0/f2;

    .line 258
    .line 259
    iput-object v1, v0, Lk0/g2;->b:Lk0/c;

    .line 260
    .line 261
    move-object p1, v0

    .line 262
    :cond_c
    invoke-virtual {p0, p1}, Lk0/q;->e0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/q;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lk0/q;->e0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lk0/q;->O:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, Lk0/q;->H:Lk0/n2;

    .line 10
    .line 11
    iget v3, v2, Lk0/n2;->n:I

    .line 12
    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    iget v3, v2, Lk0/n2;->i:I

    .line 16
    .line 17
    iget v4, v2, Lk0/n2;->k:I

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    iget-object v3, v2, Lk0/n2;->s:Ln/q;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ln/q;

    .line 26
    .line 27
    invoke-direct {v3}, Ln/q;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v3, v2, Lk0/n2;->s:Ln/q;

    .line 31
    .line 32
    iget v2, v2, Lk0/n2;->v:I

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ln/q;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Ln/w;

    .line 41
    .line 42
    invoke-direct {v4}, Ln/w;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, Ln/q;->i(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v4, Ln/w;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ln/w;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, v1}, Lk0/n2;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v2, v0, Lk0/q;->F:Lk0/j2;

    .line 64
    .line 65
    iget-boolean v3, v2, Lk0/j2;->n:Z

    .line 66
    .line 67
    iget-object v5, v0, Lk0/q;->L:Ll0/c;

    .line 68
    .line 69
    const-string v6, ")."

    .line 70
    .line 71
    const-string v7, " object arguments ("

    .line 72
    .line 73
    const-string v8, ") and "

    .line 74
    .line 75
    const-string v9, " int arguments ("

    .line 76
    .line 77
    const-string v10, ". Not all arguments were provided. Missing "

    .line 78
    .line 79
    const-string v11, "Error while pushing "

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const-string v13, ", "

    .line 83
    .line 84
    const-string v14, "StringBuilder().apply(builderAction).toString()"

    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    if-eqz v3, :cond_e

    .line 88
    .line 89
    iget v3, v2, Lk0/j2;->l:I

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    iget-object v4, v2, Lk0/j2;->b:[I

    .line 94
    .line 95
    iget v2, v2, Lk0/j2;->i:I

    .line 96
    .line 97
    invoke-static {v4, v2}, Lk0/d;->r([II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v3, v2

    .line 102
    sub-int/2addr v3, v15

    .line 103
    iget-object v2, v5, Ll0/c;->a:Lk0/q;

    .line 104
    .line 105
    iget-object v2, v2, Lk0/q;->F:Lk0/j2;

    .line 106
    .line 107
    iget v2, v2, Lk0/j2;->i:I

    .line 108
    .line 109
    iget v4, v5, Ll0/c;->f:I

    .line 110
    .line 111
    sub-int/2addr v2, v4

    .line 112
    if-gez v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v0, Lk0/q;->F:Lk0/j2;

    .line 115
    .line 116
    iget v4, v2, Lk0/j2;->i:I

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lk0/j2;->a(I)Lk0/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v4, v5, Ll0/c;->b:Ll0/a;

    .line 123
    .line 124
    iget-object v4, v4, Ll0/a;->e:Ll0/f0;

    .line 125
    .line 126
    sget-object v5, Ll0/n;->f:Ll0/n;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ll0/f0;->m0(Ll0/d0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v12, v1}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v15, v2}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v12, v3}, La5/b0;->Y(Ll0/f0;II)V

    .line 138
    .line 139
    .line 140
    iget v1, v4, Ll0/f0;->k:I

    .line 141
    .line 142
    invoke-static {v4, v15}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x2

    .line 147
    if-ne v1, v2, :cond_4

    .line 148
    .line 149
    iget v1, v4, Ll0/f0;->l:I

    .line 150
    .line 151
    invoke-static {v4, v3}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v1, v2, :cond_4

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget v2, v4, Ll0/f0;->k:I

    .line 165
    .line 166
    and-int/2addr v2, v15

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5, v12}, Ll0/n;->b(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move v2, v15

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    move v2, v12

    .line 179
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v14}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    move/from16 v18, v15

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_1
    if-ge v15, v3, :cond_8

    .line 192
    .line 193
    shl-int v17, v18, v15

    .line 194
    .line 195
    iget v3, v4, Ll0/f0;->l:I

    .line 196
    .line 197
    and-int v3, v17, v3

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    if-lez v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v5, v15}, Ll0/n;->c(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    goto :goto_1

    .line 219
    :cond_8
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v2, v9, v1, v8}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v0, v7, v3, v6}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v16

    .line 244
    :cond_9
    move v0, v15

    .line 245
    invoke-virtual {v5, v0}, Ll0/c;->d(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v5, Ll0/c;->b:Ll0/a;

    .line 249
    .line 250
    iget-object v2, v2, Ll0/a;->e:Ll0/f0;

    .line 251
    .line 252
    sget-object v4, Ll0/n;->g:Ll0/n;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ll0/f0;->m0(Ll0/d0;)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static {v2, v5, v1}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v5, v3}, La5/b0;->Y(Ll0/f0;II)V

    .line 262
    .line 263
    .line 264
    iget v1, v2, Ll0/f0;->k:I

    .line 265
    .line 266
    invoke-static {v2, v0}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ne v1, v3, :cond_a

    .line 271
    .line 272
    iget v1, v2, Ll0/f0;->l:I

    .line 273
    .line 274
    invoke-static {v2, v0}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v1, v3, :cond_a

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    iget v3, v2, Ll0/f0;->k:I

    .line 288
    .line 289
    and-int/2addr v3, v0

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-virtual {v4, v5}, Ll0/n;->b(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move v3, v0

    .line 301
    goto :goto_2

    .line 302
    :cond_b
    const/4 v3, 0x0

    .line 303
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v14}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget v2, v2, Ll0/f0;->l:I

    .line 312
    .line 313
    and-int/2addr v2, v0

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    if-lez v3, :cond_c

    .line 317
    .line 318
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_c
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v4, v0}, Ll0/n;->c(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const/4 v12, 0x1

    .line 330
    goto :goto_3

    .line 331
    :cond_d
    const/4 v12, 0x0

    .line 332
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v3, v9, v1, v8}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v12, v7, v0, v6}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v16

    .line 357
    :cond_e
    const/16 v16, 0x0

    .line 358
    .line 359
    iget v0, v2, Lk0/j2;->i:I

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Lk0/j2;->a(I)Lk0/c;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v2, v5, Ll0/c;->b:Ll0/a;

    .line 366
    .line 367
    iget-object v2, v2, Ll0/a;->e:Ll0/f0;

    .line 368
    .line 369
    sget-object v3, Ll0/f;->c:Ll0/f;

    .line 370
    .line 371
    iget v4, v3, Ll0/d0;->b:I

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ll0/f0;->m0(Ll0/d0;)V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-static {v2, v5, v0}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-static {v2, v0, v1}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget v0, v2, Ll0/f0;->k:I

    .line 385
    .line 386
    iget v1, v3, Ll0/d0;->a:I

    .line 387
    .line 388
    invoke-static {v2, v1}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-ne v0, v12, :cond_f

    .line 393
    .line 394
    iget v0, v2, Ll0/f0;->l:I

    .line 395
    .line 396
    invoke-static {v2, v4}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-ne v0, v12, :cond_f

    .line 401
    .line 402
    :goto_4
    return-void

    .line 403
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    move v12, v5

    .line 409
    move v15, v12

    .line 410
    :goto_5
    if-ge v12, v1, :cond_12

    .line 411
    .line 412
    const/16 v18, 0x1

    .line 413
    .line 414
    shl-int v17, v18, v12

    .line 415
    .line 416
    iget v5, v2, Ll0/f0;->k:I

    .line 417
    .line 418
    and-int v5, v17, v5

    .line 419
    .line 420
    if-eqz v5, :cond_11

    .line 421
    .line 422
    if-lez v15, :cond_10

    .line 423
    .line 424
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_10
    invoke-virtual {v3, v12}, Ll0/d0;->b(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    add-int/lit8 v15, v15, 0x1

    .line 435
    .line 436
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    goto :goto_5

    .line 440
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v14}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    :goto_6
    if-ge v12, v4, :cond_15

    .line 451
    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    shl-int v17, v18, v12

    .line 455
    .line 456
    move/from16 v19, v4

    .line 457
    .line 458
    iget v4, v2, Ll0/f0;->l:I

    .line 459
    .line 460
    and-int v4, v17, v4

    .line 461
    .line 462
    if-eqz v4, :cond_14

    .line 463
    .line 464
    if-lez v15, :cond_13

    .line 465
    .line 466
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    :cond_13
    invoke-virtual {v3, v12}, Ll0/f;->c(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    add-int/lit8 v5, v5, 0x1

    .line 477
    .line 478
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 479
    .line 480
    move/from16 v4, v19

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v15, v9, v0, v8}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v5, v7, v1, v6}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v16
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/q;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk0/q;->e0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lk0/q;->o:Ln/o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln/o;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln/o;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lk0/q;->n:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    aget v0, v0, p1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 30
    .line 31
    iget-object v0, v0, Lk0/j2;->b:[I

    .line 32
    .line 33
    invoke-static {v0, p1}, Lk0/d;->o([II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/q;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lk0/q;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk0/q;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk0/q;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lk0/q;->O:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 14
    .line 15
    iget v1, v0, Lk0/j2;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lk0/j2;->i(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lk0/q;->L:Ll0/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll0/c;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Ll0/c;->h:Lf4/i;

    .line 27
    .line 28
    iget-object v2, v2, Lf4/i;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lk0/q;->x:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    instance-of v0, v0, Lk0/j;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ll0/c;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Ll0/c;->b:Ll0/a;

    .line 45
    .line 46
    iget-object v0, v0, Ll0/a;->e:Ll0/f0;

    .line 47
    .line 48
    sget-object v1, Ll0/c0;->c:Ll0/c0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ll0/f0;->l0(Ll0/d0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v0, "useNode() called while inserting"

    .line 55
    .line 56
    invoke-static {v0}, Lk0/d;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 61
    .line 62
    invoke-static {v0}, Lk0/d;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/q;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk0/q;->e0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk0/q;->i:Lk0/s1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lk0/q;->j:I

    .line 6
    .line 7
    iput v1, p0, Lk0/q;->k:I

    .line 8
    .line 9
    iput v1, p0, Lk0/q;->P:I

    .line 10
    .line 11
    iput-boolean v1, p0, Lk0/q;->q:Z

    .line 12
    .line 13
    iget-object v2, p0, Lk0/q;->L:Ll0/c;

    .line 14
    .line 15
    iput-boolean v1, v2, Ll0/c;->c:Z

    .line 16
    .line 17
    iget-object v3, v2, Ll0/c;->d:Lk0/q0;

    .line 18
    .line 19
    iput v1, v3, Lk0/q0;->b:I

    .line 20
    .line 21
    iput v1, v2, Ll0/c;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Lk0/q;->D:Lf4/i;

    .line 24
    .line 25
    iget-object v1, v1, Lf4/i;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk0/q;->n:[I

    .line 31
    .line 32
    iput-object v0, p0, Lk0/q;->o:Ln/o;

    .line 33
    .line 34
    return-void
.end method

.method public final j(IIII)I
    .locals 5

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    return p4

    .line 4
    :cond_0
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 5
    .line 6
    iget-object v1, v0, Lk0/j2;->b:[I

    .line 7
    .line 8
    invoke-static {v1, p1}, Lk0/d;->l([II)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lk0/j2;->j([II)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Ljava/lang/Enum;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Enum;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v2, v0, Lk0/j2;->b:[I

    .line 40
    .line 41
    mul-int/lit8 v4, p1, 0x5

    .line 42
    .line 43
    aget v2, v2, v4

    .line 44
    .line 45
    const/16 v4, 0xcf

    .line 46
    .line 47
    if-ne v2, v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lk0/j2;->b([II)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lk0/l;->b:Lk0/y0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    move v0, v2

    .line 75
    :goto_1
    const v1, 0x78cc281

    .line 76
    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    return v0

    .line 81
    :cond_6
    iget-object v1, p0, Lk0/q;->F:Lk0/j2;

    .line 82
    .line 83
    iget-object v1, v1, Lk0/j2;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v2, p1, 0x5

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    aget v1, v1, v2

    .line 90
    .line 91
    if-ne v1, p3, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-virtual {p0, v1}, Lk0/q;->D(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, v1, v2, p3, p4}, Lk0/q;->j(IIII)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    :goto_2
    iget-object p3, p0, Lk0/q;->F:Lk0/j2;

    .line 103
    .line 104
    iget-object p3, p3, Lk0/j2;->b:[I

    .line 105
    .line 106
    invoke-static {p3, p1}, Lk0/d;->l([II)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    move p2, v3

    .line 113
    :cond_8
    const/4 p1, 0x3

    .line 114
    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    xor-int/2addr p3, v0

    .line 119
    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    xor-int/2addr p1, p2

    .line 124
    return p1
.end method

.method public final k(Lk0/v1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/q;->m()Lk0/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk0/d;->J(Lk0/t1;Lk0/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lm7/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk0/q;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lk0/q;->q:Z

    .line 9
    .line 10
    iget-boolean v3, v0, Lk0/q;->O:Z

    .line 11
    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    iget-object v3, v0, Lk0/q;->m:Lk0/q0;

    .line 15
    .line 16
    iget-object v4, v3, Lk0/q0;->a:[I

    .line 17
    .line 18
    iget v3, v3, Lk0/q0;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    sub-int/2addr v3, v5

    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    iget-object v4, v0, Lk0/q;->H:Lk0/n2;

    .line 25
    .line 26
    iget v6, v4, Lk0/n2;->v:I

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Lk0/n2;->b(I)Lk0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v6, v0, Lk0/q;->k:I

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    iput v6, v0, Lk0/q;->k:I

    .line 36
    .line 37
    iget-object v6, v0, Lk0/q;->N:Ll0/d;

    .line 38
    .line 39
    iget-object v7, v6, Ll0/d;->e:Ll0/f0;

    .line 40
    .line 41
    sget-object v8, Ll0/n;->d:Ll0/n;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ll0/f0;->m0(Ll0/d0;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    invoke-static {v7, v1, v9}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v1, v3}, La5/b0;->Y(Ll0/f0;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v5, v4}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v9, v7, Ll0/f0;->k:I

    .line 58
    .line 59
    invoke-static {v7, v5}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v12, ")."

    .line 64
    .line 65
    const-string v13, " object arguments ("

    .line 66
    .line 67
    const-string v14, ") and "

    .line 68
    .line 69
    const-string v15, " int arguments ("

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-string v2, ". Not all arguments were provided. Missing "

    .line 74
    .line 75
    const-string v5, "Error while pushing "

    .line 76
    .line 77
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 78
    .line 79
    const-string v11, ", "

    .line 80
    .line 81
    if-ne v9, v10, :cond_4

    .line 82
    .line 83
    iget v9, v7, Ll0/f0;->l:I

    .line 84
    .line 85
    const/4 v10, 0x2

    .line 86
    invoke-static {v7, v10}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v9, v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v6, Ll0/d;->f:Ll0/f0;

    .line 93
    .line 94
    sget-object v6, Ll0/n;->e:Ll0/n;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ll0/f0;->m0(Ll0/d0;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v0, v7, v3}, La5/b0;->Y(Ll0/f0;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v7, v4}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v3, v0, Ll0/f0;->k:I

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-static {v0, v4}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v3, v7, :cond_0

    .line 114
    .line 115
    iget v3, v0, Ll0/f0;->l:I

    .line 116
    .line 117
    invoke-static {v0, v4}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ne v3, v7, :cond_0

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget v7, v0, Ll0/f0;->k:I

    .line 130
    .line 131
    and-int/2addr v7, v4

    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-virtual {v6, v7}, Ll0/n;->b(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move v7, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 v7, 0x0

    .line 145
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v1}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget v0, v0, Ll0/f0;->l:I

    .line 154
    .line 155
    and-int/2addr v0, v4

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    if-lez v7, :cond_2

    .line 159
    .line 160
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_2
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v6, v0}, Ll0/n;->c(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const/4 v0, 0x0

    .line 174
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v7, v15, v3, v14}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0, v13, v4, v12}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v16

    .line 199
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget v3, v7, Ll0/f0;->k:I

    .line 205
    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    and-int v3, v17, v3

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v8, v3}, Ll0/n;->b(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move/from16 v4, v17

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const/4 v3, 0x0

    .line 224
    move v4, v3

    .line 225
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move v9, v3

    .line 234
    :goto_3
    const/4 v10, 0x2

    .line 235
    if-ge v3, v10, :cond_8

    .line 236
    .line 237
    shl-int v18, v17, v3

    .line 238
    .line 239
    iget v10, v7, Ll0/f0;->l:I

    .line 240
    .line 241
    and-int v10, v18, v10

    .line 242
    .line 243
    if-eqz v10, :cond_7

    .line 244
    .line 245
    if-lez v4, :cond_6

    .line 246
    .line 247
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v8, v3}, Ll0/n;->c(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v4, v15, v0, v14}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v9, v13, v3, v12}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v16

    .line 287
    :cond_9
    const/16 v16, 0x0

    .line 288
    .line 289
    const-string v0, "createNode() can only be called when inserting"

    .line 290
    .line 291
    invoke-static {v0}, Lk0/d;->w(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v16

    .line 295
    :cond_a
    const/16 v16, 0x0

    .line 296
    .line 297
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 298
    .line 299
    invoke-static {v0}, Lk0/d;->w(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v16
.end method

.method public final m()Lk0/t1;
    .locals 13

    .line 1
    iget-object v0, p0, Lk0/q;->J:Lk0/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 7
    .line 8
    iget v0, v0, Lk0/j2;->i:I

    .line 9
    .line 10
    sget-object v1, Lk0/d;->c:Lk0/f1;

    .line 11
    .line 12
    iget-boolean v2, p0, Lk0/q;->O:Z

    .line 13
    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 15
    .line 16
    const/16 v4, 0xca

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-boolean v2, p0, Lk0/q;->I:Z

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lk0/q;->H:Lk0/n2;

    .line 25
    .line 26
    iget v2, v2, Lk0/n2;->v:I

    .line 27
    .line 28
    :goto_0
    if-lez v2, :cond_4

    .line 29
    .line 30
    iget-object v5, p0, Lk0/q;->H:Lk0/n2;

    .line 31
    .line 32
    iget-object v6, v5, Lk0/n2;->b:[I

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lk0/n2;->p(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/lit8 v5, v5, 0x5

    .line 39
    .line 40
    aget v5, v6, v5

    .line 41
    .line 42
    if-ne v5, v4, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Lk0/q;->H:Lk0/n2;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lk0/n2;->p(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v5, Lk0/n2;->b:[I

    .line 51
    .line 52
    invoke-static {v7, v6}, Lk0/d;->l([II)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x2

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v5, Lk0/n2;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, v5, Lk0/n2;->b:[I

    .line 65
    .line 66
    mul-int/lit8 v6, v6, 0x5

    .line 67
    .line 68
    add-int/lit8 v12, v6, 0x4

    .line 69
    .line 70
    aget v12, v5, v12

    .line 71
    .line 72
    add-int/2addr v6, v10

    .line 73
    aget v5, v5, v6

    .line 74
    .line 75
    shr-int/lit8 v5, v5, 0x1e

    .line 76
    .line 77
    packed-switch v5, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    move v5, v11

    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    move v5, v10

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    move v5, v8

    .line 87
    :goto_1
    add-int/2addr v5, v12

    .line 88
    aget-object v5, v7, v5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v5, 0x0

    .line 92
    :goto_2
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lk0/q;->H:Lk0/n2;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lk0/n2;->p(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, v0, Lk0/n2;->b:[I

    .line 105
    .line 106
    invoke-static {v2, v1}, Lk0/d;->k([II)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, Lk0/n2;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, v0, Lk0/n2;->b:[I

    .line 115
    .line 116
    invoke-virtual {v0, v4, v1}, Lk0/n2;->f([II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    mul-int/lit8 v1, v1, 0x5

    .line 121
    .line 122
    add-int/2addr v1, v10

    .line 123
    aget v1, v4, v1

    .line 124
    .line 125
    shr-int/lit8 v1, v1, 0x1d

    .line 126
    .line 127
    packed-switch v1, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    move v8, v9

    .line 131
    goto :goto_3

    .line 132
    :pswitch_3
    move v8, v11

    .line 133
    goto :goto_3

    .line 134
    :pswitch_4
    move v8, v10

    .line 135
    :goto_3
    :pswitch_5
    add-int/2addr v8, v0

    .line 136
    aget-object v0, v2, v8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lk0/l;->b:Lk0/y0;

    .line 145
    .line 146
    :goto_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lk0/t1;

    .line 150
    .line 151
    iput-object v0, p0, Lk0/q;->J:Lk0/t1;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    iget-object v5, p0, Lk0/q;->H:Lk0/n2;

    .line 155
    .line 156
    iget-object v6, v5, Lk0/n2;->b:[I

    .line 157
    .line 158
    invoke-virtual {v5, v6, v2}, Lk0/n2;->x([II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    iget-object v2, p0, Lk0/q;->F:Lk0/j2;

    .line 165
    .line 166
    iget v2, v2, Lk0/j2;->c:I

    .line 167
    .line 168
    if-lez v2, :cond_8

    .line 169
    .line 170
    :goto_5
    if-lez v0, :cond_8

    .line 171
    .line 172
    iget-object v2, p0, Lk0/q;->F:Lk0/j2;

    .line 173
    .line 174
    iget-object v5, v2, Lk0/j2;->b:[I

    .line 175
    .line 176
    mul-int/lit8 v6, v0, 0x5

    .line 177
    .line 178
    aget v7, v5, v6

    .line 179
    .line 180
    if-ne v7, v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2, v5, v0}, Lk0/j2;->j([II)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-object v1, p0, Lk0/q;->u:La1/g;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    iget-object v1, v1, La1/g;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lk0/t1;

    .line 205
    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    :cond_5
    iget-object v1, p0, Lk0/q;->F:Lk0/j2;

    .line 209
    .line 210
    iget-object v2, v1, Lk0/j2;->b:[I

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lk0/j2;->b([II)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Lk0/t1;

    .line 221
    .line 222
    :cond_6
    iput-object v1, p0, Lk0/q;->J:Lk0/t1;

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_7
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 226
    .line 227
    iget-object v0, v0, Lk0/j2;->b:[I

    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x2

    .line 230
    .line 231
    aget v0, v0, v6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    iget-object v0, p0, Lk0/q;->t:Lk0/t1;

    .line 235
    .line 236
    iput-object v0, p0, Lk0/q;->J:Lk0/t1;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final n(La1/g;Ls0/a;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lk0/d;->a:Lk0/f1;

    .line 6
    .line 7
    iget-boolean v3, v1, Lk0/q;->E:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_9

    .line 11
    .line 12
    const-string v3, "Compose:recompose"

    .line 13
    .line 14
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lu0/j;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, v1, Lk0/q;->A:I

    .line 26
    .line 27
    iput-object v4, v1, Lk0/q;->u:La1/g;

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    iget-object v3, v3, La1/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ln/y;

    .line 34
    .line 35
    iget-object v5, v3, Ln/y;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, v3, Ln/y;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v3, Ln/y;->a:[J

    .line 40
    .line 41
    array-length v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v8, 0x2

    .line 43
    sub-int/2addr v7, v8

    .line 44
    iget-object v9, v1, Lk0/q;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ltz v7, :cond_5

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    :try_start_1
    aget-wide v12, v3, v11

    .line 50
    .line 51
    not-long v14, v12

    .line 52
    const/16 v16, 0x7

    .line 53
    .line 54
    shl-long v14, v14, v16

    .line 55
    .line 56
    and-long/2addr v14, v12

    .line 57
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v14, v14, v16

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    sub-int v14, v11, v7

    .line 69
    .line 70
    not-int v14, v14

    .line 71
    ushr-int/lit8 v14, v14, 0x1f

    .line 72
    .line 73
    const/16 v15, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v14, v14, 0x8

    .line 76
    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v14, :cond_3

    .line 81
    .line 82
    const-wide/16 v17, 0xff

    .line 83
    .line 84
    and-long v17, v12, v17

    .line 85
    .line 86
    const-wide/16 v19, 0x80

    .line 87
    .line 88
    cmp-long v17, v17, v19

    .line 89
    .line 90
    if-gez v17, :cond_2

    .line 91
    .line 92
    shl-int/lit8 v17, v11, 0x3

    .line 93
    .line 94
    add-int v17, v17, v4

    .line 95
    .line 96
    aget-object v8, v5, v17

    .line 97
    .line 98
    aget-object v10, v6, v17

    .line 99
    .line 100
    move/from16 v17, v15

    .line 101
    .line 102
    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 103
    .line 104
    invoke-static {v8, v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v15, v8

    .line 108
    check-cast v15, Lk0/z1;

    .line 109
    .line 110
    move-object v15, v8

    .line 111
    check-cast v15, Lk0/z1;

    .line 112
    .line 113
    iget-object v15, v15, Lk0/z1;->c:Lk0/c;

    .line 114
    .line 115
    if-eqz v15, :cond_1

    .line 116
    .line 117
    iget v15, v15, Lk0/c;->a:I

    .line 118
    .line 119
    check-cast v8, Lk0/z1;

    .line 120
    .line 121
    move-object/from16 v19, v3

    .line 122
    .line 123
    sget-object v3, Lk0/y0;->g:Lk0/y0;

    .line 124
    .line 125
    if-ne v10, v3, :cond_0

    .line 126
    .line 127
    move-object/from16 v10, v16

    .line 128
    .line 129
    :cond_0
    new-instance v3, Lk0/r0;

    .line 130
    .line 131
    invoke-direct {v3, v8, v15, v10}, Lk0/r0;-><init>(Lk0/z1;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_1
    move-object/from16 v19, v3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object/from16 v19, v3

    .line 145
    .line 146
    move/from16 v17, v15

    .line 147
    .line 148
    :goto_2
    shr-long v12, v12, v17

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    move/from16 v15, v17

    .line 153
    .line 154
    move-object/from16 v3, v19

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object/from16 v19, v3

    .line 159
    .line 160
    move v3, v15

    .line 161
    if-ne v14, v3, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object/from16 v19, v3

    .line 165
    .line 166
    move-object/from16 v16, v4

    .line 167
    .line 168
    :goto_3
    if-eq v11, v7, :cond_5

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    move-object/from16 v4, v16

    .line 173
    .line 174
    move-object/from16 v3, v19

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    sget-object v3, Lk0/d;->f:Le2/m;

    .line 180
    .line 181
    invoke-static {v9, v3}, La7/y;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    iput v3, v1, Lk0/q;->j:I

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    iput-boolean v3, v1, Lk0/q;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v1}, Lk0/q;->Y()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lk0/q;->C()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eq v4, v0, :cond_6

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lk0/q;->e0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    :goto_4
    iget-object v5, v1, Lk0/q;->C:Lk0/p;

    .line 209
    .line 210
    invoke-static {}, Lk0/d;->B()Lm0/d;

    .line 211
    .line 212
    .line 213
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :try_start_3
    invoke-virtual {v6, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v5, 0xc8

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1, v5, v2}, Lk0/q;->R(ILk0/f1;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lk0/d;->F(Lk0/q;Lm7/n;)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v1, v2}, Lk0/q;->p(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    goto :goto_6

    .line 234
    :cond_7
    iget-boolean v0, v1, Lk0/q;->v:Z

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lk0/l;->b:Lk0/y0;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v1, v5, v2}, Lk0/q;->R(ILk0/f1;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-static {v0, v4}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    check-cast v4, Lm7/n;

    .line 261
    .line 262
    invoke-static {v1, v4}, Lk0/d;->F(Lk0/q;Lm7/n;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v1, v2}, Lk0/q;->p(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-virtual {v1}, Lk0/q;->M()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 271
    .line 272
    .line 273
    :goto_5
    :try_start_4
    iget v0, v6, Lm0/d;->e:I

    .line 274
    .line 275
    sub-int/2addr v0, v3

    .line 276
    invoke-virtual {v6, v0}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lk0/q;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    :try_start_5
    iput-boolean v2, v1, Lk0/q;->E:Z

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lk0/q;->H:Lk0/n2;

    .line 289
    .line 290
    iget-boolean v0, v0, Lk0/n2;->w:Z

    .line 291
    .line 292
    invoke-static {v0}, Lk0/d;->N(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lk0/q;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_6
    :try_start_6
    iget v2, v6, Lm0/d;->e:I

    .line 303
    .line 304
    sub-int/2addr v2, v3

    .line 305
    invoke-virtual {v6, v2}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    :goto_7
    :try_start_7
    iput-boolean v2, v1, Lk0/q;->E:Z

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lk0/q;->a()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lk0/q;->H:Lk0/n2;

    .line 318
    .line 319
    iget-boolean v2, v2, Lk0/n2;->w:Z

    .line 320
    .line 321
    invoke-static {v2}, Lk0/d;->N(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lk0/q;->w()V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 328
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_9
    move-object/from16 v16, v4

    .line 333
    .line 334
    const-string v0, "Reentrant composition is not supported"

    .line 335
    .line 336
    invoke-static {v0}, Lk0/d;->w(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v16
.end method

.method public final o(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/q;->F:Lk0/j2;

    .line 6
    .line 7
    iget-object v0, v0, Lk0/j2;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lk0/q;->o(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lk0/q;->F:Lk0/j2;

    .line 19
    .line 20
    iget-object p2, p2, Lk0/j2;->b:[I

    .line 21
    .line 22
    invoke-static {p2, p1}, Lk0/d;->m([II)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lk0/q;->F:Lk0/j2;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lk0/j2;->i(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lk0/q;->L:Ll0/c;

    .line 35
    .line 36
    invoke-virtual {p2}, Ll0/c;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Ll0/c;->h:Lf4/i;

    .line 40
    .line 41
    iget-object p2, p2, Lf4/i;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk0/q;->m:Lk0/q0;

    .line 4
    .line 5
    iget-object v2, v1, Lk0/q0;->a:[I

    .line 6
    .line 7
    iget v3, v1, Lk0/q0;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sub-int/2addr v3, v4

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v5, v0, Lk0/q;->O:Z

    .line 16
    .line 17
    sget-object v6, Lk0/l;->b:Lk0/y0;

    .line 18
    .line 19
    const/16 v7, 0xcf

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    iget-object v5, v0, Lk0/q;->H:Lk0/n2;

    .line 25
    .line 26
    iget v11, v5, Lk0/n2;->v:I

    .line 27
    .line 28
    iget-object v12, v5, Lk0/n2;->b:[I

    .line 29
    .line 30
    invoke-virtual {v5, v11}, Lk0/n2;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    mul-int/lit8 v5, v5, 0x5

    .line 35
    .line 36
    aget v5, v12, v5

    .line 37
    .line 38
    iget-object v12, v0, Lk0/q;->H:Lk0/n2;

    .line 39
    .line 40
    invoke-virtual {v12, v11}, Lk0/n2;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-object v14, v12, Lk0/n2;->b:[I

    .line 45
    .line 46
    invoke-static {v14, v13}, Lk0/d;->l([II)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    iget-object v14, v12, Lk0/n2;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v12, v12, Lk0/n2;->b:[I

    .line 55
    .line 56
    mul-int/lit8 v13, v13, 0x5

    .line 57
    .line 58
    add-int/lit8 v15, v13, 0x4

    .line 59
    .line 60
    aget v15, v12, v15

    .line 61
    .line 62
    add-int/2addr v13, v3

    .line 63
    aget v12, v12, v13

    .line 64
    .line 65
    shr-int/lit8 v12, v12, 0x1e

    .line 66
    .line 67
    packed-switch v12, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    move v12, v10

    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    move v12, v4

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    move v12, v3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const/4 v12, 0x0

    .line 77
    :goto_0
    add-int/2addr v12, v15

    .line 78
    aget-object v12, v14, v12

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v12, 0x0

    .line 82
    :goto_1
    iget-object v13, v0, Lk0/q;->H:Lk0/n2;

    .line 83
    .line 84
    invoke-virtual {v13, v11}, Lk0/n2;->p(I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v14, v13, Lk0/n2;->b:[I

    .line 89
    .line 90
    invoke-static {v14, v11}, Lk0/d;->k([II)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    iget-object v14, v13, Lk0/n2;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v15, v13, Lk0/n2;->b:[I

    .line 99
    .line 100
    invoke-virtual {v13, v15, v11}, Lk0/n2;->f([II)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    mul-int/lit8 v11, v11, 0x5

    .line 105
    .line 106
    add-int/2addr v11, v3

    .line 107
    aget v11, v15, v11

    .line 108
    .line 109
    shr-int/lit8 v11, v11, 0x1d

    .line 110
    .line 111
    packed-switch v11, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    move v11, v10

    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    move v11, v4

    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    move v11, v3

    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    const/4 v11, 0x0

    .line 121
    :goto_2
    add-int/2addr v11, v13

    .line 122
    aget-object v11, v14, v11

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    sget-object v11, Lk0/m;->Companion:Lk0/l;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v11, v6

    .line 131
    :goto_3
    if-nez v12, :cond_3

    .line 132
    .line 133
    if-eqz v11, :cond_2

    .line 134
    .line 135
    if-ne v5, v7, :cond_2

    .line 136
    .line 137
    sget-object v7, Lk0/m;->Companion:Lk0/l;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_2

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v6, v0, Lk0/q;->P:I

    .line 153
    .line 154
    xor-int/2addr v2, v6

    .line 155
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/2addr v2, v5

    .line 164
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, v0, Lk0/q;->P:I

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_2
    iget v6, v0, Lk0/q;->P:I

    .line 173
    .line 174
    xor-int/2addr v2, v6

    .line 175
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    xor-int/2addr v2, v5

    .line 184
    :goto_4
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, v0, Lk0/q;->P:I

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_3
    instance-of v2, v12, Ljava/lang/Enum;

    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    check-cast v12, Ljava/lang/Enum;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_5
    iget v5, v0, Lk0/q;->P:I

    .line 203
    .line 204
    invoke-static {v5, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    xor-int/2addr v2, v5

    .line 213
    goto :goto_4

    .line 214
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    iget-object v5, v0, Lk0/q;->F:Lk0/j2;

    .line 220
    .line 221
    iget v11, v5, Lk0/j2;->i:I

    .line 222
    .line 223
    iget-object v12, v5, Lk0/j2;->b:[I

    .line 224
    .line 225
    mul-int/lit8 v13, v11, 0x5

    .line 226
    .line 227
    aget v13, v12, v13

    .line 228
    .line 229
    invoke-virtual {v5, v12, v11}, Lk0/j2;->j([II)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v12, v0, Lk0/q;->F:Lk0/j2;

    .line 234
    .line 235
    iget-object v14, v12, Lk0/j2;->b:[I

    .line 236
    .line 237
    invoke-virtual {v12, v14, v11}, Lk0/j2;->b([II)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-nez v5, :cond_7

    .line 242
    .line 243
    if-eqz v11, :cond_6

    .line 244
    .line 245
    if-ne v13, v7, :cond_6

    .line 246
    .line 247
    sget-object v5, Lk0/m;->Companion:Lk0/l;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_6

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget v6, v0, Lk0/q;->P:I

    .line 263
    .line 264
    xor-int/2addr v2, v6

    .line 265
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    xor-int/2addr v2, v5

    .line 274
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iput v2, v0, Lk0/q;->P:I

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_6
    iget v5, v0, Lk0/q;->P:I

    .line 282
    .line 283
    xor-int/2addr v2, v5

    .line 284
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    xor-int/2addr v2, v5

    .line 293
    :goto_6
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput v2, v0, Lk0/q;->P:I

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    .line 301
    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    check-cast v5, Ljava/lang/Enum;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_7
    iget v5, v0, Lk0/q;->P:I

    .line 311
    .line 312
    invoke-static {v5, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    xor-int/2addr v2, v5

    .line 321
    goto :goto_6

    .line 322
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    goto :goto_7

    .line 327
    :goto_8
    iget v2, v0, Lk0/q;->k:I

    .line 328
    .line 329
    iget-object v5, v0, Lk0/q;->i:Lk0/s1;

    .line 330
    .line 331
    iget-object v6, v0, Lk0/q;->r:Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v11, v0, Lk0/q;->L:Ll0/c;

    .line 334
    .line 335
    if-eqz v5, :cond_24

    .line 336
    .line 337
    iget-object v12, v5, Lk0/s1;->e:Ln/q;

    .line 338
    .line 339
    iget v13, v5, Lk0/s1;->b:I

    .line 340
    .line 341
    iget-object v14, v5, Lk0/s1;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-lez v15, :cond_24

    .line 348
    .line 349
    iget-object v15, v5, Lk0/s1;->d:Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v16, -0x1

    .line 352
    .line 353
    new-instance v7, Ljava/util/HashSet;

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    move/from16 v18, v10

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    :goto_9
    if-ge v10, v8, :cond_9

    .line 372
    .line 373
    move/from16 v19, v4

    .line 374
    .line 375
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v10, v10, 0x1

    .line 383
    .line 384
    move/from16 v4, v19

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_9
    move/from16 v19, v4

    .line 388
    .line 389
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    const/4 v3, 0x0

    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    :goto_a
    if-ge v3, v10, :cond_23

    .line 408
    .line 409
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v23

    .line 413
    move-object/from16 v9, v23

    .line 414
    .line 415
    check-cast v9, Lk0/t0;

    .line 416
    .line 417
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v23

    .line 421
    if-nez v23, :cond_b

    .line 422
    .line 423
    move-object/from16 v23, v1

    .line 424
    .line 425
    iget v1, v9, Lk0/t0;->c:I

    .line 426
    .line 427
    invoke-virtual {v12, v1}, Ln/q;->f(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lk0/l0;

    .line 432
    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    iget v1, v1, Lk0/l0;->b:I

    .line 436
    .line 437
    move/from16 v25, v1

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_a
    move/from16 v25, v16

    .line 441
    .line 442
    :goto_b
    iget v1, v9, Lk0/t0;->c:I

    .line 443
    .line 444
    move/from16 v26, v3

    .line 445
    .line 446
    add-int v3, v25, v13

    .line 447
    .line 448
    iget v9, v9, Lk0/t0;->d:I

    .line 449
    .line 450
    invoke-virtual {v11, v3, v9}, Ll0/c;->e(II)V

    .line 451
    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-virtual {v5, v1, v3}, Lk0/s1;->a(II)Z

    .line 455
    .line 456
    .line 457
    iget v3, v11, Ll0/c;->f:I

    .line 458
    .line 459
    iget-object v9, v11, Ll0/c;->a:Lk0/q;

    .line 460
    .line 461
    iget-object v9, v9, Lk0/q;->F:Lk0/j2;

    .line 462
    .line 463
    iget v9, v9, Lk0/j2;->g:I

    .line 464
    .line 465
    sub-int v9, v1, v9

    .line 466
    .line 467
    add-int/2addr v9, v3

    .line 468
    iput v9, v11, Ll0/c;->f:I

    .line 469
    .line 470
    iget-object v3, v0, Lk0/q;->F:Lk0/j2;

    .line 471
    .line 472
    invoke-virtual {v3, v1}, Lk0/j2;->k(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lk0/q;->G()V

    .line 476
    .line 477
    .line 478
    iget-object v3, v0, Lk0/q;->F:Lk0/j2;

    .line 479
    .line 480
    invoke-virtual {v3}, Lk0/j2;->l()I

    .line 481
    .line 482
    .line 483
    iget-object v3, v0, Lk0/q;->F:Lk0/j2;

    .line 484
    .line 485
    iget-object v3, v3, Lk0/j2;->b:[I

    .line 486
    .line 487
    mul-int/lit8 v9, v1, 0x5

    .line 488
    .line 489
    add-int/lit8 v9, v9, 0x3

    .line 490
    .line 491
    aget v3, v3, v9

    .line 492
    .line 493
    add-int/2addr v3, v1

    .line 494
    invoke-static {v6, v1, v3}, Lk0/d;->q(Ljava/util/List;II)V

    .line 495
    .line 496
    .line 497
    :goto_c
    add-int/lit8 v3, v26, 0x1

    .line 498
    .line 499
    :goto_d
    move-object/from16 v1, v23

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_b
    move-object/from16 v23, v1

    .line 503
    .line 504
    move/from16 v26, v3

    .line 505
    .line 506
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_c

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_c
    move/from16 v1, v21

    .line 514
    .line 515
    if-ge v1, v8, :cond_22

    .line 516
    .line 517
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lk0/t0;

    .line 522
    .line 523
    if-eq v3, v9, :cond_20

    .line 524
    .line 525
    iget v9, v3, Lk0/t0;->c:I

    .line 526
    .line 527
    invoke-virtual {v12, v9}, Ln/q;->f(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Lk0/l0;

    .line 532
    .line 533
    if-eqz v9, :cond_d

    .line 534
    .line 535
    iget v9, v9, Lk0/l0;->b:I

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_d
    move/from16 v9, v16

    .line 539
    .line 540
    :goto_e
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move/from16 v21, v1

    .line 544
    .line 545
    move/from16 v1, v22

    .line 546
    .line 547
    move-object/from16 v22, v4

    .line 548
    .line 549
    if-eq v9, v1, :cond_1d

    .line 550
    .line 551
    iget v4, v3, Lk0/t0;->c:I

    .line 552
    .line 553
    invoke-virtual {v12, v4}, Ln/q;->f(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lk0/l0;

    .line 558
    .line 559
    if-eqz v4, :cond_e

    .line 560
    .line 561
    iget v4, v4, Lk0/l0;->c:I

    .line 562
    .line 563
    :goto_f
    move-object/from16 v25, v5

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_e
    iget v4, v3, Lk0/t0;->d:I

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :goto_10
    add-int v5, v9, v13

    .line 570
    .line 571
    move-object/from16 v27, v7

    .line 572
    .line 573
    add-int v7, v1, v13

    .line 574
    .line 575
    if-lez v4, :cond_11

    .line 576
    .line 577
    move/from16 v28, v8

    .line 578
    .line 579
    iget v8, v11, Ll0/c;->l:I

    .line 580
    .line 581
    if-lez v8, :cond_f

    .line 582
    .line 583
    move/from16 v29, v8

    .line 584
    .line 585
    iget v8, v11, Ll0/c;->j:I

    .line 586
    .line 587
    move/from16 v30, v10

    .line 588
    .line 589
    sub-int v10, v5, v29

    .line 590
    .line 591
    if-ne v8, v10, :cond_10

    .line 592
    .line 593
    iget v8, v11, Ll0/c;->k:I

    .line 594
    .line 595
    sub-int v10, v7, v29

    .line 596
    .line 597
    if-ne v8, v10, :cond_10

    .line 598
    .line 599
    add-int v8, v29, v4

    .line 600
    .line 601
    iput v8, v11, Ll0/c;->l:I

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_f
    move/from16 v30, v10

    .line 605
    .line 606
    :cond_10
    invoke-virtual {v11}, Ll0/c;->c()V

    .line 607
    .line 608
    .line 609
    iput v5, v11, Ll0/c;->j:I

    .line 610
    .line 611
    iput v7, v11, Ll0/c;->k:I

    .line 612
    .line 613
    iput v4, v11, Ll0/c;->l:I

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_11
    move/from16 v28, v8

    .line 617
    .line 618
    move/from16 v30, v10

    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    :goto_11
    const-wide/16 v31, 0xff

    .line 624
    .line 625
    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    if-le v9, v1, :cond_17

    .line 631
    .line 632
    const/16 v29, 0x7

    .line 633
    .line 634
    iget-object v5, v12, Ln/q;->c:[Ljava/lang/Object;

    .line 635
    .line 636
    const-wide/16 v35, 0x80

    .line 637
    .line 638
    iget-object v7, v12, Ln/q;->a:[J

    .line 639
    .line 640
    array-length v8, v7

    .line 641
    add-int/lit8 v8, v8, -0x2

    .line 642
    .line 643
    if-ltz v8, :cond_1e

    .line 644
    .line 645
    move/from16 v38, v4

    .line 646
    .line 647
    move-object/from16 v39, v5

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    :goto_12
    const/16 v37, 0x8

    .line 651
    .line 652
    aget-wide v4, v7, v10

    .line 653
    .line 654
    move/from16 v40, v13

    .line 655
    .line 656
    move-object/from16 v41, v14

    .line 657
    .line 658
    not-long v13, v4

    .line 659
    shl-long v13, v13, v29

    .line 660
    .line 661
    and-long/2addr v13, v4

    .line 662
    and-long v13, v13, v33

    .line 663
    .line 664
    cmp-long v13, v13, v33

    .line 665
    .line 666
    if-eqz v13, :cond_16

    .line 667
    .line 668
    sub-int v13, v10, v8

    .line 669
    .line 670
    not-int v13, v13

    .line 671
    ushr-int/lit8 v13, v13, 0x1f

    .line 672
    .line 673
    rsub-int/lit8 v13, v13, 0x8

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    :goto_13
    if-ge v14, v13, :cond_15

    .line 677
    .line 678
    and-long v42, v4, v31

    .line 679
    .line 680
    cmp-long v42, v42, v35

    .line 681
    .line 682
    if-gez v42, :cond_13

    .line 683
    .line 684
    shl-int/lit8 v42, v10, 0x3

    .line 685
    .line 686
    add-int v42, v42, v14

    .line 687
    .line 688
    aget-object v42, v39, v42

    .line 689
    .line 690
    move-wide/from16 v43, v4

    .line 691
    .line 692
    move-object/from16 v4, v42

    .line 693
    .line 694
    check-cast v4, Lk0/l0;

    .line 695
    .line 696
    iget v5, v4, Lk0/l0;->b:I

    .line 697
    .line 698
    move-object/from16 v42, v7

    .line 699
    .line 700
    if-gt v9, v5, :cond_12

    .line 701
    .line 702
    add-int v7, v9, v38

    .line 703
    .line 704
    if-ge v5, v7, :cond_12

    .line 705
    .line 706
    sub-int/2addr v5, v9

    .line 707
    add-int/2addr v5, v1

    .line 708
    iput v5, v4, Lk0/l0;->b:I

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_12
    if-gt v1, v5, :cond_14

    .line 712
    .line 713
    if-ge v5, v9, :cond_14

    .line 714
    .line 715
    add-int v5, v5, v38

    .line 716
    .line 717
    iput v5, v4, Lk0/l0;->b:I

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_13
    move-wide/from16 v43, v4

    .line 721
    .line 722
    move-object/from16 v42, v7

    .line 723
    .line 724
    :cond_14
    :goto_14
    shr-long v4, v43, v37

    .line 725
    .line 726
    add-int/lit8 v14, v14, 0x1

    .line 727
    .line 728
    move-object/from16 v7, v42

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_15
    move-object/from16 v42, v7

    .line 732
    .line 733
    move/from16 v4, v37

    .line 734
    .line 735
    if-ne v13, v4, :cond_1f

    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_16
    move-object/from16 v42, v7

    .line 739
    .line 740
    :goto_15
    if-eq v10, v8, :cond_1f

    .line 741
    .line 742
    add-int/lit8 v10, v10, 0x1

    .line 743
    .line 744
    move/from16 v13, v40

    .line 745
    .line 746
    move-object/from16 v14, v41

    .line 747
    .line 748
    move-object/from16 v7, v42

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_17
    move/from16 v38, v4

    .line 752
    .line 753
    move/from16 v40, v13

    .line 754
    .line 755
    move-object/from16 v41, v14

    .line 756
    .line 757
    const/16 v29, 0x7

    .line 758
    .line 759
    const-wide/16 v35, 0x80

    .line 760
    .line 761
    if-le v1, v9, :cond_1f

    .line 762
    .line 763
    iget-object v4, v12, Ln/q;->c:[Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v5, v12, Ln/q;->a:[J

    .line 766
    .line 767
    array-length v7, v5

    .line 768
    add-int/lit8 v7, v7, -0x2

    .line 769
    .line 770
    if-ltz v7, :cond_1f

    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    :goto_16
    aget-wide v13, v5, v8

    .line 774
    .line 775
    move-object v10, v4

    .line 776
    move-object/from16 v39, v5

    .line 777
    .line 778
    not-long v4, v13

    .line 779
    shl-long v4, v4, v29

    .line 780
    .line 781
    and-long/2addr v4, v13

    .line 782
    and-long v4, v4, v33

    .line 783
    .line 784
    cmp-long v4, v4, v33

    .line 785
    .line 786
    if-eqz v4, :cond_1c

    .line 787
    .line 788
    sub-int v4, v8, v7

    .line 789
    .line 790
    not-int v4, v4

    .line 791
    ushr-int/lit8 v4, v4, 0x1f

    .line 792
    .line 793
    const/16 v37, 0x8

    .line 794
    .line 795
    rsub-int/lit8 v4, v4, 0x8

    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    :goto_17
    if-ge v5, v4, :cond_1b

    .line 799
    .line 800
    and-long v42, v13, v31

    .line 801
    .line 802
    cmp-long v42, v42, v35

    .line 803
    .line 804
    if-gez v42, :cond_1a

    .line 805
    .line 806
    shl-int/lit8 v42, v8, 0x3

    .line 807
    .line 808
    add-int v42, v42, v5

    .line 809
    .line 810
    aget-object v42, v10, v42

    .line 811
    .line 812
    move/from16 v43, v5

    .line 813
    .line 814
    move-object/from16 v5, v42

    .line 815
    .line 816
    check-cast v5, Lk0/l0;

    .line 817
    .line 818
    move-object/from16 v42, v10

    .line 819
    .line 820
    iget v10, v5, Lk0/l0;->b:I

    .line 821
    .line 822
    move/from16 v44, v9

    .line 823
    .line 824
    if-gt v9, v10, :cond_18

    .line 825
    .line 826
    add-int v9, v44, v38

    .line 827
    .line 828
    if-ge v10, v9, :cond_18

    .line 829
    .line 830
    sub-int v10, v10, v44

    .line 831
    .line 832
    add-int/2addr v10, v1

    .line 833
    iput v10, v5, Lk0/l0;->b:I

    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_18
    add-int/lit8 v9, v44, 0x1

    .line 837
    .line 838
    if-gt v9, v10, :cond_19

    .line 839
    .line 840
    if-ge v10, v1, :cond_19

    .line 841
    .line 842
    sub-int v10, v10, v38

    .line 843
    .line 844
    iput v10, v5, Lk0/l0;->b:I

    .line 845
    .line 846
    :cond_19
    :goto_18
    const/16 v5, 0x8

    .line 847
    .line 848
    goto :goto_19

    .line 849
    :cond_1a
    move/from16 v43, v5

    .line 850
    .line 851
    move/from16 v44, v9

    .line 852
    .line 853
    move-object/from16 v42, v10

    .line 854
    .line 855
    goto :goto_18

    .line 856
    :goto_19
    shr-long/2addr v13, v5

    .line 857
    add-int/lit8 v9, v43, 0x1

    .line 858
    .line 859
    move v5, v9

    .line 860
    move-object/from16 v10, v42

    .line 861
    .line 862
    move/from16 v9, v44

    .line 863
    .line 864
    goto :goto_17

    .line 865
    :cond_1b
    move/from16 v44, v9

    .line 866
    .line 867
    move-object/from16 v42, v10

    .line 868
    .line 869
    const/16 v5, 0x8

    .line 870
    .line 871
    if-ne v4, v5, :cond_1f

    .line 872
    .line 873
    goto :goto_1a

    .line 874
    :cond_1c
    move/from16 v44, v9

    .line 875
    .line 876
    move-object/from16 v42, v10

    .line 877
    .line 878
    const/16 v5, 0x8

    .line 879
    .line 880
    :goto_1a
    if-eq v8, v7, :cond_1f

    .line 881
    .line 882
    add-int/lit8 v8, v8, 0x1

    .line 883
    .line 884
    move-object/from16 v5, v39

    .line 885
    .line 886
    move-object/from16 v4, v42

    .line 887
    .line 888
    move/from16 v9, v44

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_1d
    move-object/from16 v25, v5

    .line 892
    .line 893
    move-object/from16 v27, v7

    .line 894
    .line 895
    move/from16 v28, v8

    .line 896
    .line 897
    move/from16 v30, v10

    .line 898
    .line 899
    :cond_1e
    move/from16 v40, v13

    .line 900
    .line 901
    move-object/from16 v41, v14

    .line 902
    .line 903
    :cond_1f
    move/from16 v4, v26

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_20
    move/from16 v21, v1

    .line 907
    .line 908
    move-object/from16 v25, v5

    .line 909
    .line 910
    move-object/from16 v27, v7

    .line 911
    .line 912
    move/from16 v28, v8

    .line 913
    .line 914
    move/from16 v30, v10

    .line 915
    .line 916
    move/from16 v40, v13

    .line 917
    .line 918
    move-object/from16 v41, v14

    .line 919
    .line 920
    move/from16 v1, v22

    .line 921
    .line 922
    move-object/from16 v22, v4

    .line 923
    .line 924
    add-int/lit8 v4, v26, 0x1

    .line 925
    .line 926
    :goto_1b
    add-int/lit8 v21, v21, 0x1

    .line 927
    .line 928
    iget v5, v3, Lk0/t0;->c:I

    .line 929
    .line 930
    invoke-virtual {v12, v5}, Ln/q;->f(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Lk0/l0;

    .line 935
    .line 936
    if-eqz v5, :cond_21

    .line 937
    .line 938
    iget v3, v5, Lk0/l0;->c:I

    .line 939
    .line 940
    goto :goto_1c

    .line 941
    :cond_21
    iget v3, v3, Lk0/t0;->d:I

    .line 942
    .line 943
    :goto_1c
    add-int/2addr v1, v3

    .line 944
    move v3, v4

    .line 945
    move-object/from16 v4, v22

    .line 946
    .line 947
    move-object/from16 v5, v25

    .line 948
    .line 949
    move-object/from16 v7, v27

    .line 950
    .line 951
    move/from16 v8, v28

    .line 952
    .line 953
    move/from16 v10, v30

    .line 954
    .line 955
    move/from16 v13, v40

    .line 956
    .line 957
    move-object/from16 v14, v41

    .line 958
    .line 959
    move/from16 v22, v1

    .line 960
    .line 961
    goto/16 :goto_d

    .line 962
    .line 963
    :cond_22
    move/from16 v21, v1

    .line 964
    .line 965
    move/from16 v1, v22

    .line 966
    .line 967
    move-object/from16 v1, v23

    .line 968
    .line 969
    move/from16 v3, v26

    .line 970
    .line 971
    goto/16 :goto_a

    .line 972
    .line 973
    :cond_23
    move-object/from16 v23, v1

    .line 974
    .line 975
    move-object/from16 v41, v14

    .line 976
    .line 977
    invoke-virtual {v11}, Ll0/c;->c()V

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-lez v1, :cond_25

    .line 985
    .line 986
    iget-object v1, v0, Lk0/q;->F:Lk0/j2;

    .line 987
    .line 988
    iget v3, v1, Lk0/j2;->h:I

    .line 989
    .line 990
    iget v4, v11, Ll0/c;->f:I

    .line 991
    .line 992
    iget-object v5, v11, Ll0/c;->a:Lk0/q;

    .line 993
    .line 994
    iget-object v5, v5, Lk0/q;->F:Lk0/j2;

    .line 995
    .line 996
    iget v5, v5, Lk0/j2;->g:I

    .line 997
    .line 998
    sub-int/2addr v3, v5

    .line 999
    add-int/2addr v3, v4

    .line 1000
    iput v3, v11, Ll0/c;->f:I

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lk0/j2;->m()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1d

    .line 1006
    :cond_24
    move-object/from16 v23, v1

    .line 1007
    .line 1008
    move/from16 v19, v4

    .line 1009
    .line 1010
    const/16 v16, -0x1

    .line 1011
    .line 1012
    const/16 v17, 0x0

    .line 1013
    .line 1014
    :cond_25
    :goto_1d
    iget v1, v0, Lk0/q;->j:I

    .line 1015
    .line 1016
    :goto_1e
    iget-object v3, v0, Lk0/q;->F:Lk0/j2;

    .line 1017
    .line 1018
    iget v4, v3, Lk0/j2;->k:I

    .line 1019
    .line 1020
    if-lez v4, :cond_26

    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :cond_26
    iget v4, v3, Lk0/j2;->g:I

    .line 1024
    .line 1025
    iget v3, v3, Lk0/j2;->h:I

    .line 1026
    .line 1027
    if-ne v4, v3, :cond_71

    .line 1028
    .line 1029
    :goto_1f
    iget-boolean v1, v0, Lk0/q;->O:Z

    .line 1030
    .line 1031
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 1032
    .line 1033
    const-string v5, ", "

    .line 1034
    .line 1035
    const-string v6, "Error while pushing "

    .line 1036
    .line 1037
    const-string v7, ". Not all arguments were provided. Missing "

    .line 1038
    .line 1039
    const-string v8, " int arguments ("

    .line 1040
    .line 1041
    const-string v9, ") and "

    .line 1042
    .line 1043
    const-string v10, " object arguments ("

    .line 1044
    .line 1045
    const-string v12, ")."

    .line 1046
    .line 1047
    if-eqz v1, :cond_54

    .line 1048
    .line 1049
    if-eqz p1, :cond_2b

    .line 1050
    .line 1051
    iget-object v2, v0, Lk0/q;->N:Ll0/d;

    .line 1052
    .line 1053
    iget-object v13, v2, Ll0/d;->f:Ll0/f0;

    .line 1054
    .line 1055
    invoke-virtual {v13}, Ll0/f0;->j0()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v14

    .line 1059
    if-eqz v14, :cond_2a

    .line 1060
    .line 1061
    iget-object v2, v2, Ll0/d;->e:Ll0/f0;

    .line 1062
    .line 1063
    invoke-virtual {v13}, Ll0/f0;->i0()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v14

    .line 1067
    if-nez v14, :cond_29

    .line 1068
    .line 1069
    iget-object v14, v13, Ll0/f0;->e:[Ll0/d0;

    .line 1070
    .line 1071
    iget v15, v13, Ll0/f0;->f:I

    .line 1072
    .line 1073
    add-int/lit8 v15, v15, -0x1

    .line 1074
    .line 1075
    iput v15, v13, Ll0/f0;->f:I

    .line 1076
    .line 1077
    aget-object v14, v14, v15

    .line 1078
    .line 1079
    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget v15, v14, Ll0/d0;->a:I

    .line 1083
    .line 1084
    const/16 v18, -0x2

    .line 1085
    .line 1086
    iget v3, v14, Ll0/d0;->b:I

    .line 1087
    .line 1088
    move/from16 v21, v1

    .line 1089
    .line 1090
    iget-object v1, v13, Ll0/f0;->e:[Ll0/d0;

    .line 1091
    .line 1092
    move-object/from16 v22, v1

    .line 1093
    .line 1094
    iget v1, v13, Ll0/f0;->f:I

    .line 1095
    .line 1096
    aput-object v17, v22, v1

    .line 1097
    .line 1098
    invoke-virtual {v2, v14}, Ll0/f0;->m0(Ll0/d0;)V

    .line 1099
    .line 1100
    .line 1101
    iget v1, v13, Ll0/f0;->j:I

    .line 1102
    .line 1103
    iget v14, v2, Ll0/f0;->j:I

    .line 1104
    .line 1105
    move/from16 p1, v1

    .line 1106
    .line 1107
    const/4 v1, 0x0

    .line 1108
    :goto_20
    if-ge v1, v3, :cond_27

    .line 1109
    .line 1110
    add-int/lit8 v14, v14, -0x1

    .line 1111
    .line 1112
    add-int/lit8 v22, p1, -0x1

    .line 1113
    .line 1114
    move/from16 v25, v1

    .line 1115
    .line 1116
    iget-object v1, v2, Ll0/f0;->i:[Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object/from16 v26, v1

    .line 1119
    .line 1120
    iget-object v1, v13, Ll0/f0;->i:[Ljava/lang/Object;

    .line 1121
    .line 1122
    aget-object v27, v1, v22

    .line 1123
    .line 1124
    aput-object v27, v26, v14

    .line 1125
    .line 1126
    aput-object v17, v1, v22

    .line 1127
    .line 1128
    add-int/lit8 v1, v25, 0x1

    .line 1129
    .line 1130
    move/from16 p1, v22

    .line 1131
    .line 1132
    goto :goto_20

    .line 1133
    :cond_27
    iget v1, v13, Ll0/f0;->h:I

    .line 1134
    .line 1135
    iget v14, v2, Ll0/f0;->h:I

    .line 1136
    .line 1137
    move/from16 p1, v1

    .line 1138
    .line 1139
    const/4 v1, 0x0

    .line 1140
    :goto_21
    if-ge v1, v15, :cond_28

    .line 1141
    .line 1142
    add-int/lit8 v14, v14, -0x1

    .line 1143
    .line 1144
    add-int/lit8 v22, p1, -0x1

    .line 1145
    .line 1146
    move/from16 v25, v1

    .line 1147
    .line 1148
    iget-object v1, v2, Ll0/f0;->g:[I

    .line 1149
    .line 1150
    move-object/from16 v26, v1

    .line 1151
    .line 1152
    iget-object v1, v13, Ll0/f0;->g:[I

    .line 1153
    .line 1154
    aget v27, v1, v22

    .line 1155
    .line 1156
    aput v27, v26, v14

    .line 1157
    .line 1158
    const/16 v24, 0x0

    .line 1159
    .line 1160
    aput v24, v1, v22

    .line 1161
    .line 1162
    add-int/lit8 v1, v25, 0x1

    .line 1163
    .line 1164
    move/from16 p1, v22

    .line 1165
    .line 1166
    goto :goto_21

    .line 1167
    :cond_28
    iget v1, v13, Ll0/f0;->j:I

    .line 1168
    .line 1169
    sub-int/2addr v1, v3

    .line 1170
    iput v1, v13, Ll0/f0;->j:I

    .line 1171
    .line 1172
    iget v1, v13, Ll0/f0;->h:I

    .line 1173
    .line 1174
    sub-int/2addr v1, v15

    .line 1175
    iput v1, v13, Ll0/f0;->h:I

    .line 1176
    .line 1177
    const/4 v2, 0x1

    .line 1178
    goto :goto_22

    .line 1179
    :cond_29
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1180
    .line 1181
    const-string v2, "Cannot pop(), because the stack is empty."

    .line 1182
    .line 1183
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v1

    .line 1187
    :cond_2a
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1188
    .line 1189
    invoke-static {v1}, Lk0/d;->w(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v17

    .line 1193
    :cond_2b
    move/from16 v21, v1

    .line 1194
    .line 1195
    const/16 v18, -0x2

    .line 1196
    .line 1197
    :goto_22
    iget-object v1, v0, Lk0/q;->F:Lk0/j2;

    .line 1198
    .line 1199
    iget v3, v1, Lk0/j2;->k:I

    .line 1200
    .line 1201
    if-lez v3, :cond_53

    .line 1202
    .line 1203
    add-int/lit8 v3, v3, -0x1

    .line 1204
    .line 1205
    iput v3, v1, Lk0/j2;->k:I

    .line 1206
    .line 1207
    iget-object v1, v0, Lk0/q;->H:Lk0/n2;

    .line 1208
    .line 1209
    iget v3, v1, Lk0/n2;->v:I

    .line 1210
    .line 1211
    invoke-virtual {v1}, Lk0/n2;->i()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v1, v0, Lk0/q;->F:Lk0/j2;

    .line 1215
    .line 1216
    iget v1, v1, Lk0/j2;->k:I

    .line 1217
    .line 1218
    if-lez v1, :cond_2c

    .line 1219
    .line 1220
    move-object v14, v0

    .line 1221
    goto/16 :goto_31

    .line 1222
    .line 1223
    :cond_2c
    rsub-int/lit8 v3, v3, -0x2

    .line 1224
    .line 1225
    iget-object v1, v0, Lk0/q;->H:Lk0/n2;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lk0/n2;->j()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v0, Lk0/q;->H:Lk0/n2;

    .line 1231
    .line 1232
    const/4 v13, 0x1

    .line 1233
    invoke-virtual {v1, v13}, Lk0/n2;->e(Z)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v1, v0, Lk0/q;->M:Lk0/c;

    .line 1237
    .line 1238
    iget-object v13, v0, Lk0/q;->N:Ll0/d;

    .line 1239
    .line 1240
    iget-object v13, v13, Ll0/d;->e:Ll0/f0;

    .line 1241
    .line 1242
    invoke-virtual {v13}, Ll0/f0;->i0()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v13

    .line 1246
    if-eqz v13, :cond_3f

    .line 1247
    .line 1248
    iget-object v13, v0, Lk0/q;->G:Lk0/k2;

    .line 1249
    .line 1250
    invoke-virtual {v11}, Ll0/c;->b()V

    .line 1251
    .line 1252
    .line 1253
    const/4 v14, 0x0

    .line 1254
    invoke-virtual {v11, v14}, Ll0/c;->d(Z)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v14, v11, Ll0/c;->d:Lk0/q0;

    .line 1258
    .line 1259
    iget-object v15, v11, Ll0/c;->a:Lk0/q;

    .line 1260
    .line 1261
    iget-object v15, v15, Lk0/q;->F:Lk0/j2;

    .line 1262
    .line 1263
    move/from16 v22, v2

    .line 1264
    .line 1265
    iget v2, v15, Lk0/j2;->c:I

    .line 1266
    .line 1267
    if-lez v2, :cond_37

    .line 1268
    .line 1269
    iget v2, v15, Lk0/j2;->i:I

    .line 1270
    .line 1271
    move/from16 p1, v3

    .line 1272
    .line 1273
    iget v3, v14, Lk0/q0;->b:I

    .line 1274
    .line 1275
    if-lez v3, :cond_2d

    .line 1276
    .line 1277
    move/from16 v16, v3

    .line 1278
    .line 1279
    iget-object v3, v14, Lk0/q0;->a:[I

    .line 1280
    .line 1281
    const/16 v20, 0x1

    .line 1282
    .line 1283
    add-int/lit8 v16, v16, -0x1

    .line 1284
    .line 1285
    aget v3, v3, v16

    .line 1286
    .line 1287
    goto :goto_23

    .line 1288
    :cond_2d
    move/from16 v3, v18

    .line 1289
    .line 1290
    :goto_23
    if-eq v3, v2, :cond_36

    .line 1291
    .line 1292
    iget-boolean v3, v11, Ll0/c;->c:Z

    .line 1293
    .line 1294
    if-nez v3, :cond_2e

    .line 1295
    .line 1296
    iget-boolean v3, v11, Ll0/c;->e:Z

    .line 1297
    .line 1298
    if-eqz v3, :cond_2e

    .line 1299
    .line 1300
    const/4 v3, 0x0

    .line 1301
    invoke-virtual {v11, v3}, Ll0/c;->d(Z)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v3, v11, Ll0/c;->b:Ll0/a;

    .line 1305
    .line 1306
    iget-object v3, v3, Ll0/a;->e:Ll0/f0;

    .line 1307
    .line 1308
    sget-object v0, Ll0/m;->c:Ll0/m;

    .line 1309
    .line 1310
    invoke-virtual {v3, v0}, Ll0/f0;->l0(Ll0/d0;)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v0, 0x1

    .line 1314
    iput-boolean v0, v11, Ll0/c;->c:Z

    .line 1315
    .line 1316
    :cond_2e
    if-lez v2, :cond_36

    .line 1317
    .line 1318
    invoke-virtual {v15, v2}, Lk0/j2;->a(I)Lk0/c;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v14, v2}, Lk0/q0;->b(I)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v3, 0x0

    .line 1326
    invoke-virtual {v11, v3}, Ll0/c;->d(Z)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v2, v11, Ll0/c;->b:Ll0/a;

    .line 1330
    .line 1331
    iget-object v2, v2, Ll0/a;->e:Ll0/f0;

    .line 1332
    .line 1333
    sget-object v14, Ll0/l;->c:Ll0/l;

    .line 1334
    .line 1335
    iget v15, v14, Ll0/d0;->b:I

    .line 1336
    .line 1337
    invoke-virtual {v2, v14}, Ll0/f0;->m0(Ll0/d0;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v2, v3, v0}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    iget v0, v2, Ll0/f0;->k:I

    .line 1344
    .line 1345
    iget v3, v14, Ll0/d0;->a:I

    .line 1346
    .line 1347
    move-object/from16 v16, v13

    .line 1348
    .line 1349
    invoke-static {v2, v3}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v13

    .line 1353
    if-ne v0, v13, :cond_2f

    .line 1354
    .line 1355
    iget v0, v2, Ll0/f0;->l:I

    .line 1356
    .line 1357
    invoke-static {v2, v15}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v13

    .line 1361
    if-ne v0, v13, :cond_2f

    .line 1362
    .line 1363
    const/4 v0, 0x1

    .line 1364
    iput-boolean v0, v11, Ll0/c;->c:Z

    .line 1365
    .line 1366
    goto/16 :goto_27

    .line 1367
    .line 1368
    :cond_2f
    const/4 v0, 0x1

    .line 1369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    const/4 v11, 0x0

    .line 1375
    const/4 v13, 0x0

    .line 1376
    :goto_24
    if-ge v11, v3, :cond_32

    .line 1377
    .line 1378
    shl-int v16, v0, v11

    .line 1379
    .line 1380
    iget v0, v2, Ll0/f0;->k:I

    .line 1381
    .line 1382
    and-int v0, v16, v0

    .line 1383
    .line 1384
    if-eqz v0, :cond_31

    .line 1385
    .line 1386
    if-lez v13, :cond_30

    .line 1387
    .line 1388
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    :cond_30
    invoke-virtual {v14, v11}, Ll0/d0;->b(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    add-int/lit8 v13, v13, 0x1

    .line 1399
    .line 1400
    :cond_31
    add-int/lit8 v11, v11, 0x1

    .line 1401
    .line 1402
    const/4 v0, 0x1

    .line 1403
    goto :goto_24

    .line 1404
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0, v4}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const/4 v3, 0x0

    .line 1413
    const/4 v11, 0x0

    .line 1414
    :goto_25
    if-ge v3, v15, :cond_35

    .line 1415
    .line 1416
    const/16 v20, 0x1

    .line 1417
    .line 1418
    shl-int v16, v20, v3

    .line 1419
    .line 1420
    move/from16 v18, v15

    .line 1421
    .line 1422
    iget v15, v2, Ll0/f0;->l:I

    .line 1423
    .line 1424
    and-int v15, v16, v15

    .line 1425
    .line 1426
    if-eqz v15, :cond_34

    .line 1427
    .line 1428
    if-lez v13, :cond_33

    .line 1429
    .line 1430
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    :cond_33
    invoke-virtual {v14, v3}, Ll0/l;->c(I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v15

    .line 1437
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    add-int/lit8 v11, v11, 0x1

    .line 1441
    .line 1442
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 1443
    .line 1444
    move/from16 v15, v18

    .line 1445
    .line 1446
    goto :goto_25

    .line 1447
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v2, v13, v8, v0, v9}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v2, v11, v10, v1, v12}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    throw v17

    .line 1472
    :cond_36
    :goto_26
    move-object/from16 v16, v13

    .line 1473
    .line 1474
    goto :goto_27

    .line 1475
    :cond_37
    move/from16 p1, v3

    .line 1476
    .line 1477
    goto :goto_26

    .line 1478
    :goto_27
    invoke-virtual {v11}, Ll0/c;->c()V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v11, Ll0/c;->b:Ll0/a;

    .line 1482
    .line 1483
    iget-object v0, v0, Ll0/a;->e:Ll0/f0;

    .line 1484
    .line 1485
    sget-object v2, Ll0/o;->c:Ll0/o;

    .line 1486
    .line 1487
    iget v3, v2, Ll0/d0;->b:I

    .line 1488
    .line 1489
    invoke-virtual {v0, v2}, Ll0/f0;->m0(Ll0/d0;)V

    .line 1490
    .line 1491
    .line 1492
    const/4 v14, 0x0

    .line 1493
    invoke-static {v0, v14, v1}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v1, v16

    .line 1497
    .line 1498
    const/4 v13, 0x1

    .line 1499
    invoke-static {v0, v13, v1}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    iget v1, v0, Ll0/f0;->k:I

    .line 1503
    .line 1504
    iget v11, v2, Ll0/d0;->a:I

    .line 1505
    .line 1506
    invoke-static {v0, v11}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v13

    .line 1510
    if-ne v1, v13, :cond_38

    .line 1511
    .line 1512
    iget v1, v0, Ll0/f0;->l:I

    .line 1513
    .line 1514
    invoke-static {v0, v3}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v13

    .line 1518
    if-ne v1, v13, :cond_38

    .line 1519
    .line 1520
    move-object/from16 v14, p0

    .line 1521
    .line 1522
    :goto_28
    const/4 v3, 0x0

    .line 1523
    goto/16 :goto_30

    .line 1524
    .line 1525
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    const/4 v13, 0x0

    .line 1531
    const/4 v14, 0x0

    .line 1532
    :goto_29
    if-ge v13, v11, :cond_3b

    .line 1533
    .line 1534
    const/16 v20, 0x1

    .line 1535
    .line 1536
    shl-int v15, v20, v13

    .line 1537
    .line 1538
    move/from16 v16, v11

    .line 1539
    .line 1540
    iget v11, v0, Ll0/f0;->k:I

    .line 1541
    .line 1542
    and-int/2addr v11, v15

    .line 1543
    if-eqz v11, :cond_3a

    .line 1544
    .line 1545
    if-lez v14, :cond_39

    .line 1546
    .line 1547
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    :cond_39
    invoke-virtual {v2, v13}, Ll0/d0;->b(I)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v11

    .line 1554
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    add-int/lit8 v14, v14, 0x1

    .line 1558
    .line 1559
    :cond_3a
    add-int/lit8 v13, v13, 0x1

    .line 1560
    .line 1561
    move/from16 v11, v16

    .line 1562
    .line 1563
    goto :goto_29

    .line 1564
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-static {v1, v4}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v11

    .line 1572
    const/4 v13, 0x0

    .line 1573
    const/4 v15, 0x0

    .line 1574
    :goto_2a
    if-ge v13, v3, :cond_3e

    .line 1575
    .line 1576
    const/16 v20, 0x1

    .line 1577
    .line 1578
    shl-int v16, v20, v13

    .line 1579
    .line 1580
    move/from16 v18, v3

    .line 1581
    .line 1582
    iget v3, v0, Ll0/f0;->l:I

    .line 1583
    .line 1584
    and-int v3, v16, v3

    .line 1585
    .line 1586
    if-eqz v3, :cond_3d

    .line 1587
    .line 1588
    if-lez v14, :cond_3c

    .line 1589
    .line 1590
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    :cond_3c
    invoke-virtual {v2, v13}, Ll0/o;->c(I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    add-int/lit8 v15, v15, 0x1

    .line 1601
    .line 1602
    :cond_3d
    add-int/lit8 v13, v13, 0x1

    .line 1603
    .line 1604
    move/from16 v3, v18

    .line 1605
    .line 1606
    goto :goto_2a

    .line 1607
    :cond_3e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v3, v14, v8, v1, v9}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v3, v15, v10, v0, v12}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v17

    .line 1632
    :cond_3f
    move/from16 v22, v2

    .line 1633
    .line 1634
    move/from16 p1, v3

    .line 1635
    .line 1636
    iget-object v2, v0, Lk0/q;->G:Lk0/k2;

    .line 1637
    .line 1638
    iget-object v3, v0, Lk0/q;->N:Ll0/d;

    .line 1639
    .line 1640
    invoke-virtual {v11}, Ll0/c;->b()V

    .line 1641
    .line 1642
    .line 1643
    const/4 v14, 0x0

    .line 1644
    invoke-virtual {v11, v14}, Ll0/c;->d(Z)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v13, v11, Ll0/c;->d:Lk0/q0;

    .line 1648
    .line 1649
    iget-object v14, v11, Ll0/c;->a:Lk0/q;

    .line 1650
    .line 1651
    iget-object v14, v14, Lk0/q;->F:Lk0/j2;

    .line 1652
    .line 1653
    iget v15, v14, Lk0/j2;->c:I

    .line 1654
    .line 1655
    if-lez v15, :cond_4a

    .line 1656
    .line 1657
    iget v15, v14, Lk0/j2;->i:I

    .line 1658
    .line 1659
    iget v0, v13, Lk0/q0;->b:I

    .line 1660
    .line 1661
    if-lez v0, :cond_40

    .line 1662
    .line 1663
    move/from16 v16, v0

    .line 1664
    .line 1665
    iget-object v0, v13, Lk0/q0;->a:[I

    .line 1666
    .line 1667
    const/16 v20, 0x1

    .line 1668
    .line 1669
    add-int/lit8 v16, v16, -0x1

    .line 1670
    .line 1671
    aget v0, v0, v16

    .line 1672
    .line 1673
    goto :goto_2b

    .line 1674
    :cond_40
    move/from16 v0, v18

    .line 1675
    .line 1676
    :goto_2b
    if-eq v0, v15, :cond_4a

    .line 1677
    .line 1678
    iget-boolean v0, v11, Ll0/c;->c:Z

    .line 1679
    .line 1680
    if-nez v0, :cond_41

    .line 1681
    .line 1682
    iget-boolean v0, v11, Ll0/c;->e:Z

    .line 1683
    .line 1684
    if-eqz v0, :cond_41

    .line 1685
    .line 1686
    const/4 v0, 0x0

    .line 1687
    invoke-virtual {v11, v0}, Ll0/c;->d(Z)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v11, Ll0/c;->b:Ll0/a;

    .line 1691
    .line 1692
    iget-object v0, v0, Ll0/a;->e:Ll0/f0;

    .line 1693
    .line 1694
    move-object/from16 v16, v3

    .line 1695
    .line 1696
    sget-object v3, Ll0/m;->c:Ll0/m;

    .line 1697
    .line 1698
    invoke-virtual {v0, v3}, Ll0/f0;->l0(Ll0/d0;)V

    .line 1699
    .line 1700
    .line 1701
    const/4 v0, 0x1

    .line 1702
    iput-boolean v0, v11, Ll0/c;->c:Z

    .line 1703
    .line 1704
    goto :goto_2c

    .line 1705
    :cond_41
    move-object/from16 v16, v3

    .line 1706
    .line 1707
    :goto_2c
    if-lez v15, :cond_49

    .line 1708
    .line 1709
    invoke-virtual {v14, v15}, Lk0/j2;->a(I)Lk0/c;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v13, v15}, Lk0/q0;->b(I)V

    .line 1714
    .line 1715
    .line 1716
    const/4 v14, 0x0

    .line 1717
    invoke-virtual {v11, v14}, Ll0/c;->d(Z)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v3, v11, Ll0/c;->b:Ll0/a;

    .line 1721
    .line 1722
    iget-object v3, v3, Ll0/a;->e:Ll0/f0;

    .line 1723
    .line 1724
    sget-object v13, Ll0/l;->c:Ll0/l;

    .line 1725
    .line 1726
    iget v15, v13, Ll0/d0;->b:I

    .line 1727
    .line 1728
    invoke-virtual {v3, v13}, Ll0/f0;->m0(Ll0/d0;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v3, v14, v0}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    iget v0, v3, Ll0/f0;->k:I

    .line 1735
    .line 1736
    iget v14, v13, Ll0/d0;->a:I

    .line 1737
    .line 1738
    move-object/from16 v25, v2

    .line 1739
    .line 1740
    invoke-static {v3, v14}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    if-ne v0, v2, :cond_42

    .line 1745
    .line 1746
    iget v0, v3, Ll0/f0;->l:I

    .line 1747
    .line 1748
    invoke-static {v3, v15}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-ne v0, v2, :cond_42

    .line 1753
    .line 1754
    const/4 v0, 0x1

    .line 1755
    iput-boolean v0, v11, Ll0/c;->c:Z

    .line 1756
    .line 1757
    goto/16 :goto_2f

    .line 1758
    .line 1759
    :cond_42
    const/4 v0, 0x1

    .line 1760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    const/4 v2, 0x0

    .line 1766
    const/4 v11, 0x0

    .line 1767
    :goto_2d
    if-ge v2, v14, :cond_45

    .line 1768
    .line 1769
    shl-int v16, v0, v2

    .line 1770
    .line 1771
    iget v0, v3, Ll0/f0;->k:I

    .line 1772
    .line 1773
    and-int v0, v16, v0

    .line 1774
    .line 1775
    if-eqz v0, :cond_44

    .line 1776
    .line 1777
    if-lez v11, :cond_43

    .line 1778
    .line 1779
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    :cond_43
    invoke-virtual {v13, v2}, Ll0/d0;->b(I)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    add-int/lit8 v11, v11, 0x1

    .line 1790
    .line 1791
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 1792
    .line 1793
    const/4 v0, 0x1

    .line 1794
    goto :goto_2d

    .line 1795
    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-static {v0, v4}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    const/4 v2, 0x0

    .line 1804
    const/4 v14, 0x0

    .line 1805
    :goto_2e
    if-ge v2, v15, :cond_48

    .line 1806
    .line 1807
    const/16 v20, 0x1

    .line 1808
    .line 1809
    shl-int v16, v20, v2

    .line 1810
    .line 1811
    move/from16 v18, v15

    .line 1812
    .line 1813
    iget v15, v3, Ll0/f0;->l:I

    .line 1814
    .line 1815
    and-int v15, v16, v15

    .line 1816
    .line 1817
    if-eqz v15, :cond_47

    .line 1818
    .line 1819
    if-lez v11, :cond_46

    .line 1820
    .line 1821
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    :cond_46
    invoke-virtual {v13, v2}, Ll0/l;->c(I)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v15

    .line 1828
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    .line 1831
    add-int/lit8 v14, v14, 0x1

    .line 1832
    .line 1833
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 1834
    .line 1835
    move/from16 v15, v18

    .line 1836
    .line 1837
    goto :goto_2e

    .line 1838
    :cond_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2, v11, v8, v0, v9}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v2, v14, v10, v1, v12}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    throw v17

    .line 1863
    :cond_49
    move-object/from16 v25, v2

    .line 1864
    .line 1865
    goto :goto_2f

    .line 1866
    :cond_4a
    move-object/from16 v25, v2

    .line 1867
    .line 1868
    move-object/from16 v16, v3

    .line 1869
    .line 1870
    :goto_2f
    invoke-virtual {v11}, Ll0/c;->c()V

    .line 1871
    .line 1872
    .line 1873
    iget-object v0, v11, Ll0/c;->b:Ll0/a;

    .line 1874
    .line 1875
    iget-object v0, v0, Ll0/a;->e:Ll0/f0;

    .line 1876
    .line 1877
    sget-object v2, Ll0/p;->c:Ll0/p;

    .line 1878
    .line 1879
    iget v3, v2, Ll0/d0;->b:I

    .line 1880
    .line 1881
    invoke-virtual {v0, v2}, Ll0/f0;->m0(Ll0/d0;)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v14, 0x0

    .line 1885
    invoke-static {v0, v14, v1}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    move-object/from16 v1, v25

    .line 1889
    .line 1890
    const/4 v13, 0x1

    .line 1891
    invoke-static {v0, v13, v1}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    move-object/from16 v1, v16

    .line 1895
    .line 1896
    move/from16 v13, v19

    .line 1897
    .line 1898
    invoke-static {v0, v13, v1}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    iget v1, v0, Ll0/f0;->k:I

    .line 1902
    .line 1903
    iget v11, v2, Ll0/d0;->a:I

    .line 1904
    .line 1905
    invoke-static {v0, v11}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 1906
    .line 1907
    .line 1908
    move-result v13

    .line 1909
    if-ne v1, v13, :cond_4c

    .line 1910
    .line 1911
    iget v1, v0, Ll0/f0;->l:I

    .line 1912
    .line 1913
    invoke-static {v0, v3}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 1914
    .line 1915
    .line 1916
    move-result v13

    .line 1917
    if-ne v1, v13, :cond_4c

    .line 1918
    .line 1919
    new-instance v0, Ll0/d;

    .line 1920
    .line 1921
    invoke-direct {v0}, Ll0/d;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    move-object/from16 v14, p0

    .line 1925
    .line 1926
    iput-object v0, v14, Lk0/q;->N:Ll0/d;

    .line 1927
    .line 1928
    goto/16 :goto_28

    .line 1929
    .line 1930
    :goto_30
    iput-boolean v3, v14, Lk0/q;->O:Z

    .line 1931
    .line 1932
    iget-object v0, v14, Lk0/q;->c:Lk0/k2;

    .line 1933
    .line 1934
    iget v0, v0, Lk0/k2;->d:I

    .line 1935
    .line 1936
    if-nez v0, :cond_4b

    .line 1937
    .line 1938
    move/from16 v2, v22

    .line 1939
    .line 1940
    goto :goto_31

    .line 1941
    :cond_4b
    move/from16 v0, p1

    .line 1942
    .line 1943
    invoke-virtual {v14, v0, v3}, Lk0/q;->a0(II)V

    .line 1944
    .line 1945
    .line 1946
    move/from16 v2, v22

    .line 1947
    .line 1948
    invoke-virtual {v14, v0, v2}, Lk0/q;->b0(II)V

    .line 1949
    .line 1950
    .line 1951
    :goto_31
    move-object v0, v14

    .line 1952
    goto/16 :goto_3f

    .line 1953
    .line 1954
    :cond_4c
    move-object/from16 v14, p0

    .line 1955
    .line 1956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1959
    .line 1960
    .line 1961
    const/4 v13, 0x0

    .line 1962
    const/4 v15, 0x0

    .line 1963
    :goto_32
    if-ge v13, v11, :cond_4f

    .line 1964
    .line 1965
    const/16 v20, 0x1

    .line 1966
    .line 1967
    shl-int v16, v20, v13

    .line 1968
    .line 1969
    move/from16 v18, v11

    .line 1970
    .line 1971
    iget v11, v0, Ll0/f0;->k:I

    .line 1972
    .line 1973
    and-int v11, v16, v11

    .line 1974
    .line 1975
    if-eqz v11, :cond_4e

    .line 1976
    .line 1977
    if-lez v15, :cond_4d

    .line 1978
    .line 1979
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    :cond_4d
    invoke-virtual {v2, v13}, Ll0/d0;->b(I)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v11

    .line 1986
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    .line 1989
    add-int/lit8 v15, v15, 0x1

    .line 1990
    .line 1991
    :cond_4e
    add-int/lit8 v13, v13, 0x1

    .line 1992
    .line 1993
    move/from16 v11, v18

    .line 1994
    .line 1995
    goto :goto_32

    .line 1996
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    invoke-static {v1, v4}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v11

    .line 2004
    const/4 v13, 0x0

    .line 2005
    const/4 v14, 0x0

    .line 2006
    :goto_33
    if-ge v13, v3, :cond_52

    .line 2007
    .line 2008
    const/16 v20, 0x1

    .line 2009
    .line 2010
    shl-int v16, v20, v13

    .line 2011
    .line 2012
    move/from16 v18, v3

    .line 2013
    .line 2014
    iget v3, v0, Ll0/f0;->l:I

    .line 2015
    .line 2016
    and-int v3, v16, v3

    .line 2017
    .line 2018
    if-eqz v3, :cond_51

    .line 2019
    .line 2020
    if-lez v15, :cond_50

    .line 2021
    .line 2022
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    :cond_50
    invoke-virtual {v2, v13}, Ll0/p;->c(I)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    add-int/lit8 v14, v14, 0x1

    .line 2033
    .line 2034
    :cond_51
    add-int/lit8 v13, v13, 0x1

    .line 2035
    .line 2036
    move/from16 v3, v18

    .line 2037
    .line 2038
    goto :goto_33

    .line 2039
    :cond_52
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v3, v15, v8, v1, v9}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v3, v14, v10, v0, v12}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    throw v17

    .line 2064
    :cond_53
    const-string v0, "Unbalanced begin/end empty"

    .line 2065
    .line 2066
    invoke-static {v0}, Lk0/d;->Q(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    throw v17

    .line 2070
    :cond_54
    move/from16 v21, v1

    .line 2071
    .line 2072
    const/16 v18, -0x2

    .line 2073
    .line 2074
    if-eqz p1, :cond_55

    .line 2075
    .line 2076
    invoke-virtual {v11}, Ll0/c;->a()V

    .line 2077
    .line 2078
    .line 2079
    :cond_55
    move-object/from16 v0, p0

    .line 2080
    .line 2081
    iget-object v1, v0, Lk0/q;->F:Lk0/j2;

    .line 2082
    .line 2083
    iget v3, v1, Lk0/j2;->m:I

    .line 2084
    .line 2085
    iget v1, v1, Lk0/j2;->l:I

    .line 2086
    .line 2087
    sub-int/2addr v3, v1

    .line 2088
    if-lez v3, :cond_69

    .line 2089
    .line 2090
    if-lez v3, :cond_68

    .line 2091
    .line 2092
    const/4 v14, 0x0

    .line 2093
    invoke-virtual {v11, v14}, Ll0/c;->d(Z)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v1, v11, Ll0/c;->d:Lk0/q0;

    .line 2097
    .line 2098
    iget-object v13, v11, Ll0/c;->a:Lk0/q;

    .line 2099
    .line 2100
    iget-object v13, v13, Lk0/q;->F:Lk0/j2;

    .line 2101
    .line 2102
    iget v14, v13, Lk0/j2;->c:I

    .line 2103
    .line 2104
    if-lez v14, :cond_5f

    .line 2105
    .line 2106
    iget v14, v13, Lk0/j2;->i:I

    .line 2107
    .line 2108
    iget v15, v1, Lk0/q0;->b:I

    .line 2109
    .line 2110
    if-lez v15, :cond_56

    .line 2111
    .line 2112
    move/from16 v19, v15

    .line 2113
    .line 2114
    iget-object v15, v1, Lk0/q0;->a:[I

    .line 2115
    .line 2116
    const/16 v20, 0x1

    .line 2117
    .line 2118
    add-int/lit8 v18, v19, -0x1

    .line 2119
    .line 2120
    aget v15, v15, v18

    .line 2121
    .line 2122
    goto :goto_34

    .line 2123
    :cond_56
    move/from16 v15, v18

    .line 2124
    .line 2125
    :goto_34
    if-eq v15, v14, :cond_5f

    .line 2126
    .line 2127
    iget-boolean v15, v11, Ll0/c;->c:Z

    .line 2128
    .line 2129
    if-nez v15, :cond_57

    .line 2130
    .line 2131
    iget-boolean v15, v11, Ll0/c;->e:Z

    .line 2132
    .line 2133
    if-eqz v15, :cond_57

    .line 2134
    .line 2135
    const/4 v15, 0x0

    .line 2136
    invoke-virtual {v11, v15}, Ll0/c;->d(Z)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v15, v11, Ll0/c;->b:Ll0/a;

    .line 2140
    .line 2141
    iget-object v15, v15, Ll0/a;->e:Ll0/f0;

    .line 2142
    .line 2143
    move/from16 v18, v2

    .line 2144
    .line 2145
    sget-object v2, Ll0/m;->c:Ll0/m;

    .line 2146
    .line 2147
    invoke-virtual {v15, v2}, Ll0/f0;->l0(Ll0/d0;)V

    .line 2148
    .line 2149
    .line 2150
    const/4 v2, 0x1

    .line 2151
    iput-boolean v2, v11, Ll0/c;->c:Z

    .line 2152
    .line 2153
    goto :goto_35

    .line 2154
    :cond_57
    move/from16 v18, v2

    .line 2155
    .line 2156
    :goto_35
    if-lez v14, :cond_60

    .line 2157
    .line 2158
    invoke-virtual {v13, v14}, Lk0/j2;->a(I)Lk0/c;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    invoke-virtual {v1, v14}, Lk0/q0;->b(I)V

    .line 2163
    .line 2164
    .line 2165
    const/4 v14, 0x0

    .line 2166
    invoke-virtual {v11, v14}, Ll0/c;->d(Z)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v1, v11, Ll0/c;->b:Ll0/a;

    .line 2170
    .line 2171
    iget-object v1, v1, Ll0/a;->e:Ll0/f0;

    .line 2172
    .line 2173
    sget-object v13, Ll0/l;->c:Ll0/l;

    .line 2174
    .line 2175
    iget v15, v13, Ll0/d0;->b:I

    .line 2176
    .line 2177
    invoke-virtual {v1, v13}, Ll0/f0;->m0(Ll0/d0;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v1, v14, v2}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    iget v2, v1, Ll0/f0;->k:I

    .line 2184
    .line 2185
    iget v14, v13, Ll0/d0;->a:I

    .line 2186
    .line 2187
    invoke-static {v1, v14}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-ne v2, v0, :cond_58

    .line 2192
    .line 2193
    iget v0, v1, Ll0/f0;->l:I

    .line 2194
    .line 2195
    invoke-static {v1, v15}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 2196
    .line 2197
    .line 2198
    move-result v2

    .line 2199
    if-ne v0, v2, :cond_58

    .line 2200
    .line 2201
    const/4 v0, 0x1

    .line 2202
    iput-boolean v0, v11, Ll0/c;->c:Z

    .line 2203
    .line 2204
    goto :goto_38

    .line 2205
    :cond_58
    const/4 v0, 0x1

    .line 2206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2209
    .line 2210
    .line 2211
    const/4 v3, 0x0

    .line 2212
    const/4 v11, 0x0

    .line 2213
    :goto_36
    if-ge v3, v14, :cond_5b

    .line 2214
    .line 2215
    shl-int v16, v0, v3

    .line 2216
    .line 2217
    iget v0, v1, Ll0/f0;->k:I

    .line 2218
    .line 2219
    and-int v0, v16, v0

    .line 2220
    .line 2221
    if-eqz v0, :cond_5a

    .line 2222
    .line 2223
    if-lez v11, :cond_59

    .line 2224
    .line 2225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2226
    .line 2227
    .line 2228
    :cond_59
    invoke-virtual {v13, v3}, Ll0/d0;->b(I)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2233
    .line 2234
    .line 2235
    add-int/lit8 v11, v11, 0x1

    .line 2236
    .line 2237
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 2238
    .line 2239
    const/4 v0, 0x1

    .line 2240
    goto :goto_36

    .line 2241
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-static {v0, v4}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    const/4 v3, 0x0

    .line 2250
    const/4 v14, 0x0

    .line 2251
    :goto_37
    if-ge v3, v15, :cond_5e

    .line 2252
    .line 2253
    const/16 v20, 0x1

    .line 2254
    .line 2255
    shl-int v16, v20, v3

    .line 2256
    .line 2257
    move/from16 v19, v15

    .line 2258
    .line 2259
    iget v15, v1, Ll0/f0;->l:I

    .line 2260
    .line 2261
    and-int v15, v16, v15

    .line 2262
    .line 2263
    if-eqz v15, :cond_5d

    .line 2264
    .line 2265
    if-lez v11, :cond_5c

    .line 2266
    .line 2267
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    :cond_5c
    invoke-virtual {v13, v3}, Ll0/l;->c(I)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v15

    .line 2274
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2275
    .line 2276
    .line 2277
    add-int/lit8 v14, v14, 0x1

    .line 2278
    .line 2279
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 2280
    .line 2281
    move/from16 v15, v19

    .line 2282
    .line 2283
    goto :goto_37

    .line 2284
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2292
    .line 2293
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v2, v11, v8, v0, v9}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v2, v14, v10, v1, v12}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    throw v17

    .line 2309
    :cond_5f
    move/from16 v18, v2

    .line 2310
    .line 2311
    :cond_60
    :goto_38
    iget-object v0, v11, Ll0/c;->b:Ll0/a;

    .line 2312
    .line 2313
    iget-object v0, v0, Ll0/a;->e:Ll0/f0;

    .line 2314
    .line 2315
    sget-object v1, Ll0/y;->c:Ll0/y;

    .line 2316
    .line 2317
    iget v2, v1, Ll0/d0;->b:I

    .line 2318
    .line 2319
    invoke-virtual {v0, v1}, Ll0/f0;->m0(Ll0/d0;)V

    .line 2320
    .line 2321
    .line 2322
    const/4 v14, 0x0

    .line 2323
    invoke-static {v0, v14, v3}, La5/b0;->Y(Ll0/f0;II)V

    .line 2324
    .line 2325
    .line 2326
    iget v3, v0, Ll0/f0;->k:I

    .line 2327
    .line 2328
    iget v13, v1, Ll0/d0;->a:I

    .line 2329
    .line 2330
    invoke-static {v0, v13}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 2331
    .line 2332
    .line 2333
    move-result v14

    .line 2334
    if-ne v3, v14, :cond_61

    .line 2335
    .line 2336
    iget v3, v0, Ll0/f0;->l:I

    .line 2337
    .line 2338
    invoke-static {v0, v2}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 2339
    .line 2340
    .line 2341
    move-result v14

    .line 2342
    if-ne v3, v14, :cond_61

    .line 2343
    .line 2344
    goto/16 :goto_3b

    .line 2345
    .line 2346
    :cond_61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2347
    .line 2348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2349
    .line 2350
    .line 2351
    const/4 v11, 0x0

    .line 2352
    const/4 v14, 0x0

    .line 2353
    :goto_39
    if-ge v11, v13, :cond_64

    .line 2354
    .line 2355
    const/16 v20, 0x1

    .line 2356
    .line 2357
    shl-int v15, v20, v11

    .line 2358
    .line 2359
    move/from16 v19, v13

    .line 2360
    .line 2361
    iget v13, v0, Ll0/f0;->k:I

    .line 2362
    .line 2363
    and-int/2addr v13, v15

    .line 2364
    if-eqz v13, :cond_63

    .line 2365
    .line 2366
    if-lez v14, :cond_62

    .line 2367
    .line 2368
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369
    .line 2370
    .line 2371
    :cond_62
    invoke-virtual {v1, v11}, Ll0/y;->b(I)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v13

    .line 2375
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2376
    .line 2377
    .line 2378
    add-int/lit8 v14, v14, 0x1

    .line 2379
    .line 2380
    :cond_63
    add-int/lit8 v11, v11, 0x1

    .line 2381
    .line 2382
    move/from16 v13, v19

    .line 2383
    .line 2384
    goto :goto_39

    .line 2385
    :cond_64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    invoke-static {v3, v4}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v11

    .line 2393
    const/4 v13, 0x0

    .line 2394
    const/4 v15, 0x0

    .line 2395
    :goto_3a
    if-ge v13, v2, :cond_67

    .line 2396
    .line 2397
    const/16 v20, 0x1

    .line 2398
    .line 2399
    shl-int v16, v20, v13

    .line 2400
    .line 2401
    move/from16 v19, v2

    .line 2402
    .line 2403
    iget v2, v0, Ll0/f0;->l:I

    .line 2404
    .line 2405
    and-int v2, v16, v2

    .line 2406
    .line 2407
    if-eqz v2, :cond_66

    .line 2408
    .line 2409
    if-lez v14, :cond_65

    .line 2410
    .line 2411
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2412
    .line 2413
    .line 2414
    :cond_65
    invoke-virtual {v1, v13}, Ll0/d0;->c(I)Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2419
    .line 2420
    .line 2421
    add-int/lit8 v15, v15, 0x1

    .line 2422
    .line 2423
    :cond_66
    add-int/lit8 v13, v13, 0x1

    .line 2424
    .line 2425
    move/from16 v2, v19

    .line 2426
    .line 2427
    goto :goto_3a

    .line 2428
    :cond_67
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2436
    .line 2437
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v2, v14, v8, v3, v9}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v2, v15, v10, v0, v12}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    throw v17

    .line 2453
    :cond_68
    move/from16 v18, v2

    .line 2454
    .line 2455
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2456
    .line 2457
    .line 2458
    goto :goto_3b

    .line 2459
    :cond_69
    move/from16 v18, v2

    .line 2460
    .line 2461
    :goto_3b
    iget-object v0, v11, Ll0/c;->a:Lk0/q;

    .line 2462
    .line 2463
    iget-object v0, v0, Lk0/q;->F:Lk0/j2;

    .line 2464
    .line 2465
    iget v0, v0, Lk0/j2;->i:I

    .line 2466
    .line 2467
    iget-object v1, v11, Ll0/c;->d:Lk0/q0;

    .line 2468
    .line 2469
    iget v2, v1, Lk0/q0;->b:I

    .line 2470
    .line 2471
    if-lez v2, :cond_6a

    .line 2472
    .line 2473
    iget-object v3, v1, Lk0/q0;->a:[I

    .line 2474
    .line 2475
    add-int/lit8 v4, v2, -0x1

    .line 2476
    .line 2477
    aget v3, v3, v4

    .line 2478
    .line 2479
    goto :goto_3c

    .line 2480
    :cond_6a
    move/from16 v3, v16

    .line 2481
    .line 2482
    :goto_3c
    if-gt v3, v0, :cond_70

    .line 2483
    .line 2484
    if-lez v2, :cond_6b

    .line 2485
    .line 2486
    iget-object v3, v1, Lk0/q0;->a:[I

    .line 2487
    .line 2488
    const/16 v20, 0x1

    .line 2489
    .line 2490
    add-int/lit8 v2, v2, -0x1

    .line 2491
    .line 2492
    aget v7, v3, v2

    .line 2493
    .line 2494
    goto :goto_3d

    .line 2495
    :cond_6b
    move/from16 v7, v16

    .line 2496
    .line 2497
    :goto_3d
    if-ne v7, v0, :cond_6c

    .line 2498
    .line 2499
    const/4 v14, 0x0

    .line 2500
    invoke-virtual {v11, v14}, Ll0/c;->d(Z)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v1}, Lk0/q0;->a()I

    .line 2504
    .line 2505
    .line 2506
    iget-object v0, v11, Ll0/c;->b:Ll0/a;

    .line 2507
    .line 2508
    iget-object v0, v0, Ll0/a;->e:Ll0/f0;

    .line 2509
    .line 2510
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 2511
    .line 2512
    invoke-virtual {v0, v1}, Ll0/f0;->l0(Ll0/d0;)V

    .line 2513
    .line 2514
    .line 2515
    :cond_6c
    move-object/from16 v0, p0

    .line 2516
    .line 2517
    iget-object v1, v0, Lk0/q;->F:Lk0/j2;

    .line 2518
    .line 2519
    iget v1, v1, Lk0/j2;->i:I

    .line 2520
    .line 2521
    invoke-virtual {v0, v1}, Lk0/q;->f0(I)I

    .line 2522
    .line 2523
    .line 2524
    move-result v2

    .line 2525
    move/from16 v3, v18

    .line 2526
    .line 2527
    if-eq v3, v2, :cond_6d

    .line 2528
    .line 2529
    invoke-virtual {v0, v1, v3}, Lk0/q;->b0(II)V

    .line 2530
    .line 2531
    .line 2532
    :cond_6d
    if-eqz p1, :cond_6e

    .line 2533
    .line 2534
    const/4 v2, 0x1

    .line 2535
    goto :goto_3e

    .line 2536
    :cond_6e
    move v2, v3

    .line 2537
    :goto_3e
    iget-object v1, v0, Lk0/q;->F:Lk0/j2;

    .line 2538
    .line 2539
    invoke-virtual {v1}, Lk0/j2;->d()V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v11}, Ll0/c;->c()V

    .line 2543
    .line 2544
    .line 2545
    :goto_3f
    iget-object v1, v0, Lk0/q;->h:Lf4/i;

    .line 2546
    .line 2547
    iget-object v1, v1, Lf4/i;->c:Ljava/util/ArrayList;

    .line 2548
    .line 2549
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2550
    .line 2551
    .line 2552
    move-result v3

    .line 2553
    const/16 v20, 0x1

    .line 2554
    .line 2555
    add-int/lit8 v3, v3, -0x1

    .line 2556
    .line 2557
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    check-cast v1, Lk0/s1;

    .line 2562
    .line 2563
    if-eqz v1, :cond_6f

    .line 2564
    .line 2565
    if-nez v21, :cond_6f

    .line 2566
    .line 2567
    iget v3, v1, Lk0/s1;->c:I

    .line 2568
    .line 2569
    add-int/lit8 v3, v3, 0x1

    .line 2570
    .line 2571
    iput v3, v1, Lk0/s1;->c:I

    .line 2572
    .line 2573
    :cond_6f
    iput-object v1, v0, Lk0/q;->i:Lk0/s1;

    .line 2574
    .line 2575
    invoke-virtual/range {v23 .. v23}, Lk0/q0;->a()I

    .line 2576
    .line 2577
    .line 2578
    move-result v1

    .line 2579
    add-int/2addr v1, v2

    .line 2580
    iput v1, v0, Lk0/q;->j:I

    .line 2581
    .line 2582
    invoke-virtual/range {v23 .. v23}, Lk0/q0;->a()I

    .line 2583
    .line 2584
    .line 2585
    move-result v1

    .line 2586
    iput v1, v0, Lk0/q;->l:I

    .line 2587
    .line 2588
    invoke-virtual/range {v23 .. v23}, Lk0/q0;->a()I

    .line 2589
    .line 2590
    .line 2591
    move-result v1

    .line 2592
    add-int/2addr v1, v2

    .line 2593
    iput v1, v0, Lk0/q;->k:I

    .line 2594
    .line 2595
    return-void

    .line 2596
    :cond_70
    move-object/from16 v0, p0

    .line 2597
    .line 2598
    const-string v1, "Missed recording an endGroup"

    .line 2599
    .line 2600
    invoke-static {v1}, Lk0/d;->w(Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    throw v17

    .line 2604
    :cond_71
    move v3, v2

    .line 2605
    move/from16 v13, v19

    .line 2606
    .line 2607
    const/4 v14, 0x0

    .line 2608
    const/16 v20, 0x1

    .line 2609
    .line 2610
    invoke-virtual {v0}, Lk0/q;->G()V

    .line 2611
    .line 2612
    .line 2613
    iget-object v2, v0, Lk0/q;->F:Lk0/j2;

    .line 2614
    .line 2615
    invoke-virtual {v2}, Lk0/j2;->l()I

    .line 2616
    .line 2617
    .line 2618
    move-result v2

    .line 2619
    invoke-virtual {v11, v1, v2}, Ll0/c;->e(II)V

    .line 2620
    .line 2621
    .line 2622
    iget-object v2, v0, Lk0/q;->F:Lk0/j2;

    .line 2623
    .line 2624
    iget v2, v2, Lk0/j2;->g:I

    .line 2625
    .line 2626
    invoke-static {v6, v4, v2}, Lk0/d;->q(Ljava/util/List;II)V

    .line 2627
    .line 2628
    .line 2629
    move v2, v3

    .line 2630
    goto/16 :goto_1e

    .line 2631
    .line 2632
    nop

    .line 2633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk0/q;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lk0/q;->x()Lk0/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lk0/z1;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lk0/z1;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk0/q;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk0/q;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()Lk0/z1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk0/q;->D:Lf4/i;

    .line 4
    .line 5
    iget-object v2, v1, Lf4/i;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lf4/i;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk0/z1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, v1, Lk0/z1;->a:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x9

    .line 35
    .line 36
    iput v2, v1, Lk0/z1;->a:I

    .line 37
    .line 38
    :goto_1
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_f

    .line 40
    .line 41
    iget v5, v0, Lk0/q;->A:I

    .line 42
    .line 43
    iget-object v6, v1, Lk0/z1;->f:Ln/v;

    .line 44
    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    iget v7, v1, Lk0/z1;->a:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x10

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_2
    iget-object v7, v6, Ln/v;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v8, v6, Ln/v;->c:[I

    .line 57
    .line 58
    iget-object v9, v6, Ln/v;->a:[J

    .line 59
    .line 60
    array-length v10, v9

    .line 61
    add-int/lit8 v10, v10, -0x2

    .line 62
    .line 63
    if-ltz v10, :cond_7

    .line 64
    .line 65
    move v11, v2

    .line 66
    :goto_2
    aget-wide v12, v9, v11

    .line 67
    .line 68
    not-long v14, v12

    .line 69
    const/16 v16, 0x7

    .line 70
    .line 71
    shl-long v14, v14, v16

    .line 72
    .line 73
    and-long/2addr v14, v12

    .line 74
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v14, v14, v16

    .line 80
    .line 81
    cmp-long v14, v14, v16

    .line 82
    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    sub-int v14, v11, v10

    .line 86
    .line 87
    not-int v14, v14

    .line 88
    ushr-int/lit8 v14, v14, 0x1f

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v14, v14, 0x8

    .line 93
    .line 94
    move v4, v2

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    :goto_3
    if-ge v4, v14, :cond_4

    .line 98
    .line 99
    const-wide/16 v17, 0xff

    .line 100
    .line 101
    and-long v17, v12, v17

    .line 102
    .line 103
    const-wide/16 v19, 0x80

    .line 104
    .line 105
    cmp-long v17, v17, v19

    .line 106
    .line 107
    if-gez v17, :cond_3

    .line 108
    .line 109
    shl-int/lit8 v17, v11, 0x3

    .line 110
    .line 111
    add-int v17, v17, v4

    .line 112
    .line 113
    aget-object v18, v7, v17

    .line 114
    .line 115
    aget v3, v8, v17

    .line 116
    .line 117
    if-eq v3, v5, :cond_3

    .line 118
    .line 119
    new-instance v3, Lk0/y1;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v3, v5, v4, v1, v6}, Lk0/y1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_3
    shr-long/2addr v12, v15

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    if-ne v14, v15, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/16 v16, 0x0

    .line 135
    .line 136
    :goto_4
    if-eq v11, v10, :cond_6

    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_5
    move-object/from16 v3, v16

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    :goto_6
    const/16 v16, 0x0

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_7
    if-eqz v3, :cond_10

    .line 149
    .line 150
    iget-object v4, v0, Lk0/q;->L:Ll0/c;

    .line 151
    .line 152
    iget-object v4, v4, Ll0/c;->b:Ll0/a;

    .line 153
    .line 154
    iget-object v4, v4, Ll0/a;->e:Ll0/f0;

    .line 155
    .line 156
    sget-object v5, Ll0/i;->c:Ll0/i;

    .line 157
    .line 158
    iget v6, v5, Ll0/d0;->b:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ll0/f0;->m0(Ll0/d0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v2, v3}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lk0/q;->g:Lk0/v;

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-static {v4, v7, v3}, La5/b0;->Z(Ll0/f0;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v3, v4, Ll0/f0;->k:I

    .line 173
    .line 174
    iget v7, v5, Ll0/d0;->a:I

    .line 175
    .line 176
    invoke-static {v4, v7}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ne v3, v8, :cond_8

    .line 181
    .line 182
    iget v3, v4, Ll0/f0;->l:I

    .line 183
    .line 184
    invoke-static {v4, v6}, Ll0/f0;->f0(Ll0/f0;I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ne v3, v8, :cond_8

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    move v3, v2

    .line 198
    move v8, v3

    .line 199
    :goto_8
    const-string v9, ", "

    .line 200
    .line 201
    if-ge v3, v7, :cond_b

    .line 202
    .line 203
    const/16 v18, 0x1

    .line 204
    .line 205
    shl-int v10, v18, v3

    .line 206
    .line 207
    iget v11, v4, Ll0/f0;->k:I

    .line 208
    .line 209
    and-int/2addr v10, v11

    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    if-lez v8, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {v5, v3}, Ll0/d0;->b(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 234
    .line 235
    invoke-static {v1, v3}, La0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move v10, v2

    .line 240
    :goto_9
    if-ge v2, v6, :cond_e

    .line 241
    .line 242
    const/16 v18, 0x1

    .line 243
    .line 244
    shl-int v11, v18, v2

    .line 245
    .line 246
    iget v12, v4, Ll0/f0;->l:I

    .line 247
    .line 248
    and-int/2addr v11, v12

    .line 249
    if-eqz v11, :cond_d

    .line 250
    .line 251
    if-lez v8, :cond_c

    .line 252
    .line 253
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v5, v2}, Ll0/i;->c(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "Error while pushing "

    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v4, ". Not all arguments were provided. Missing "

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v4, " int arguments ("

    .line 291
    .line 292
    const-string v5, ") and "

    .line 293
    .line 294
    invoke-static {v3, v8, v4, v1, v5}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v1, " object arguments ("

    .line 298
    .line 299
    const-string v4, ")."

    .line 300
    .line 301
    invoke-static {v3, v10, v1, v2, v4}, La0/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v16

    .line 305
    :cond_f
    const/16 v16, 0x0

    .line 306
    .line 307
    :cond_10
    :goto_a
    if-eqz v1, :cond_15

    .line 308
    .line 309
    iget v3, v1, Lk0/z1;->a:I

    .line 310
    .line 311
    and-int/lit8 v4, v3, 0x10

    .line 312
    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_11
    const/16 v18, 0x1

    .line 317
    .line 318
    and-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    if-eqz v3, :cond_12

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_12
    iget-boolean v3, v0, Lk0/q;->p:Z

    .line 324
    .line 325
    if-eqz v3, :cond_15

    .line 326
    .line 327
    :goto_b
    iget-object v3, v1, Lk0/z1;->c:Lk0/c;

    .line 328
    .line 329
    if-nez v3, :cond_14

    .line 330
    .line 331
    iget-boolean v3, v0, Lk0/q;->O:Z

    .line 332
    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    iget-object v3, v0, Lk0/q;->H:Lk0/n2;

    .line 336
    .line 337
    iget v4, v3, Lk0/n2;->v:I

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Lk0/n2;->b(I)Lk0/c;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_c

    .line 344
    :cond_13
    iget-object v3, v0, Lk0/q;->F:Lk0/j2;

    .line 345
    .line 346
    iget v4, v3, Lk0/j2;->i:I

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Lk0/j2;->a(I)Lk0/c;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_c
    iput-object v3, v1, Lk0/z1;->c:Lk0/c;

    .line 353
    .line 354
    :cond_14
    iget v3, v1, Lk0/z1;->a:I

    .line 355
    .line 356
    and-int/lit8 v3, v3, -0x5

    .line 357
    .line 358
    iput v3, v1, Lk0/z1;->a:I

    .line 359
    .line 360
    move-object v4, v1

    .line 361
    goto :goto_e

    .line 362
    :cond_15
    :goto_d
    move-object/from16 v4, v16

    .line 363
    .line 364
    :goto_e
    invoke-virtual {v0, v2}, Lk0/q;->p(Z)V

    .line 365
    .line 366
    .line 367
    return-object v4
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk0/q;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lk0/q;->b:Lk0/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk0/s;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk0/q;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk0/q;->L:Ll0/c;

    .line 14
    .line 15
    iget-boolean v2, v1, Ll0/c;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ll0/c;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ll0/c;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Ll0/c;->b:Ll0/a;

    .line 26
    .line 27
    iget-object v2, v2, Ll0/a;->e:Ll0/f0;

    .line 28
    .line 29
    sget-object v3, Ll0/j;->c:Ll0/j;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ll0/f0;->l0(Ll0/d0;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Ll0/c;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ll0/c;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Ll0/c;->d:Lk0/q0;

    .line 40
    .line 41
    iget v1, v1, Lk0/q0;->b:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lk0/q;->h:Lf4/i;

    .line 47
    .line 48
    iget-object v1, v1, Lf4/i;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lk0/q;->i()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lk0/q;->F:Lk0/j2;

    .line 60
    .line 61
    invoke-virtual {v1}, Lk0/j2;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lk0/q;->w:Lk0/q0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lk0/q0;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    iput-boolean v0, p0, Lk0/q;->v:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v0, "Start/end imbalance"

    .line 77
    .line 78
    invoke-static {v0}, Lk0/d;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_3
    const-string v0, "Missed recording an endGroup()"

    .line 83
    .line 84
    invoke-static {v0}, Lk0/d;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public final v(ZLk0/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/q;->i:Lk0/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/q;->h:Lf4/i;

    .line 4
    .line 5
    iget-object v1, v1, Lf4/i;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lk0/q;->i:Lk0/s1;

    .line 11
    .line 12
    iget p2, p0, Lk0/q;->k:I

    .line 13
    .line 14
    iget-object v0, p0, Lk0/q;->m:Lk0/q0;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lk0/q0;->b(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lk0/q;->l:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lk0/q0;->b(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lk0/q;->j:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lk0/q0;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput p2, p0, Lk0/q;->j:I

    .line 33
    .line 34
    :cond_0
    iput p2, p0, Lk0/q;->k:I

    .line 35
    .line 36
    iput p2, p0, Lk0/q;->l:I

    .line 37
    .line 38
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Lk0/k2;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lk0/q;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lk0/k2;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lk0/q;->b:Lk0/s;

    .line 14
    .line 15
    invoke-virtual {v1}, Lk0/s;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ln/q;

    .line 22
    .line 23
    invoke-direct {v1}, Ln/q;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lk0/k2;->l:Ln/q;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lk0/q;->G:Lk0/k2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lk0/k2;->m()Lk0/n2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lk0/n2;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lk0/q;->H:Lk0/n2;

    .line 39
    .line 40
    return-void
.end method

.method public final x()Lk0/z1;
    .locals 2

    .line 1
    iget v0, p0, Lk0/q;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/q;->D:Lf4/i;

    .line 6
    .line 7
    iget-object v1, v0, Lf4/i;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lf4/i;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lk0/z1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/q;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lk0/q;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lk0/q;->x()Lk0/z1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lk0/z1;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/q;->O:Z

    .line 2
    .line 3
    return v0
.end method
