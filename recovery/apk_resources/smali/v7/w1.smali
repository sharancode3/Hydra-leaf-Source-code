.class public Lv7/w1;
.super Lkotlin/jvm/internal/y;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lkotlin/jvm/internal/b;)Lv7/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getOwner()Ls7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lv7/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lv7/g0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lv7/d;->d:Lv7/d;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/h;)Ls7/g;
    .locals 6

    .line 1
    new-instance v0, Lv7/i0;

    .line 2
    .line 3
    invoke-static {p1}, Lv7/w1;->j(Lkotlin/jvm/internal/b;)Lv7/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string p1, "name"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "signature"

    .line 25
    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lv7/i0;-><init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Lb8/u;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ls7/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lv7/c;->a(Ljava/lang/Class;)Lv7/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ls7/f;
    .locals 2

    .line 1
    sget-object p2, Lv7/c;->a:Lj5/c;

    .line 2
    .line 3
    const-string p2, "jClass"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lv7/c;->b:Lj5/c;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lj5/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Lj5/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lm7/k;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, p1

    .line 39
    :cond_1
    :goto_0
    check-cast v1, Ls7/f;

    .line 40
    .line 41
    return-object v1
.end method

.method public final d(Lw1/y;)Ls7/j;
    .locals 4

    .line 1
    new-instance v0, Lv7/k0;

    .line 2
    .line 3
    invoke-static {p1}, Lv7/w1;->j(Lkotlin/jvm/internal/b;)Lv7/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lv7/k0;-><init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Lkotlin/jvm/internal/m;)Ls7/l;
    .locals 4

    .line 1
    new-instance v0, Lv7/m0;

    .line 2
    .line 3
    invoke-static {p1}, Lv7/w1;->j(Lkotlin/jvm/internal/b;)Lv7/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lv7/m0;-><init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final f(Lla/i;)Ls7/s;
    .locals 4

    .line 1
    new-instance v0, Lv7/a1;

    .line 2
    .line 3
    invoke-static {p1}, Lv7/w1;->j(Lkotlin/jvm/internal/b;)Lv7/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lv7/a1;-><init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Lkotlin/jvm/internal/p;)Ls7/u;
    .locals 4

    .line 1
    new-instance v0, Lv7/d1;

    .line 2
    .line 3
    invoke-static {p1}, Lv7/w1;->j(Lkotlin/jvm/internal/b;)Lv7/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lv7/d1;-><init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final h(Lkotlin/jvm/internal/g;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lz8/k;->a:Lb9/i;

    .line 34
    .line 35
    const-string v3, "strings"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-static {v2}, Lz8/a;->a([Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lz8/k;->a:Lb9/i;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lz8/k;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lz8/h;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v1, Lz8/k;->a:Lb9/i;

    .line 56
    .line 57
    sget-object v2, Lv8/y;->x:Lv8/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lb9/f;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lb9/f;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4, v1}, Lb9/x;->a(Lb9/f;Lb9/i;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lb9/b;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v4, v2}, Lb9/f;->a(I)V
    :try_end_0
    .catch Lb9/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lb9/w;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Lv8/y;

    .line 85
    .line 86
    new-instance v8, Lz8/g;

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_3
    invoke-direct {v8, v1, v2}, Lz8/g;-><init>([IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v7, Le8/c0;

    .line 109
    .line 110
    iget-object v0, v5, Lv8/y;->r:Lv8/w0;

    .line 111
    .line 112
    const-string v1, "getTypeTable(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v0}, Le8/c0;-><init>(Lv8/w0;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lu7/a;->c:Lu7/a;

    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, Lv7/a2;->f(Ljava/lang/Class;Lb9/m;Lx8/g;Le8/c0;Lx8/b;Lm7/n;)Lb8/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Le8/o0;

    .line 127
    .line 128
    new-instance v1, Lv7/i0;

    .line 129
    .line 130
    sget-object v2, Lv7/d;->d:Lv7/d;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lv7/i0;-><init>(Lv7/g0;Lb8/u;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, Lv7/a2;->b(Ljava/lang/Object;)Lv7/i0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object p1, Lv7/x1;->a:Lc9/i;

    .line 144
    .line 145
    invoke-virtual {v0}, Lv7/i0;->v()Lb8/u;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1}, Lv7/x1;->a(Lb8/c;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lb8/b;->w0()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "getValueParameters(...)"

    .line 162
    .line 163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lv7/b;->k:Lv7/b;

    .line 167
    .line 168
    const/16 v6, 0x30

    .line 169
    .line 170
    const-string v2, ", "

    .line 171
    .line 172
    const-string v3, "("

    .line 173
    .line 174
    const-string v4, ")"

    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, La7/t;->J0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)V

    .line 177
    .line 178
    .line 179
    const-string v0, " -> "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lb8/b;->getReturnType()Lr9/x;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lv7/x1;->d(Lr9/x;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "toString(...)"

    .line 203
    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/y;->h(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_5
    new-instance p1, Lb9/g0;

    .line 214
    .line 215
    invoke-direct {p1}, Lb9/g0;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lb9/s;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Lb9/s;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lb9/s;->c:Lb9/b;

    .line 228
    .line 229
    throw v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    iput-object v1, p1, Lb9/s;->c:Lb9/b;

    .line 233
    .line 234
    throw p1
.end method

.method public final i(Lkotlin/jvm/internal/l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/w1;->h(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
