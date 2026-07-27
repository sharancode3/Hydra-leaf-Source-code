.class public final Li0/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Li0/n;


# instance fields
.field public final a:Li0/x2;

.field public final b:La0/e;

.field public final c:Lm7/k;

.field public final d:Li0/j2;

.field public final e:Lj5/c;

.field public final f:Lk0/p1;

.field public final g:Lk0/g0;

.field public final h:Lk0/i1;

.field public final i:Lk0/i1;

.field public final j:Lk0/p1;

.field public final k:Lk0/p1;

.field public final l:Li0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/v;->Companion:Li0/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Li0/x4;Li0/x2;La0/e;Lm7/k;)V
    .locals 1

    .line 1
    sget-object v0, Li0/h;->a:Lq/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Li0/v;->a:Li0/x2;

    .line 7
    .line 8
    iput-object p3, p0, Li0/v;->b:La0/e;

    .line 9
    .line 10
    iput-object p4, p0, Li0/v;->c:Lm7/k;

    .line 11
    .line 12
    new-instance p2, Li0/j2;

    .line 13
    .line 14
    invoke-direct {p2}, Li0/j2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Li0/v;->d:Li0/j2;

    .line 18
    .line 19
    new-instance p2, Lj5/c;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, p2, Lj5/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p3, Li0/u;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p4, p0}, Li0/u;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p2, Lj5/c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, p0, Li0/v;->e:Lj5/c;

    .line 35
    .line 36
    sget-object p2, Lk0/y0;->h:Lk0/y0;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Li0/v;->f:Lk0/p1;

    .line 43
    .line 44
    new-instance p1, Li0/p;

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    invoke-direct {p1, p0, p3}, Li0/p;-><init>(Li0/v;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lk0/d;->C(Lm7/a;)Lk0/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Li0/v;->g:Lk0/g0;

    .line 55
    .line 56
    new-instance p1, Li0/p;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p1, p0, p3}, Li0/p;-><init>(Li0/v;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lk0/d;->C(Lm7/a;)Lk0/g0;

    .line 63
    .line 64
    .line 65
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 66
    .line 67
    invoke-static {p1}, Lk0/d;->G(F)Lk0/i1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Li0/v;->h:Lk0/i1;

    .line 72
    .line 73
    sget-object p1, Lk0/t2;->a:Lj5/m;

    .line 74
    .line 75
    new-instance p1, Lk0/e;

    .line 76
    .line 77
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lk0/f0;

    .line 81
    .line 82
    invoke-direct {p1}, Lk0/f0;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Lk0/d;->G(F)Lk0/i1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Li0/v;->i:Lk0/i1;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p1, p2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Li0/v;->j:Lk0/p1;

    .line 98
    .line 99
    new-instance p1, Li0/k2;

    .line 100
    .line 101
    sget-object p3, La7/c0;->c:La7/c0;

    .line 102
    .line 103
    invoke-direct {p1, p3}, Li0/k2;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Li0/v;->k:Lk0/p1;

    .line 111
    .line 112
    new-instance p1, Li0/t;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Li0/t;-><init>(Li0/v;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Li0/v;->l:Li0/t;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr/q0;Li0/j;Lf7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Li0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li0/r;

    .line 7
    .line 8
    iget v1, v0, Li0/r;->f:I

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
    iput v1, v0, Li0/r;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Li0/r;-><init>(Li0/v;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Li0/r;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Li0/r;->f:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Li0/r;->c:Li0/v;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Li0/v;->d()Li0/k2;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iget-object p4, p4, Li0/k2;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    :try_start_1
    iget-object p4, p0, Li0/v;->d:Li0/j2;

    .line 72
    .line 73
    new-instance v2, Li0/s;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, p3, v5}, Li0/s;-><init>(Li0/v;Ljava/lang/Object;Lm7/p;Ld7/d;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Li0/r;->c:Li0/v;

    .line 79
    .line 80
    iput v4, v0, Li0/r;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Li0/i2;

    .line 86
    .line 87
    invoke-direct {p1, p2, p4, v2, v5}, Li0/i2;-><init>(Lr/q0;Li0/j2;Lm7/k;Ld7/d;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lga/a0;->f(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object p1, p0

    .line 98
    :goto_1
    invoke-virtual {p1, v5}, Li0/v;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Li0/v;->h:Lk0/i1;

    .line 102
    .line 103
    invoke-virtual {p1}, Li0/v;->d()Li0/k2;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2}, Lk0/i1;->e()F

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {p3, p4}, Li0/k2;->a(F)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2}, Lk0/i1;->e()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1}, Li0/v;->d()Li0/k2;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p4, p3}, Li0/k2;->d(Ljava/lang/Object;)F

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-float/2addr p2, p4

    .line 130
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    cmpg-float p2, p2, v3

    .line 135
    .line 136
    if-gtz p2, :cond_6

    .line 137
    .line 138
    iget-object p2, p1, Li0/v;->c:Lm7/k;

    .line 139
    .line 140
    invoke-interface {p2, p3}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Li0/v;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_2
    move-object p2, p1

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    move-object p1, p0

    .line 161
    goto :goto_4

    .line 162
    :catchall_2
    move-exception p2

    .line 163
    goto :goto_3

    .line 164
    :goto_4
    invoke-virtual {p1, v5}, Li0/v;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p1, Li0/v;->h:Lk0/i1;

    .line 168
    .line 169
    invoke-virtual {p1}, Li0/v;->d()Li0/k2;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p3}, Lk0/i1;->e()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p4, v0}, Li0/k2;->a(F)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    if-eqz p4, :cond_4

    .line 182
    .line 183
    invoke-virtual {p3}, Lk0/i1;->e()F

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {p1}, Li0/v;->d()Li0/k2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p4}, Li0/k2;->d(Ljava/lang/Object;)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-float/2addr p3, v0

    .line 196
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    cmpg-float p3, p3, v3

    .line 201
    .line 202
    if-gtz p3, :cond_4

    .line 203
    .line 204
    iget-object p3, p1, Li0/v;->c:Lm7/k;

    .line 205
    .line 206
    invoke-interface {p3, p4}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_4

    .line 217
    .line 218
    invoke-virtual {p1, p4}, Li0/v;->g(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    throw p2

    .line 222
    :cond_5
    invoke-virtual {p0, p1}, Li0/v;->g(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_5
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 226
    .line 227
    return-object p1
.end method

.method public final b(Lr/q0;Lf5/g;Lf7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Li0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li0/o;

    .line 7
    .line 8
    iget v1, v0, Li0/o;->f:I

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
    iput v1, v0, Li0/o;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li0/o;-><init>(Li0/v;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li0/o;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Li0/o;->f:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Li0/o;->c:Li0/v;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p3, p0, Li0/v;->d:Li0/j2;

    .line 58
    .line 59
    new-instance v2, Li0/q;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v2, p0, p2, v5}, Li0/q;-><init>(Li0/v;Lm7/o;Ld7/d;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Li0/o;->c:Li0/v;

    .line 66
    .line 67
    iput v4, v0, Li0/o;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p2, Li0/i2;

    .line 73
    .line 74
    invoke-direct {p2, p1, p3, v2, v5}, Li0/i2;-><init>(Lr/q0;Li0/j2;Lm7/k;Ld7/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Lga/a0;->f(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    :goto_1
    invoke-virtual {p1}, Li0/v;->d()Li0/k2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p1, Li0/v;->h:Lk0/i1;

    .line 90
    .line 91
    invoke-virtual {p3}, Lk0/i1;->e()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Li0/k2;->a(F)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p3}, Lk0/i1;->e()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p1}, Li0/v;->d()Li0/k2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p2}, Li0/k2;->d(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float/2addr p3, v0

    .line 114
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    cmpg-float p3, p3, v3

    .line 119
    .line 120
    if-gtz p3, :cond_4

    .line 121
    .line 122
    iget-object p3, p1, Li0/v;->c:Lm7/k;

    .line 123
    .line 124
    invoke-interface {p3, p2}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Li0/v;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_2
    move-object p2, p1

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    move-object p1, p0

    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception p2

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-virtual {p1}, Li0/v;->d()Li0/k2;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iget-object v0, p1, Li0/v;->h:Lk0/i1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lk0/i1;->e()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p3, v1}, Li0/k2;->a(F)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lk0/i1;->e()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1}, Li0/v;->d()Li0/k2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, p3}, Li0/k2;->d(Ljava/lang/Object;)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-float/2addr v0, v1

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    cmpg-float v0, v0, v3

    .line 184
    .line 185
    if-gtz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, p1, Li0/v;->c:Lm7/k;

    .line 188
    .line 189
    invoke-interface {v0, p3}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Li0/v;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    throw p2
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Li0/v;->d()Li0/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Li0/k2;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Li0/v;->b:La0/e;

    .line 10
    .line 11
    invoke-virtual {v2}, La0/e;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Li0/v;->a:Li0/x2;

    .line 36
    .line 37
    if-gez v3, :cond_4

    .line 38
    .line 39
    cmpl-float p2, p2, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Li0/k2;->b(FZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {v0, p1, v2}, Li0/k2;->b(FZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Li0/k2;->d(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Li0/x2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p1, p1, v0

    .line 92
    .line 93
    if-gez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object p2

    .line 97
    :cond_4
    neg-float v2, v2

    .line 98
    cmpg-float p2, p2, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-gtz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Li0/k2;->b(FZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    invoke-virtual {v0, p1, v2}, Li0/k2;->b(FZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Li0/k2;->d(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-float v0, v1, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Li0/x2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-float/2addr v1, v0

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    cmpg-float v1, p1, v1

    .line 153
    .line 154
    if-gez v1, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpg-float p1, p1, v0

    .line 161
    .line 162
    if-gez p1, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    cmpl-float p1, p1, v0

    .line 166
    .line 167
    if-lez p1, :cond_7

    .line 168
    .line 169
    :goto_0
    return-object p3

    .line 170
    :cond_7
    return-object p2
.end method

.method public final d()Li0/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/v;->k:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/k2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Li0/v;->h:Lk0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/i1;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lk0/i1;->e()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Li0/v;->d()Li0/k2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Li0/k2;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Li0/v;->d()Li0/k2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Li0/k2;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    const-string v2, "<this>"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 100
    .line 101
    :goto_3
    invoke-static {v0, p1, v1}, Lq9/p;->e(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Li0/v;->h:Lk0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/i1;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lk0/i1;->e()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/v;->f:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/v;->j:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
