.class public final Lp9/g;
.super Lp9/o;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final f:Ls9/f;

.field public final g:Lq9/i;

.field public final h:Lq9/i;

.field public final synthetic i:Lp9/h;


# direct methods
.method public constructor <init>(Lp9/h;Ls9/f;)V
    .locals 7

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp9/g;->i:Lp9/h;

    .line 7
    .line 8
    iget-object v2, p1, Lp9/h;->n:Ln9/m;

    .line 9
    .line 10
    iget-object v0, p1, Lp9/h;->g:Lv8/j;

    .line 11
    .line 12
    iget-object v3, v0, Lv8/j;->s:Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "getFunctionList(...)"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lv8/j;->t:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "getPropertyList(...)"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lv8/j;->u:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "getTypeAliasList(...)"

    .line 29
    .line 30
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lv8/j;->m:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "getNestedClassNameList(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lp9/h;->n:Ln9/m;

    .line 41
    .line 42
    iget-object p1, p1, Ln9/m;->b:Lx8/g;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-static {v0, v6}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {p1, v6}, Lb5/t;->I(Lx8/g;I)La9/h;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v6, Lp9/e;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {v6, p1, v1}, Lp9/e;-><init>(ILjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v1 .. v6}, Lp9/o;-><init>(Ln9/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lm7/a;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Ln9/m;->a:Ln9/k;

    .line 94
    .line 95
    iput-object p2, v1, Lp9/g;->f:Ls9/f;

    .line 96
    .line 97
    iget-object p2, p1, Ln9/k;->a:Lq9/l;

    .line 98
    .line 99
    new-instance v0, Lp9/f;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, p0, v2}, Lp9/f;-><init>(Lp9/g;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lq9/i;

    .line 109
    .line 110
    invoke-direct {v2, p2, v0}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lp9/g;->g:Lq9/i;

    .line 114
    .line 115
    iget-object p1, p1, Ln9/k;->a:Lq9/l;

    .line 116
    .line 117
    new-instance p2, Lp9/f;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {p2, p0, v0}, Lp9/f;-><init>(Lp9/g;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lq9/i;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, Lp9/g;->h:Lq9/i;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(La9/h;Lj8/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp9/g;->s(La9/h;Lj8/a;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lp9/o;->a(La9/h;Lj8/c;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lk9/i;Lm7/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp9/g;->g:Lq9/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(La9/h;Lj8/a;)Lb8/h;
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
    invoke-virtual {p0, p1, p2}, Lp9/g;->s(La9/h;Lj8/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp9/g;->i:Lp9/h;

    .line 15
    .line 16
    iget-object v0, v0, Lp9/h;->r:Lj5/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lj5/i;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq9/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lq9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lb8/e;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lp9/o;->c(La9/h;Lj8/a;)Lb8/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final d(La9/h;Lj8/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp9/g;->s(La9/h;Lj8/a;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lp9/o;->d(La9/h;Lj8/a;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lm7/k;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lp9/g;->i:Lp9/h;

    .line 2
    .line 3
    iget-object p2, p2, Lp9/h;->r:Lj5/i;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, Lj5/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, La9/h;

    .line 37
    .line 38
    const-string v3, "name"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p2, Lj5/i;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lq9/j;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lq9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lb8/e;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, La7/b0;->c:La7/b0;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(La9/h;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp9/g;->h:Lq9/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lr9/x;

    .line 34
    .line 35
    invoke-virtual {v1}, Lr9/x;->s0()Lk9/r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lj8/c;->e:Lj8/c;

    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Lk9/r;->d(La9/h;Lj8/a;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lp9/o;->a:Ln9/m;

    .line 50
    .line 51
    iget-object v1, v0, Ln9/m;->a:Ln9/k;

    .line 52
    .line 53
    iget-object v1, v1, Ln9/k;->n:Ld8/b;

    .line 54
    .line 55
    iget-object v2, p0, Lp9/g;->i:Lp9/h;

    .line 56
    .line 57
    invoke-interface {v1, p1, v2}, Ld8/b;->e(La9/h;Lb8/e;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Ln9/m;->a:Ln9/k;

    .line 70
    .line 71
    iget-object v0, v0, Ln9/k;->q:Ls9/k;

    .line 72
    .line 73
    check-cast v0, Ls9/l;

    .line 74
    .line 75
    iget-object v1, v0, Ls9/l;->c:Ld9/l;

    .line 76
    .line 77
    new-instance v6, Le8/q;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {v6, p2, v0}, Le8/q;-><init>(Ljava/util/AbstractCollection;I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lp9/g;->i:Lp9/h;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    invoke-virtual/range {v1 .. v6}, Ld9/l;->h(La9/h;Ljava/util/Collection;Ljava/util/Collection;Lb8/e;Ld9/m;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final k(La9/h;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp9/g;->h:Lq9/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lr9/x;

    .line 34
    .line 35
    invoke-virtual {v1}, Lr9/x;->s0()Lk9/r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lj8/c;->e:Lj8/c;

    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Lk9/r;->a(La9/h;Lj8/c;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp9/o;->a:Ln9/m;

    .line 55
    .line 56
    iget-object v0, v0, Ln9/m;->a:Ln9/k;

    .line 57
    .line 58
    iget-object v0, v0, Ln9/k;->q:Ls9/k;

    .line 59
    .line 60
    check-cast v0, Ls9/l;

    .line 61
    .line 62
    iget-object v1, v0, Ls9/l;->c:Ld9/l;

    .line 63
    .line 64
    new-instance v6, Le8/q;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {v6, p2, v0}, Le8/q;-><init>(Ljava/util/AbstractCollection;I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lp9/g;->i:Lp9/h;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    invoke-virtual/range {v1 .. v6}, Ld9/l;->h(La9/h;Ljava/util/Collection;Ljava/util/Collection;Lb8/e;Ld9/m;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l(La9/h;)La9/d;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/g;->i:Lp9/h;

    .line 7
    .line 8
    iget-object v0, v0, Lp9/h;->j:La9/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La9/d;->d(La9/h;)La9/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/g;->i:Lp9/h;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/h;->p:Lo8/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr9/e;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lr9/x;

    .line 29
    .line 30
    invoke-virtual {v2}, Lr9/x;->s0()Lk9/r;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lk9/r;->g()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {v1, v2}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/g;->i:Lp9/h;

    .line 2
    .line 3
    iget-object v1, v0, Lp9/h;->p:Lo8/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr9/e;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lr9/x;

    .line 29
    .line 30
    invoke-virtual {v3}, Lr9/x;->s0()Lk9/r;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lk9/r;->e()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lp9/o;->a:Ln9/m;

    .line 45
    .line 46
    iget-object v1, v1, Ln9/m;->a:Ln9/k;

    .line 47
    .line 48
    iget-object v1, v1, Ln9/k;->n:Ld8/b;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ld8/b;->a(Lb8/e;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/g;->i:Lp9/h;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/h;->p:Lo8/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr9/e;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lr9/x;

    .line 29
    .line 30
    invoke-virtual {v2}, Lr9/x;->s0()Lk9/r;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lk9/r;->f()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v2}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final r(Lp9/r;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/o;->a:Ln9/m;

    .line 2
    .line 3
    iget-object v0, v0, Ln9/m;->a:Ln9/k;

    .line 4
    .line 5
    iget-object v0, v0, Ln9/k;->o:Ld8/d;

    .line 6
    .line 7
    iget-object v1, p0, Lp9/g;->i:Lp9/h;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ld8/d;->c(Lb8/e;Lp9/r;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final s(La9/h;Lj8/a;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp9/o;->a:Ln9/m;

    .line 12
    .line 13
    iget-object p1, p1, Ln9/m;->a:Ln9/k;

    .line 14
    .line 15
    iget-object p1, p1, Ln9/k;->i:Lj8/b;

    .line 16
    .line 17
    const-string p2, "<this>"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "scopeOwner"

    .line 23
    .line 24
    iget-object p2, p0, Lp9/g;->i:Lp9/h;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
