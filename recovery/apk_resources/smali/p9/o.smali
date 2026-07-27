.class public abstract Lp9/o;
.super Lk9/s;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic e:[Ls7/v;


# instance fields
.field public final a:Ln9/m;

.field public final b:Lp9/n;

.field public final c:Lq9/i;

.field public final d:Lq9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    const-class v2, Lp9/o;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "classNames"

    .line 12
    .line 13
    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "classifierNamesLazy"

    .line 29
    .line 30
    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ls7/v;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lp9/o;->e:[Ls7/v;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ln9/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lm7/a;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "propertyList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeAliasList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp9/o;->a:Ln9/m;

    .line 25
    .line 26
    iget-object p1, p1, Ln9/m;->a:Ln9/k;

    .line 27
    .line 28
    iget-object v0, p1, Ln9/k;->c:Ln9/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp9/n;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p3, p4}, Lp9/n;-><init>(Lp9/o;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp9/o;->b:Lp9/n;

    .line 39
    .line 40
    iget-object p1, p1, Ln9/k;->a:Lq9/l;

    .line 41
    .line 42
    new-instance p2, Lk9/m;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p2, p5, p3}, Lk9/m;-><init>(Lm7/a;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p3, Lq9/i;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lp9/o;->c:Lq9/i;

    .line 57
    .line 58
    new-instance p2, La8/m;

    .line 59
    .line 60
    const/16 p3, 0x13

    .line 61
    .line 62
    invoke-direct {p2, p3, p0}, La8/m;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p3, Lq9/h;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lp9/o;->d:Lq9/h;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a(La9/h;Lj8/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/o;->b:Lp9/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp9/n;->b(La9/h;Lj8/a;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(La9/h;Lj8/a;)Lb8/h;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp9/o;->q(La9/h;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lp9/o;->a:Ln9/m;

    .line 18
    .line 19
    iget-object p2, p2, Ln9/m;->a:Ln9/k;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp9/o;->l(La9/h;)La9/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ln9/k;->b(La9/d;)Lb8/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p2, p0, Lp9/o;->b:Lp9/n;

    .line 31
    .line 32
    iget-object v0, p2, Lp9/n;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lp9/n;->f:Lq9/j;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lq9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lb8/t0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public d(La9/h;Lj8/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/o;->b:Lp9/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp9/n;->a(La9/h;Lj8/a;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/o;->b:Lp9/n;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/n;->g:Lq9/i;

    .line 4
    .line 5
    sget-object v1, Lp9/n;->j:[Ls7/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/o;->b:Lp9/n;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/n;->h:Lq9/i;

    .line 4
    .line 5
    sget-object v1, Lp9/n;->j:[Ls7/v;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 3

    .line 1
    sget-object v0, Lp9/o;->e:[Ls7/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object v2, p0, Lp9/o;->d:Lq9/h;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lq9/h;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    return-object v0
.end method

.method public abstract h(Ljava/util/ArrayList;Lm7/k;)V
.end method

.method public final i(Lk9/i;Lm7/k;)Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Lj8/c;->f:Lj8/c;

    .line 2
    .line 3
    const-string v1, "kindFilter"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lk9/i;->Companion:Lk9/h;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v3, Lk9/i;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lk9/i;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Lp9/o;->h(Ljava/util/ArrayList;Lm7/k;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lp9/o;->b:Lp9/n;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget v4, Lk9/i;->i:I

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lk9/i;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget-object v5, Ld9/h;->b:Ld9/h;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v4, v3, Lp9/n;->h:Lq9/i;

    .line 46
    .line 47
    sget-object v6, Lp9/n;->j:[Ls7/v;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    aget-object v6, v6, v7

    .line 51
    .line 52
    invoke-static {v4, v6}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Set;

    .line 57
    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, La9/h;

    .line 80
    .line 81
    invoke-interface {p2, v7}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3, v7, v0}, Lp9/n;->b(La9/h;Lj8/a;)Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v6, v5}, La7/y;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v4, Lk9/i;->Companion:Lk9/h;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget v4, Lk9/i;->h:I

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Lk9/i;->a(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget-object v4, v3, Lp9/n;->g:Lq9/i;

    .line 121
    .line 122
    sget-object v6, Lp9/n;->j:[Ls7/v;

    .line 123
    .line 124
    aget-object v2, v6, v2

    .line 125
    .line 126
    invoke-static {v4, v2}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Set;

    .line 131
    .line 132
    check-cast v2, Ljava/util/Collection;

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, La9/h;

    .line 154
    .line 155
    invoke-interface {p2, v6}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3, v6, v0}, Lp9/n;->a(La9/h;Lj8/a;)Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-static {v4, v5}, La7/y;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    sget-object v0, Lk9/i;->Companion:Lk9/h;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget v0, Lk9/i;->k:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lk9/i;->a(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Lp9/o;->m()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, La9/h;

    .line 213
    .line 214
    invoke-interface {p2, v2}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    iget-object v4, p0, Lp9/o;->a:Ln9/m;

    .line 227
    .line 228
    iget-object v4, v4, Ln9/m;->a:Ln9/k;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lp9/o;->l(La9/h;)La9/d;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v4, v2}, Ln9/k;->b(La9/d;)Lb8/e;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v1, v2}, Laa/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    sget-object v0, Lk9/i;->Companion:Lk9/h;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget v0, Lk9/i;->f:I

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lk9/i;->a(I)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    iget-object p1, v3, Lp9/n;->c:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, La9/h;

    .line 276
    .line 277
    invoke-interface {p2, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v2, "name"

    .line 293
    .line 294
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v3, Lp9/n;->f:Lq9/j;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Lq9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lb8/t0;

    .line 304
    .line 305
    invoke-static {v1, v0}, Laa/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_a
    invoke-static {v1}, Laa/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1
.end method

.method public j(La9/h;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(La9/h;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract l(La9/h;)La9/d;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lp9/o;->e:[Ls7/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lp9/o;->c:Lq9/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(La9/h;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp9/o;->m()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public r(Lp9/r;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
