.class public abstract Lb8/x;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lb4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb4/t;

    .line 2
    .line 3
    const-string v1, "InvalidModuleNotifier"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb8/x;->a:Lb4/t;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lr9/a0;Lb8/i;I)Lj5/m;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lt9/l;->f(Lb8/k;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lb8/i;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, Lb8/i;->a0()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lr9/x;->D()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ld9/e;->o(Lb8/k;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    new-instance v1, Lj5/m;

    .line 41
    .line 42
    invoke-virtual {p0}, Lr9/x;->D()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lr9/x;->D()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p1, p0, v0}, Lj5/m;-><init>(Lb8/i;Ljava/util/List;Lj5/m;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lr9/x;->D()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, Lj5/m;

    .line 71
    .line 72
    invoke-interface {p1}, Lb8/k;->n()Lb8/k;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, Lb8/i;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, Lb8/i;

    .line 82
    .line 83
    :cond_3
    invoke-static {p0, v0, v1}, Lb8/x;->a(Lr9/a0;Lb8/i;I)Lj5/m;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p1, p2, p0}, Lj5/m;-><init>(Lb8/i;Ljava/util/List;Lj5/m;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(Lb8/j0;La9/e;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lb8/j0;->b(La9/e;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Lb8/i;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, Lb8/i;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lb8/i;->a0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lb8/k;->n()Lb8/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lb8/b;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget v2, Lh9/d;->a:I

    .line 26
    .line 27
    sget-object v2, Lh9/b;->d:Lh9/b;

    .line 28
    .line 29
    invoke-static {p0, v2}, Lca/l;->k0(Ljava/lang/Object;Lm7/k;)Lca/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lca/l;->h0(Lca/j;)Lca/j;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, La7/s;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-direct {v4, v5, v3}, La7/s;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lb8/r;->f:Lb8/r;

    .line 44
    .line 45
    new-instance v5, Lca/g;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct {v5, v4, v6, v3}, Lca/g;-><init>(Lca/j;ZLm7/k;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lb8/r;->g:Lb8/r;

    .line 52
    .line 53
    new-instance v4, Lca/h;

    .line 54
    .line 55
    sget-object v6, Lca/p;->c:Lca/p;

    .line 56
    .line 57
    invoke-direct {v4, v5, v3, v6}, Lca/h;-><init>(Lca/j;Lm7/k;Lm7/k;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lca/l;->o0(Lca/j;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p0, v2}, Lca/l;->k0(Ljava/lang/Object;Lm7/k;)Lca/j;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lca/l;->h0(Lca/j;)Lca/j;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lca/j;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    instance-of v6, v4, Lb8/e;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v4, v5

    .line 93
    :goto_0
    check-cast v4, Lb8/e;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v4}, Lb8/h;->z()Lr9/q0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_3
    if-nez v5, :cond_4

    .line 108
    .line 109
    sget-object v5, La7/b0;->c:La7/b0;

    .line 110
    .line 111
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {p0}, Lb8/i;->p()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    invoke-static {v3, v5}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-static {v1, v3}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lb8/u0;

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    new-instance v5, Lb8/d;

    .line 170
    .line 171
    invoke-direct {v5, v3, p0, v4}, Lb8/d;-><init>(Lb8/u0;Lb8/i;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-static {v0, v2}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static final d(Lb8/b0;La9/d;)Lb8/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lb8/x;->e(Lb8/b0;La9/d;)Lb8/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lb8/e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lb8/e;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final e(Lb8/b0;La9/d;)Lb8/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ld9/m;->a:Lb4/t;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lb8/b0;->c0(Lb4/t;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, La9/d;->a:La9/e;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lb8/b0;->t0(La9/e;)Lb8/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, La9/d;->b:La9/e;

    .line 26
    .line 27
    iget-object p1, p1, La9/e;->a:La9/g;

    .line 28
    .line 29
    invoke-virtual {p1}, La9/g;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p0, Le8/y;

    .line 34
    .line 35
    iget-object p0, p0, Le8/y;->i:Lk9/n;

    .line 36
    .line 37
    invoke-static {p1}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "first(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, La9/h;

    .line 47
    .line 48
    sget-object v1, Lj8/c;->i:Lj8/c;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lk9/a;->c(La9/h;Lj8/a;)Lb8/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, La9/h;

    .line 82
    .line 83
    instance-of v2, p0, Lb8/e;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    check-cast p0, Lb8/e;

    .line 89
    .line 90
    invoke-interface {p0}, Lb8/e;->i0()Lk9/r;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lj8/c;->i:Lj8/c;

    .line 98
    .line 99
    invoke-interface {p0, v1, v2}, Lk9/t;->c(La9/h;Lj8/a;)Lb8/h;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    instance-of v1, p0, Lb8/e;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    check-cast p0, Lb8/e;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object p0, v0

    .line 111
    :goto_0
    if-nez p0, :cond_1

    .line 112
    .line 113
    :goto_1
    return-object v0

    .line 114
    :cond_4
    return-object p0

    .line 115
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final f(Lb8/b0;La9/d;Lj5/i;)Lb8/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notFoundClasses"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lb8/x;->d(Lb8/b0;La9/d;)Lb8/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lb8/s;->d:Lb8/s;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lca/l;->k0(Ljava/lang/Object;Lm7/k;)Lca/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lb8/r;->d:Lb8/r;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lca/l;->m0(Lca/j;Lm7/k;)Lca/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lca/l;->o0(Lca/j;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, Lj5/i;->g(La9/d;Ljava/util/List;)Lb8/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final g(Lb8/k;)Lb8/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lb8/k;->n()Lb8/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of p0, p0, Lb8/g0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lb8/k;->n()Lb8/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lb8/g0;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lb8/x;->g(Lb8/k;)Lb8/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, v0, Lb8/h;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    check-cast v0, Lb8/h;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final h(Lb8/j0;La9/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lb8/j0;->a(La9/e;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final i(Lb8/j0;La9/e;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lb8/x;->b(Lb8/j0;La9/e;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final j(Lb8/b0;La9/e;)Lb8/e;
    .locals 5

    .line 1
    sget-object v0, Lj8/c;->c:Lj8/c;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fqName"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, La9/e;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, La9/e;->e()La9/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v1}, Lb8/b0;->t0(La9/e;)Lb8/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Le8/y;

    .line 30
    .line 31
    iget-object v1, v1, Le8/y;->i:Lk9/n;

    .line 32
    .line 33
    invoke-virtual {p1}, La9/e;->f()La9/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "shortName(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, Lk9/a;->c(La9/h;Lj8/a;)Lb8/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v3, v1, Lb8/e;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v1, Lb8/e;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-virtual {p1}, La9/e;->e()La9/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v1}, Lb8/x;->j(Lb8/b0;La9/e;)Lb8/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Lb8/e;->i0()Lk9/r;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, La9/e;->f()La9/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Lk9/t;->c(La9/h;Lj8/a;)Lb8/h;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p0, v2

    .line 86
    :goto_1
    instance-of p1, p0, Lb8/e;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast p0, Lb8/e;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    :goto_2
    return-object v2
.end method
