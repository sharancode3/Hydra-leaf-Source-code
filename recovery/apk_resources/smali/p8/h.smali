.class public final Lp8/h;
.super Lr9/z0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lp8/g;

.field public static final c:Lp8/a;

.field public static final d:Lp8/a;


# instance fields
.field public final b:Lr9/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lp8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/h;->Companion:Lp8/g;

    .line 7
    .line 8
    sget-object v0, Lr9/c1;->d:Lr9/c1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-static {v0, v1, v2, v3}, Lo7/a;->S(Lr9/c1;ZLo8/h0;I)Lp8/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lp8/b;->e:Lp8/b;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x3d

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v4 .. v9}, Lp8/a;->a(Lp8/a;Lp8/b;ZLjava/util/Set;Lr9/a0;I)Lp8/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sput-object v4, Lp8/h;->c:Lp8/a;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lo7/a;->S(Lr9/c1;ZLo8/h0;I)Lp8/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lp8/b;->d:Lp8/b;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x3d

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, Lp8/a;->a(Lp8/a;Lp8/b;ZLjava/util/Set;Lr9/a0;I)Lp8/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lp8/h;->d:Lp8/a;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp8/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lr9/v0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lr9/v0;-><init>(Lp8/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp8/h;->b:Lr9/v0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lr9/x;)Lr9/w0;
    .locals 7

    .line 1
    new-instance v0, Lr9/f0;

    .line 2
    .line 3
    new-instance v1, Lp8/a;

    .line 4
    .line 5
    sget-object v2, Lr9/c1;->d:Lr9/c1;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x3e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lp8/a;-><init>(Lr9/c1;ZZLjava/util/Set;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lp8/h;->h(Lr9/x;Lp8/a;)Lr9/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lr9/f0;-><init>(Lr9/x;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Lr9/a0;Lb8/e;Lp8/a;)Lz6/m;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lr9/x;->T()Lr9/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p3, Lz6/m;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-static {p1}, Ly7/i;->y(Lr9/x;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lr9/x;->D()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lr9/w0;

    .line 39
    .line 40
    new-instance v0, Lr9/f0;

    .line 41
    .line 42
    invoke-virtual {p2}, Lr9/w0;->a()Lr9/h1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lr9/w0;->b()Lr9/x;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "getType(...)"

    .line 51
    .line 52
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Lp8/h;->h(Lr9/x;Lp8/a;)Lr9/x;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p2, v1}, Lr9/f0;-><init>(Lr9/x;Lr9/h1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lr9/x;->Q()Lr9/m0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1}, Lr9/x;->T()Lr9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lr9/x;->Z()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p2, p3, v0, p1}, Lq9/p;->G(Ljava/util/List;Lr9/m0;Lr9/q0;Z)Lr9/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance p3, Lz6/m;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_1
    invoke-static {p1}, Lqa/b;->z(Lr9/x;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object p2, Lt9/k;->p:Lt9/k;

    .line 97
    .line 98
    invoke-virtual {p1}, Lr9/x;->T()Lr9/q0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Lt9/l;->c(Lt9/k;[Ljava/lang/String;)Lt9/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance p3, Lz6/m;

    .line 117
    .line 118
    invoke-direct {p3, p1, p2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p3

    .line 122
    :cond_2
    invoke-interface {p2, p0}, Lb8/e;->I(Lr9/z0;)Lk9/r;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v0, "getMemberScope(...)"

    .line 127
    .line 128
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lr9/x;->Q()Lr9/m0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2}, Lb8/h;->z()Lr9/q0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "getTypeConstructor(...)"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lb8/h;->z()Lr9/q0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "getParameters(...)"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v2

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v5, 0xa

    .line 161
    .line 162
    invoke-static {v3, v5}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lb8/u0;

    .line 184
    .line 185
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lp8/h;->b:Lr9/v0;

    .line 189
    .line 190
    invoke-virtual {v6, v5, p3}, Lr9/v0;->b(Lb8/u0;Lp8/a;)Lr9/x;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v5, p3, v6, v7}, Lp8/e;->a(Lb8/u0;Lp8/a;Lr9/v0;Lr9/x;)Lr9/w0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p1}, Lr9/x;->Z()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    new-instance v5, Lp8/f;

    .line 207
    .line 208
    invoke-direct {v5, p2, p0, p1, p3}, Lp8/f;-><init>(Lb8/e;Lp8/h;Lr9/a0;Lp8/a;)V

    .line 209
    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, Lq9/p;->I(Lr9/m0;Lr9/q0;Ljava/util/List;ZLk9/r;Lm7/k;)Lr9/a0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    new-instance p3, Lz6/m;

    .line 218
    .line 219
    invoke-direct {p3, p1, p2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p3
.end method

.method public final h(Lr9/x;Lp8/a;)Lr9/x;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr9/x;->T()Lr9/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr9/q0;->c()Lb8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lb8/u0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lb8/u0;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3b

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lp8/a;->a(Lp8/a;Lp8/b;ZLjava/util/Set;Lr9/a0;I)Lp8/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lp8/h;->b:Lr9/v0;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lr9/v0;->b(Lb8/u0;Lp8/a;)Lr9/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v1}, Lp8/h;->h(Lr9/x;Lp8/a;)Lr9/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    instance-of p2, v0, Lb8/e;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Lr/q;->N(Lr9/x;)Lr9/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lr9/x;->T()Lr9/q0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lr9/q0;->c()Lb8/h;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, Lb8/e;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lr/q;->A(Lr9/x;)Lr9/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, Lb8/e;

    .line 65
    .line 66
    sget-object v2, Lp8/h;->c:Lp8/a;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, v2}, Lp8/h;->g(Lr9/a0;Lb8/e;Lp8/a;)Lz6/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lz6/m;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lr9/a0;

    .line 75
    .line 76
    iget-object v0, v0, Lz6/m;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1}, Lr/q;->N(Lr9/x;)Lr9/a0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p2, Lb8/e;

    .line 89
    .line 90
    sget-object v2, Lp8/h;->d:Lp8/a;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2}, Lp8/h;->g(Lr9/a0;Lb8/e;Lp8/a;)Lz6/m;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p1, Lz6/m;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lr9/a0;

    .line 99
    .line 100
    iget-object p1, p1, Lz6/m;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1, p2}, Lq9/p;->l(Lr9/a0;Lr9/a0;)Lr9/g1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    :goto_0
    new-instance p1, Lp8/j;

    .line 119
    .line 120
    invoke-direct {p1, v1, p2}, Lp8/j;-><init>(Lr9/a0;Lr9/a0;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "For some reason declaration for upper bound is not a class but \""

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "\" while for lower it\'s \""

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p2, 0x22

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Unexpected declaration kind: "

    .line 166
    .line 167
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
