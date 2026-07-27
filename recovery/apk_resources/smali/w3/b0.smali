.class public final Lw3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lw3/h;


# static fields
.field public static final Companion:Lw3/i;


# instance fields
.field public final a:Ly3/f;

.field public final b:Ll4/d;

.field public final c:Lga/x;

.field public final d:Lja/z;

.field public final e:Lf5/h;

.field public final f:Lja/d;

.field public final g:Lm3/e;

.field public final h:Lj5/i;

.field public final i:Lz6/t;

.field public final j:Lz6/t;

.field public final k:Lj5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3/b0;->Companion:Lw3/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly3/f;Ljava/util/List;Ll4/d;Lga/x;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/b0;->a:Ly3/f;

    .line 5
    .line 6
    iput-object p3, p0, Lw3/b0;->b:Ll4/d;

    .line 7
    .line 8
    iput-object p4, p0, Lw3/b0;->c:Lga/x;

    .line 9
    .line 10
    new-instance p1, Lw3/p;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0, p3}, Lw3/p;-><init>(Lw3/b0;Ld7/d;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lf5/h;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lf5/h;-><init>(Lm7/n;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lja/k0;->Companion:Lja/j0;

    .line 23
    .line 24
    sget-object p1, Lea/b;->Companion:Lea/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lja/n0;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    long-to-int p1, v3

    .line 34
    const/4 v7, 0x1

    .line 35
    and-int/2addr p1, v7

    .line 36
    if-ne p1, v7, :cond_0

    .line 37
    .line 38
    invoke-static {v3, v4}, Lea/b;->d(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-wide v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lea/d;->e:Lea/d;

    .line 47
    .line 48
    invoke-static {v3, v4, v1}, Lea/b;->f(JLea/d;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    :goto_0
    if-ne p1, v7, :cond_1

    .line 53
    .line 54
    invoke-static {v3, v4}, Lea/b;->d(J)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p1, Lea/d;->e:Lea/d;

    .line 62
    .line 63
    invoke-static {v3, v4, p1}, Lea/b;->f(JLea/d;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    :goto_1
    invoke-direct {v2, v5, v6, v3, v4}, Lja/n0;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p3, p1}, Lja/f0;->g(Lf5/h;I)Lja/i0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget v1, p3, Lja/i0;->b:I

    .line 76
    .line 77
    iget-object v3, p3, Lja/i0;->c:Lia/a;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lja/f0;->a(ILia/a;)Lja/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v8, p3, Lja/i0;->d:Ld7/i;

    .line 84
    .line 85
    iget-object v3, p3, Lja/i0;->a:Lja/g;

    .line 86
    .line 87
    sget-object v5, Lja/f0;->a:Lb4/t;

    .line 88
    .line 89
    sget-object p3, Lja/k0;->Companion:Lja/j0;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p3, Lja/j0;->b:Ll6/e;

    .line 95
    .line 96
    invoke-virtual {v2, p3}, Lja/n0;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    sget-object p3, Lga/y;->c:Lga/y;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object p3, Lga/y;->f:Lga/y;

    .line 106
    .line 107
    :goto_2
    new-instance v1, La2/d;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct/range {v1 .. v6}, La2/d;-><init>(Lja/n0;Lja/g;Lja/x;Ljava/lang/Object;Ld7/d;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p4}, Lga/x;->g()Ld7/i;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v8, v7}, Lga/a0;->i(Ld7/i;Ld7/i;Z)Ld7/i;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lga/g0;->a:Lna/f;

    .line 122
    .line 123
    if-eq v2, v3, :cond_3

    .line 124
    .line 125
    sget-object v5, Ld7/e;->c:Ld7/e;

    .line 126
    .line 127
    invoke-interface {v2, v5}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    invoke-interface {v2, v3}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_3
    sget-object v3, Lga/y;->d:Lga/y;

    .line 138
    .line 139
    if-ne p3, v3, :cond_4

    .line 140
    .line 141
    new-instance v3, Lga/e1;

    .line 142
    .line 143
    invoke-direct {v3, v2, v1}, Lga/e1;-><init>(Ld7/i;Lm7/n;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    new-instance v3, Lga/k1;

    .line 148
    .line 149
    invoke-direct {v3, v2, v7}, Lga/a;-><init>(Ld7/i;Z)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v3, p3, v3, v1}, Lga/a;->f0(Lga/y;Lga/a;Lm7/n;)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lja/z;

    .line 156
    .line 157
    invoke-direct {p3, v4}, Lja/z;-><init>(Lja/e0;)V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Lw3/b0;->d:Lja/z;

    .line 161
    .line 162
    new-instance p3, La5/h;

    .line 163
    .line 164
    const/16 v1, 0x16

    .line 165
    .line 166
    invoke-direct {p3, p0, v0, v1}, La5/h;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lf5/h;

    .line 170
    .line 171
    invoke-direct {v1, p3}, Lf5/h;-><init>(Lm7/n;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lw3/b0;->e:Lf5/h;

    .line 175
    .line 176
    new-instance p3, Lw3/q;

    .line 177
    .line 178
    invoke-direct {p3, p0, v0, p1}, Lw3/q;-><init>(Lw3/b0;Ld7/d;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lja/d;

    .line 182
    .line 183
    const/4 v2, -0x2

    .line 184
    sget-object v3, Lia/a;->c:Lia/a;

    .line 185
    .line 186
    sget-object v4, Ld7/j;->c:Ld7/j;

    .line 187
    .line 188
    invoke-direct {v1, p3, v4, v2, v3}, Lja/d;-><init>(Lm7/n;Ld7/i;ILia/a;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lw3/b0;->f:Lja/d;

    .line 192
    .line 193
    new-instance p3, Lm3/e;

    .line 194
    .line 195
    const/16 v1, 0x19

    .line 196
    .line 197
    invoke-direct {p3, v1}, Lm3/e;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object p3, p0, Lw3/b0;->g:Lm3/e;

    .line 201
    .line 202
    new-instance p3, Lj5/i;

    .line 203
    .line 204
    invoke-direct {p3, p0, p2}, Lj5/i;-><init>(Lw3/b0;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iput-object p3, p0, Lw3/b0;->h:Lj5/i;

    .line 208
    .line 209
    new-instance p2, Lw3/n;

    .line 210
    .line 211
    invoke-direct {p2, p0, v7}, Lw3/n;-><init>(Lw3/b0;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Lq9/p;->z(Lm7/a;)Lz6/t;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p0, Lw3/b0;->i:Lz6/t;

    .line 219
    .line 220
    new-instance p2, Lw3/n;

    .line 221
    .line 222
    invoke-direct {p2, p0, p1}, Lw3/n;-><init>(Lw3/b0;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, Lq9/p;->z(Lm7/a;)Lz6/t;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lw3/b0;->j:Lz6/t;

    .line 230
    .line 231
    new-instance p1, Lj5/i;

    .line 232
    .line 233
    new-instance p2, Ls/i1;

    .line 234
    .line 235
    const/16 p3, 0xd

    .line 236
    .line 237
    invoke-direct {p2, p3, p0}, Ls/i1;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance p3, Lw3/q;

    .line 241
    .line 242
    invoke-direct {p3, p0, v0, v7}, Lw3/q;-><init>(Lw3/b0;Ld7/d;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, p4, p2, p3}, Lj5/i;-><init>(Lga/x;Ls/i1;Lw3/q;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lw3/b0;->k:Lj5/i;

    .line 249
    .line 250
    return-void
.end method

.method public static final c(Lw3/b0;Lw3/d0;Lf7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lw3/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw3/s;

    .line 7
    .line 8
    iget v1, v0, Lw3/s;->h:I

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
    iput v1, v0, Lw3/s;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw3/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw3/s;-><init>(Lw3/b0;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw3/s;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lw3/s;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lw3/s;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lga/m;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-object p0, v0, Lw3/s;->e:Lga/n;

    .line 64
    .line 65
    iget-object p1, v0, Lw3/s;->d:Lw3/b0;

    .line 66
    .line 67
    iget-object v2, v0, Lw3/s;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lw3/d0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    move-object p0, p1

    .line 76
    move-object p1, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lw3/d0;->b:Lga/n;

    .line 82
    .line 83
    :try_start_2
    iget-object v2, p0, Lw3/b0;->g:Lm3/e;

    .line 84
    .line 85
    invoke-virtual {v2}, Lm3/e;->V()Lw3/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v7, v2, Lw3/c;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget-object v2, p1, Lw3/d0;->a:Lf7/i;

    .line 94
    .line 95
    iget-object p1, p1, Lw3/d0;->d:Ld7/i;

    .line 96
    .line 97
    iput-object p2, v0, Lw3/s;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v0, Lw3/s;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {p0}, Lw3/b0;->f()Lw3/i0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lw3/y;

    .line 106
    .line 107
    invoke-direct {v5, p0, p1, v2, v3}, Lw3/y;-><init>(Lw3/b0;Ld7/i;Lm7/n;Ld7/d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5, v0}, Lw3/i0;->b(Lm7/k;Lf7/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v8, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v8

    .line 120
    goto :goto_7

    .line 121
    :goto_1
    move-object p1, p0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    move-object p0, p2

    .line 126
    goto :goto_6

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :try_start_4
    instance-of v7, v2, Lw3/e0;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of v6, v2, Lw3/l0;

    .line 135
    .line 136
    :goto_3
    if-eqz v6, :cond_a

    .line 137
    .line 138
    iget-object v6, p1, Lw3/d0;->c:Lw3/j0;

    .line 139
    .line 140
    if-ne v2, v6, :cond_9

    .line 141
    .line 142
    iput-object p1, v0, Lw3/s;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, Lw3/s;->d:Lw3/b0;

    .line 145
    .line 146
    iput-object p2, v0, Lw3/s;->e:Lga/n;

    .line 147
    .line 148
    iput v5, v0, Lw3/s;->h:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lw3/b0;->g(Lf7/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    iget-object v2, p1, Lw3/d0;->a:Lf7/i;

    .line 158
    .line 159
    iget-object p1, p1, Lw3/d0;->d:Ld7/i;

    .line 160
    .line 161
    iput-object p2, v0, Lw3/s;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v0, Lw3/s;->d:Lw3/b0;

    .line 164
    .line 165
    iput-object v3, v0, Lw3/s;->e:Lga/n;

    .line 166
    .line 167
    iput v4, v0, Lw3/s;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {p0}, Lw3/b0;->f()Lw3/i0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lw3/y;

    .line 174
    .line 175
    invoke-direct {v5, p0, p1, v2, v3}, Lw3/y;-><init>(Lw3/b0;Ld7/i;Lm7/n;Ld7/d;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5, v0}, Lw3/i0;->b(Lm7/k;Lf7/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    if-ne p0, v1, :cond_5

    .line 183
    .line 184
    :goto_5
    return-object v1

    .line 185
    :catchall_3
    move-exception p0

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$0>"

    .line 188
    .line 189
    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v2, Lw3/e0;

    .line 193
    .line 194
    iget-object p0, v2, Lw3/e0;->b:Ljava/lang/Throwable;

    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    instance-of p0, v2, Lw3/c0;

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    check-cast v2, Lw3/c0;

    .line 202
    .line 203
    iget-object p0, v2, Lw3/c0;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    new-instance p0, Lb9/g0;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :goto_6
    invoke-static {p1}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_7
    invoke-static {p2}, Lz6/q;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p0, Lga/n;

    .line 221
    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lga/d1;->R(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance p2, Lga/p;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-direct {p2, p1, v0}, Lga/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2}, Lga/d1;->R(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_8
    sget-object p0, Lz6/j0;->a:Lz6/j0;

    .line 241
    .line 242
    return-object p0
.end method

.method public static final d(Lw3/b0;ZLd7/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lw3/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw3/v;

    .line 7
    .line 8
    iget v1, v0, Lw3/v;->h:I

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
    iput v1, v0, Lw3/v;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw3/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw3/v;-><init>(Lw3/b0;Ld7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw3/v;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lw3/v;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lw3/v;->c:Lw3/b0;

    .line 43
    .line 44
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lw3/v;->c:Lw3/b0;

    .line 58
    .line 59
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean p1, v0, Lw3/v;->e:Z

    .line 64
    .line 65
    iget-object p0, v0, Lw3/v;->d:Lw3/j0;

    .line 66
    .line 67
    iget-object v2, v0, Lw3/v;->c:Lw3/b0;

    .line 68
    .line 69
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lw3/b0;->g:Lm3/e;

    .line 77
    .line 78
    invoke-virtual {p2}, Lm3/e;->V()Lw3/j0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v2, p2, Lw3/l0;

    .line 83
    .line 84
    if-nez v2, :cond_c

    .line 85
    .line 86
    invoke-virtual {p0}, Lw3/b0;->f()Lw3/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object p0, v0, Lw3/v;->c:Lw3/b0;

    .line 91
    .line 92
    iput-object p2, v0, Lw3/v;->d:Lw3/j0;

    .line 93
    .line 94
    iput-boolean p1, v0, Lw3/v;->e:Z

    .line 95
    .line 96
    iput v5, v0, Lw3/v;->h:I

    .line 97
    .line 98
    invoke-virtual {v2}, Lw3/i0;->a()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v7, v2

    .line 106
    move-object v2, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v7

    .line 109
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    instance-of v5, p0, Lw3/c;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget v6, p0, Lw3/j0;->a:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, -0x1

    .line 123
    :goto_2
    if-eqz v5, :cond_7

    .line 124
    .line 125
    if-ne p2, v6, :cond_7

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    const/4 p0, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Lw3/b0;->f()Lw3/i0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Li0/q;

    .line 136
    .line 137
    invoke-direct {p2, v2, p0}, Li0/q;-><init>(Lw3/b0;Ld7/d;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lw3/v;->c:Lw3/b0;

    .line 141
    .line 142
    iput-object p0, v0, Lw3/v;->d:Lw3/j0;

    .line 143
    .line 144
    iput v4, v0, Lw3/v;->h:I

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Lw3/i0;->b(Lm7/k;Lf7/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p0, v2

    .line 154
    :goto_3
    check-cast p2, Lz6/m;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v2}, Lw3/b0;->f()Lw3/i0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lw3/w;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {p2, v2, v6, p0, v4}, Lw3/w;-><init>(Lw3/b0;ILd7/d;I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lw3/v;->c:Lw3/b0;

    .line 168
    .line 169
    iput-object p0, v0, Lw3/v;->d:Lw3/j0;

    .line 170
    .line 171
    iput v3, v0, Lw3/v;->h:I

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Lw3/i0;->c(Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_a

    .line 178
    .line 179
    :goto_4
    return-object v1

    .line 180
    :cond_a
    move-object p0, v2

    .line 181
    :goto_5
    check-cast p2, Lz6/m;

    .line 182
    .line 183
    :goto_6
    iget-object p1, p2, Lz6/m;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lw3/j0;

    .line 186
    .line 187
    iget-object p2, p2, Lz6/m;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    iget-object p0, p0, Lw3/b0;->g:Lm3/e;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lm3/e;->a0(Lw3/j0;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-object p1

    .line 203
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final e(Lw3/b0;ZLf7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lw3/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw3/x;

    .line 7
    .line 8
    iget v1, v0, Lw3/x;->k:I

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
    iput v1, v0, Lw3/x;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw3/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw3/x;-><init>(Lw3/b0;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw3/x;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lw3/x;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Lw3/x;->e:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/internal/u;

    .line 47
    .line 48
    iget-object p1, v0, Lw3/x;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 51
    .line 52
    iget-object v0, v0, Lw3/x;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lw3/b;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_4

    .line 62
    :pswitch_1
    iget-boolean p0, v0, Lw3/x;->g:Z

    .line 63
    .line 64
    iget-object p1, v0, Lw3/x;->f:Lkotlin/jvm/internal/w;

    .line 65
    .line 66
    iget-object v2, v0, Lw3/x;->e:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 69
    .line 70
    iget-object v5, v0, Lw3/x;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lw3/b;

    .line 73
    .line 74
    iget-object v6, v0, Lw3/x;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lw3/b0;

    .line 77
    .line 78
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, Lkotlin/jvm/internal/u;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_1
    new-instance p2, Lw3/y;

    .line 89
    .line 90
    invoke-direct {p2, v2, v6, p1, v4}, Lw3/y;-><init>(Lkotlin/jvm/internal/w;Lw3/b0;Lkotlin/jvm/internal/u;Ld7/d;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lw3/x;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Lw3/x;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lw3/x;->e:Ljava/io/Serializable;

    .line 98
    .line 99
    iput-object v4, v0, Lw3/x;->f:Lkotlin/jvm/internal/w;

    .line 100
    .line 101
    const/4 v7, 0x6

    .line 102
    iput v7, v0, Lw3/x;->k:I

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lw3/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v6}, Lw3/b0;->f()Lw3/i0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v6, Lw3/r;

    .line 119
    .line 120
    invoke-direct {v6, p2, v4}, Lw3/r;-><init>(Lw3/y;Ld7/d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v6, v0}, Lw3/i0;->b(Lm7/k;Lf7/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :goto_1
    if-ne p0, v1, :cond_2

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_2
    move-object p0, p1

    .line 132
    move-object p1, v2

    .line 133
    :goto_2
    new-instance p2, Lw3/c;

    .line 134
    .line 135
    iget-object p1, p1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :cond_3
    iget p0, p0, Lkotlin/jvm/internal/u;->c:I

    .line 144
    .line 145
    invoke-direct {p2, p1, v3, p0}, Lw3/c;-><init>(Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :goto_3
    move-object v0, v5

    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    invoke-static {v0, p0}, Lr/q;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_2
    iget-boolean p1, v0, Lw3/x;->g:Z

    .line 158
    .line 159
    iget-object p0, v0, Lw3/x;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lw3/b0;

    .line 162
    .line 163
    :try_start_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_2
    .catch Lw3/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :catch_0
    move-exception p2

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :pswitch_3
    iget-boolean p1, v0, Lw3/x;->g:Z

    .line 172
    .line 173
    iget-object p0, v0, Lw3/x;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lw3/b0;

    .line 176
    .line 177
    :try_start_3
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_3
    .catch Lw3/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :pswitch_4
    iget p0, v0, Lw3/x;->h:I

    .line 183
    .line 184
    iget-boolean p1, v0, Lw3/x;->g:Z

    .line 185
    .line 186
    iget-object v1, v0, Lw3/x;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, v0, Lw3/x;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lw3/b0;

    .line 191
    .line 192
    :try_start_4
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_4
    .catch Lw3/b; {:try_start_4 .. :try_end_4} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catch_1
    move-exception p2

    .line 197
    move-object p0, v2

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :pswitch_5
    iget-boolean p1, v0, Lw3/x;->g:Z

    .line 201
    .line 202
    iget-object p0, v0, Lw3/x;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lw3/b0;

    .line 205
    .line 206
    :try_start_5
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_5
    .catch Lw3/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :pswitch_6
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    :try_start_6
    iput-object p0, v0, Lw3/x;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean p1, v0, Lw3/x;->g:Z

    .line 218
    .line 219
    const/4 p2, 0x1

    .line 220
    iput p2, v0, Lw3/x;->k:I

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lw3/b0;->h(Lf7/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_4

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :cond_5
    invoke-virtual {p0}, Lw3/b0;->f()Lw3/i0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object p0, v0, Lw3/x;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p2, v0, Lw3/x;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean p1, v0, Lw3/x;->g:Z

    .line 244
    .line 245
    iput v3, v0, Lw3/x;->h:I

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    iput v4, v0, Lw3/x;->k:I

    .line 249
    .line 250
    invoke-virtual {v2}, Lw3/i0;->a()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2
    :try_end_6
    .catch Lw3/b; {:try_start_6 .. :try_end_6} :catch_0

    .line 254
    if-ne v2, v1, :cond_6

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_6
    move-object v1, p2

    .line 258
    move-object p2, v2

    .line 259
    move-object v2, p0

    .line 260
    move p0, v3

    .line 261
    :goto_6
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    new-instance v3, Lw3/c;

    .line 268
    .line 269
    invoke-direct {v3, v1, p0, p2}, Lw3/c;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catch Lw3/b; {:try_start_7 .. :try_end_7} :catch_1

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_7
    :try_start_8
    invoke-virtual {p0}, Lw3/b0;->f()Lw3/i0;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput-object p0, v0, Lw3/x;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput-boolean p1, v0, Lw3/x;->g:Z

    .line 280
    .line 281
    const/4 v2, 0x3

    .line 282
    iput v2, v0, Lw3/x;->k:I

    .line 283
    .line 284
    invoke-virtual {p2}, Lw3/i0;->a()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-ne p2, v1, :cond_8

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p0}, Lw3/b0;->f()Lw3/i0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Lw3/w;

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    invoke-direct {v3, p0, p2, v4, v5}, Lw3/w;-><init>(Lw3/b0;ILd7/d;I)V

    .line 305
    .line 306
    .line 307
    iput-object p0, v0, Lw3/x;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iput-boolean p1, v0, Lw3/x;->g:Z

    .line 310
    .line 311
    const/4 p2, 0x4

    .line 312
    iput p2, v0, Lw3/x;->k:I

    .line 313
    .line 314
    invoke-virtual {v2, v3, v0}, Lw3/i0;->c(Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-ne p2, v1, :cond_9

    .line 319
    .line 320
    :goto_8
    return-object v1

    .line 321
    :cond_9
    :goto_9
    check-cast p2, Lw3/c;
    :try_end_8
    .catch Lw3/b; {:try_start_8 .. :try_end_8} :catch_0

    .line 322
    .line 323
    return-object p2

    .line 324
    :goto_a
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lw3/b0;->b:Ll4/d;

    .line 330
    .line 331
    iput-object p0, v0, Lw3/x;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object p2, v0, Lw3/x;->d:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v1, v0, Lw3/x;->e:Ljava/io/Serializable;

    .line 336
    .line 337
    iput-object v1, v0, Lw3/x;->f:Lkotlin/jvm/internal/w;

    .line 338
    .line 339
    iput-boolean p1, v0, Lw3/x;->g:Z

    .line 340
    .line 341
    const/4 p0, 0x5

    .line 342
    iput p0, v0, Lw3/x;->k:I

    .line 343
    .line 344
    throw p2

    .line 345
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


# virtual methods
.method public final a(Lm7/n;Ld7/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Ld7/d;->getContext()Ld7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw3/m0;->c:Lw3/m0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw3/o0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lw3/o0;->c(Lw3/b0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lw3/o0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lw3/o0;-><init>(Lw3/o0;Lw3/b0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La5/h;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, La5/h;-><init>(Lw3/b0;Lm7/n;Ld7/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lga/a0;->x(Ld7/i;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b()Lja/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b0;->f:Lja/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lw3/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b0;->j:Lz6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw3/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lf7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lw3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw3/u;

    .line 7
    .line 8
    iget v1, v0, Lw3/u;->g:I

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
    iput v1, v0, Lw3/u;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw3/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw3/u;-><init>(Lw3/b0;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw3/u;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lw3/u;->g:I

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
    iget v1, v0, Lw3/u;->d:I

    .line 40
    .line 41
    iget-object v0, v0, Lw3/u;->c:Lw3/b0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lw3/u;->c:Lw3/b0;

    .line 58
    .line 59
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lw3/b0;->f()Lw3/i0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lw3/u;->c:Lw3/b0;

    .line 71
    .line 72
    iput v4, v0, Lw3/u;->g:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lw3/i0;->a()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, Lw3/b0;->h:Lj5/i;

    .line 89
    .line 90
    iput-object v2, v0, Lw3/u;->c:Lw3/b0;

    .line 91
    .line 92
    iput p1, v0, Lw3/u;->d:I

    .line 93
    .line 94
    iput v3, v0, Lw3/u;->g:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lj5/i;->t(Lf7/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move v1, p1

    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v2

    .line 110
    :goto_4
    iget-object v0, v0, Lw3/b0;->g:Lm3/e;

    .line 111
    .line 112
    new-instance v2, Lw3/e0;

    .line 113
    .line 114
    invoke-direct {v2, v1, p1}, Lw3/e0;-><init>(ILjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lm3/e;->a0(Lw3/j0;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final h(Lf7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/b0;->i:Lz6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly3/i;

    .line 8
    .line 9
    new-instance v1, Lw3/k0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, Lf7/i;-><init>(ILd7/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ly3/i;->a(Lw3/k0;Lf7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i(Ljava/lang/Object;ZLf7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lw3/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw3/z;

    .line 7
    .line 8
    iget v1, v0, Lw3/z;->f:I

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
    iput v1, v0, Lw3/z;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw3/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw3/z;-><init>(Lw3/b0;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw3/z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lw3/z;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lw3/z;->c:Lkotlin/jvm/internal/u;

    .line 37
    .line 38
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lkotlin/jvm/internal/u;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lw3/b0;->i:Lz6/t;

    .line 59
    .line 60
    invoke-virtual {p3}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ly3/i;

    .line 65
    .line 66
    new-instance v4, Lw3/a0;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Lw3/a0;-><init>(Lkotlin/jvm/internal/u;Lw3/b0;Ljava/lang/Object;ZLd7/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lw3/z;->c:Lkotlin/jvm/internal/u;

    .line 76
    .line 77
    iput v3, v0, Lw3/z;->f:I

    .line 78
    .line 79
    invoke-virtual {p3, v4, v0}, Ly3/i;->b(Lw3/a0;Lf7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/u;->c:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
