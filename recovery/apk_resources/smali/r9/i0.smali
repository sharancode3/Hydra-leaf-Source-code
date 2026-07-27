.class public final Lr9/i0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lr9/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr9/i0;->Companion:Lr9/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc8/j;Lc8/j;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lc8/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lc8/c;->a()La9/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lc8/c;

    .line 45
    .line 46
    invoke-interface {p2}, Lc8/c;->a()La9/e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final b(Lr9/k0;Lr9/m0;ZIZ)Lr9/a0;
    .locals 8

    .line 1
    new-instance v0, Lr9/f0;

    .line 2
    .line 3
    sget-object v1, Lr9/h1;->e:Lr9/h1;

    .line 4
    .line 5
    iget-object v2, p1, Lr9/k0;->b:Lb8/t0;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lp9/s;

    .line 9
    .line 10
    invoke-virtual {v3}, Lp9/s;->Q0()Lr9/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v0, v3, v1}, Lr9/f0;-><init>(Lr9/x;Lr9/h1;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1, p4}, Lr9/i0;->c(Lr9/w0;Lr9/k0;Lb8/u0;I)Lr9/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lr9/w0;->b()Lr9/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "getType(...)"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lq9/p;->b(Lr9/x;)Lr9/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lqa/b;->z(Lr9/x;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p4}, Lr9/w0;->a()Lr9/h1;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lr9/x;->getAnnotations()Lc8/j;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p2}, Lr9/g;->a(Lr9/m0;)Lc8/j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, p4, v3}, Lr9/i0;->a(Lc8/j;Lc8/j;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lqa/b;->z(Lr9/x;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    invoke-static {v0}, Lqa/b;->z(Lr9/x;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lr9/x;->Q()Lr9/m0;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lr9/x;->Q()Lr9/m0;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    const-string v3, "other"

    .line 81
    .line 82
    invoke-static {p4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lx9/e;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p4}, Lx9/e;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    move-object p4, p2

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lr9/m0;->Companion:Lr9/l0;

    .line 106
    .line 107
    iget-object v4, v4, Lr9/l0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "<get-values>(...)"

    .line 114
    .line 115
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v6, p2, Lx9/e;->c:Lx9/a;

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Lx9/a;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lr9/f;

    .line 145
    .line 146
    iget-object v7, p4, Lx9/e;->c:Lx9/a;

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Lx9/a;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lr9/f;

    .line 153
    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v7, Lr9/f;

    .line 162
    .line 163
    iget-object v5, v5, Lr9/f;->a:Lc8/j;

    .line 164
    .line 165
    iget-object v6, v6, Lr9/f;->a:Lc8/j;

    .line 166
    .line 167
    invoke-static {v5, v6}, Ls7/i0;->q(Lc8/j;Lc8/j;)Lc8/j;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v7, v5}, Lr9/f;-><init>(Lc8/j;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v5, v1

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-nez v5, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    new-instance v7, Lr9/f;

    .line 182
    .line 183
    iget-object v6, v6, Lr9/f;->a:Lc8/j;

    .line 184
    .line 185
    iget-object v5, v5, Lr9/f;->a:Lc8/j;

    .line 186
    .line 187
    invoke-static {v6, v5}, Ls7/i0;->q(Lc8/j;Lc8/j;)Lc8/j;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v5}, Lr9/f;-><init>(Lc8/j;)V

    .line 192
    .line 193
    .line 194
    move-object v6, v7

    .line 195
    :goto_1
    move-object v5, v6

    .line 196
    :goto_2
    invoke-static {v3, v5}, Laa/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    sget-object p4, Lr9/m0;->Companion:Lr9/l0;

    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lr9/l0;->a(Ljava/util/List;)Lr9/m0;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    :goto_3
    const/4 v3, 0x1

    .line 210
    invoke-static {v0, v1, p4, v3}, Lq9/p;->E(Lr9/a0;Ljava/util/List;Lr9/m0;I)Lr9/a0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    invoke-static {v0, p3}, Lr9/e1;->i(Lr9/a0;Z)Lr9/a0;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    if-eqz p5, :cond_9

    .line 219
    .line 220
    check-cast v2, Le8/f;

    .line 221
    .line 222
    iget-object p5, v2, Le8/f;->j:Le8/e;

    .line 223
    .line 224
    const-string v0, "getTypeConstructor(...)"

    .line 225
    .line 226
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lr9/k0;->c:Ljava/util/List;

    .line 230
    .line 231
    sget-object v0, Lk9/q;->a:Lk9/q;

    .line 232
    .line 233
    invoke-static {p1, v0, p2, p5, p3}, Lq9/p;->H(Ljava/util/List;Lk9/r;Lr9/m0;Lr9/q0;Z)Lr9/a0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p4, p1}, Lqa/j;->F(Lr9/a0;Lr9/a0;)Lr9/a0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_9
    return-object p4
.end method

.method public final c(Lr9/w0;Lr9/k0;Lb8/u0;I)Lr9/w0;
    .locals 10

    .line 1
    sget-object v0, Lr9/i0;->Companion:Lr9/h0;

    .line 2
    .line 3
    iget-object v1, p2, Lr9/k0;->b:Lb8/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    if-gt p4, v0, :cond_1e

    .line 11
    .line 12
    invoke-virtual {p1}, Lr9/w0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lr9/e1;->j(Lb8/u0;)Lr9/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lr9/w0;->b()Lr9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getType(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lr9/x;->T()Lr9/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "constructor"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lr9/q0;->c()Lb8/h;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Lb8/u0;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Lr9/k0;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lr9/w0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, v4

    .line 63
    :goto_0
    if-nez v2, :cond_c

    .line 64
    .line 65
    invoke-virtual {p1}, Lr9/w0;->b()Lr9/x;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lr9/x;->A0()Lr9/g1;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lq9/p;->b(Lr9/x;)Lr9/a0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Lqa/b;->z(Lr9/x;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lv9/a;->e:Lv9/a;

    .line 84
    .line 85
    invoke-static {p3, v0, v4}, Lr9/e1;->c(Lr9/x;Lm7/k;Laa/j;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_2
    :goto_1
    move-object v3, p0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p3}, Lr9/x;->T()Lr9/q0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lr9/q0;->c()Lb8/h;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lr9/x;->D()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    instance-of v3, v2, Lb8/u0;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    instance-of v3, v2, Lb8/t0;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    check-cast v2, Lb8/t0;

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Lr9/k0;->a(Lb8/t0;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    new-instance p1, Lr9/f0;

    .line 135
    .line 136
    sget-object p2, Lr9/h1;->e:Lr9/h1;

    .line 137
    .line 138
    sget-object p3, Lt9/k;->h:Lt9/k;

    .line 139
    .line 140
    check-cast v2, Le8/n;

    .line 141
    .line 142
    invoke-virtual {v2}, Le8/n;->getName()La9/h;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    iget-object p4, p4, La9/h;->c:Ljava/lang/String;

    .line 147
    .line 148
    filled-new-array {p4}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-static {p3, p4}, Lt9/l;->c(Lt9/k;[Ljava/lang/String;)Lt9/i;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-direct {p1, p3, p2}, Lr9/f0;-><init>(Lr9/x;Lr9/h1;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    invoke-virtual {p3}, Lr9/x;->D()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v6, 0xa

    .line 167
    .line 168
    invoke-static {v1, v6}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    add-int/lit8 v7, v5, 0x1

    .line 190
    .line 191
    if-ltz v5, :cond_6

    .line 192
    .line 193
    check-cast v6, Lr9/w0;

    .line 194
    .line 195
    invoke-interface {v0}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lb8/u0;

    .line 204
    .line 205
    add-int/lit8 v8, p4, 0x1

    .line 206
    .line 207
    invoke-virtual {p0, v6, p2, v5, v8}, Lr9/i0;->c(Lr9/w0;Lr9/k0;Lb8/u0;I)Lr9/w0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move v5, v7

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-static {}, La7/u;->o0()V

    .line 217
    .line 218
    .line 219
    throw v4

    .line 220
    :cond_7
    sget-object v0, Lr9/k0;->Companion:Lr9/j0;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v2, v3}, Lr9/j0;->a(Lr9/k0;Lb8/t0;Ljava/util/List;)Lr9/k0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {p3}, Lr9/x;->Q()Lr9/m0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {p3}, Lr9/x;->Z()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    add-int/lit8 v8, p4, 0x1

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    move-object v4, p0

    .line 241
    invoke-virtual/range {v4 .. v9}, Lr9/i0;->b(Lr9/k0;Lr9/m0;ZIZ)Lr9/a0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v3, v4

    .line 246
    invoke-virtual {p0, p3, p2, p4}, Lr9/i0;->d(Lr9/a0;Lr9/k0;I)Lr9/a0;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {v0, p2}, Lqa/j;->F(Lr9/a0;Lr9/a0;)Lr9/a0;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance p3, Lr9/f0;

    .line 255
    .line 256
    invoke-virtual {p1}, Lr9/w0;->a()Lr9/h1;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p3, p2, p1}, Lr9/f0;-><init>(Lr9/x;Lr9/h1;)V

    .line 261
    .line 262
    .line 263
    return-object p3

    .line 264
    :cond_8
    move-object v3, p0

    .line 265
    invoke-virtual {p0, p3, p2, p4}, Lr9/i0;->d(Lr9/a0;Lr9/k0;I)Lr9/a0;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Lr9/b1;->d(Lr9/x;)Lr9/b1;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lr9/x;->D()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    add-int/lit8 v2, v5, 0x1

    .line 291
    .line 292
    if-ltz v5, :cond_a

    .line 293
    .line 294
    check-cast v0, Lr9/w0;

    .line 295
    .line 296
    invoke-virtual {v0}, Lr9/w0;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_9

    .line 301
    .line 302
    invoke-virtual {v0}, Lr9/w0;->b()Lr9/x;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v6, Lv9/a;->d:Lv9/a;

    .line 310
    .line 311
    invoke-static {v0, v6, v4}, Lr9/e1;->c(Lr9/x;Lm7/k;Laa/j;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {p3}, Lr9/x;->D()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lr9/w0;

    .line 326
    .line 327
    invoke-virtual {p3}, Lr9/x;->T()Lr9/q0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lb8/u0;

    .line 340
    .line 341
    :cond_9
    move v5, v2

    .line 342
    goto :goto_3

    .line 343
    :cond_a
    invoke-static {}, La7/u;->o0()V

    .line 344
    .line 345
    .line 346
    throw v4

    .line 347
    :cond_b
    new-instance p3, Lr9/f0;

    .line 348
    .line 349
    invoke-virtual {p1}, Lr9/w0;->a()Lr9/h1;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {p3, p2, p1}, Lr9/f0;-><init>(Lr9/x;Lr9/h1;)V

    .line 354
    .line 355
    .line 356
    return-object p3

    .line 357
    :goto_4
    return-object p1

    .line 358
    :cond_c
    move-object v3, p0

    .line 359
    invoke-virtual {v2}, Lr9/w0;->c()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_d

    .line 364
    .line 365
    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p3}, Lr9/e1;->j(Lb8/u0;)Lr9/f0;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :cond_d
    invoke-virtual {v2}, Lr9/w0;->b()Lr9/x;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2}, Lr9/x;->A0()Lr9/g1;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {v2}, Lr9/w0;->a()Lr9/h1;

    .line 382
    .line 383
    .line 384
    move-result-object p4

    .line 385
    const-string v1, "getProjectionKind(...)"

    .line 386
    .line 387
    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lr9/w0;->a()Lr9/h1;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    if-ne p1, p4, :cond_e

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_e
    sget-object v1, Lr9/h1;->e:Lr9/h1;

    .line 401
    .line 402
    if-ne p1, v1, :cond_f

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_f
    if-ne p4, v1, :cond_10

    .line 406
    .line 407
    move-object p4, p1

    .line 408
    :cond_10
    :goto_5
    if-eqz p3, :cond_11

    .line 409
    .line 410
    invoke-interface {p3}, Lb8/u0;->b0()Lr9/h1;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-nez p1, :cond_12

    .line 415
    .line 416
    :cond_11
    sget-object p1, Lr9/h1;->e:Lr9/h1;

    .line 417
    .line 418
    :cond_12
    if-ne p1, p4, :cond_13

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_13
    sget-object p3, Lr9/h1;->e:Lr9/h1;

    .line 422
    .line 423
    if-ne p1, p3, :cond_14

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_14
    if-ne p4, p3, :cond_15

    .line 427
    .line 428
    move-object p4, p3

    .line 429
    :cond_15
    :goto_6
    invoke-virtual {v0}, Lr9/x;->getAnnotations()Lc8/j;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p2}, Lr9/x;->getAnnotations()Lc8/j;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    invoke-virtual {p0, p1, p3}, Lr9/i0;->a(Lc8/j;Lc8/j;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p2}, Lq9/p;->b(Lr9/x;)Lr9/a0;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v0}, Lr9/x;->Z()Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    invoke-static {p1, p2}, Lr9/e1;->i(Lr9/a0;Z)Lr9/a0;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v0}, Lr9/x;->Q()Lr9/m0;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-static {p1}, Lqa/b;->z(Lr9/x;)Z

    .line 457
    .line 458
    .line 459
    move-result p3

    .line 460
    if-eqz p3, :cond_16

    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_16
    invoke-static {p1}, Lqa/b;->z(Lr9/x;)Z

    .line 465
    .line 466
    .line 467
    move-result p3

    .line 468
    if-eqz p3, :cond_17

    .line 469
    .line 470
    invoke-virtual {p1}, Lr9/x;->Q()Lr9/m0;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :cond_17
    invoke-virtual {p1}, Lr9/x;->Q()Lr9/m0;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const-string v0, "other"

    .line 484
    .line 485
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Lx9/e;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_18

    .line 493
    .line 494
    invoke-virtual {p3}, Lx9/e;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_18

    .line 499
    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    sget-object v1, Lr9/m0;->Companion:Lr9/l0;

    .line 508
    .line 509
    iget-object v1, v1, Lr9/l0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v2, "<get-values>(...)"

    .line 516
    .line 517
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_1d

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iget-object v5, p2, Lx9/e;->c:Lx9/a;

    .line 541
    .line 542
    invoke-virtual {v5, v2}, Lx9/a;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Lr9/f;

    .line 547
    .line 548
    iget-object v6, p3, Lx9/e;->c:Lx9/a;

    .line 549
    .line 550
    invoke-virtual {v6, v2}, Lx9/a;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lr9/f;

    .line 555
    .line 556
    if-nez v5, :cond_1b

    .line 557
    .line 558
    if-eqz v2, :cond_1a

    .line 559
    .line 560
    if-nez v5, :cond_19

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_19
    new-instance v6, Lr9/f;

    .line 564
    .line 565
    iget-object v2, v2, Lr9/f;->a:Lc8/j;

    .line 566
    .line 567
    iget-object v5, v5, Lr9/f;->a:Lc8/j;

    .line 568
    .line 569
    invoke-static {v2, v5}, Ls7/i0;->q(Lc8/j;Lc8/j;)Lc8/j;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v6, v2}, Lr9/f;-><init>(Lc8/j;)V

    .line 574
    .line 575
    .line 576
    move-object v2, v6

    .line 577
    goto :goto_9

    .line 578
    :cond_1a
    move-object v2, v4

    .line 579
    goto :goto_9

    .line 580
    :cond_1b
    if-nez v2, :cond_1c

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_1c
    new-instance v6, Lr9/f;

    .line 584
    .line 585
    iget-object v5, v5, Lr9/f;->a:Lc8/j;

    .line 586
    .line 587
    iget-object v2, v2, Lr9/f;->a:Lc8/j;

    .line 588
    .line 589
    invoke-static {v5, v2}, Ls7/i0;->q(Lc8/j;Lc8/j;)Lc8/j;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-direct {v6, v2}, Lr9/f;-><init>(Lc8/j;)V

    .line 594
    .line 595
    .line 596
    move-object v5, v6

    .line 597
    :goto_8
    move-object v2, v5

    .line 598
    :goto_9
    invoke-static {v0, v2}, Laa/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_1d
    sget-object p2, Lr9/m0;->Companion:Lr9/l0;

    .line 603
    .line 604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lr9/l0;->a(Ljava/util/List;)Lr9/m0;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    :goto_a
    const/4 p3, 0x1

    .line 612
    invoke-static {p1, v4, p2, p3}, Lq9/p;->E(Lr9/a0;Ljava/util/List;Lr9/m0;I)Lr9/a0;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    :goto_b
    new-instance p2, Lr9/f0;

    .line 617
    .line 618
    invoke-direct {p2, p1, p4}, Lr9/f0;-><init>(Lr9/x;Lr9/h1;)V

    .line 619
    .line 620
    .line 621
    return-object p2

    .line 622
    :cond_1e
    move-object v3, p0

    .line 623
    new-instance p1, Ljava/lang/AssertionError;

    .line 624
    .line 625
    new-instance p2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string p3, "Too deep recursion while expanding type alias "

    .line 628
    .line 629
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    check-cast v1, Le8/n;

    .line 633
    .line 634
    invoke-virtual {v1}, Le8/n;->getName()La9/h;

    .line 635
    .line 636
    .line 637
    move-result-object p3

    .line 638
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    throw p1
.end method

.method public final d(Lr9/a0;Lr9/k0;I)Lr9/a0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lr9/x;->T()Lr9/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr9/x;->D()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    check-cast v4, Lr9/w0;

    .line 41
    .line 42
    invoke-interface {v0}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lb8/u0;

    .line 51
    .line 52
    add-int/lit8 v5, p3, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4, p2, v3, v5}, Lr9/i0;->c(Lr9/w0;Lr9/k0;Lb8/u0;I)Lr9/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lr9/w0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v5, Lr9/f0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lr9/w0;->a()Lr9/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3}, Lr9/w0;->b()Lr9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4}, Lr9/w0;->b()Lr9/x;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lr9/x;->Z()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3, v4}, Lr9/e1;->h(Lr9/x;Z)Lr9/x;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v3, v7}, Lr9/f0;-><init>(Lr9/x;Lr9/h1;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, La7/u;->o0()V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_2
    const/4 p2, 0x2

    .line 101
    invoke-static {p1, v2, v5, p2}, Lq9/p;->E(Lr9/a0;Ljava/util/List;Lr9/m0;I)Lr9/a0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
