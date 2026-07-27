.class public final Lo8/h0;
.super Le8/c;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final m:Landroidx/lifecycle/a1;

.field public final n:Lh8/b0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a1;Lh8/b0;ILb8/l;)V
    .locals 10

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln8/a;

    .line 9
    .line 10
    iget-object v2, v0, Ln8/a;->a:Lq9/q;

    .line 11
    .line 12
    new-instance v4, Ln8/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v4, p1, p2, v1}, Ln8/e;-><init>(Landroidx/lifecycle/a1;Lr8/b;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lh8/b0;->a:Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lr9/h1;->e:Lr9/h1;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v9, v0, Ln8/a;->m:Lb8/r0;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move v8, p3

    .line 35
    move-object v3, p4

    .line 36
    invoke-direct/range {v1 .. v9}, Le8/c;-><init>(Lq9/q;Lb8/k;Lc8/j;La9/h;Lr9/h1;ZILb8/r0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lo8/h0;->m:Landroidx/lifecycle/a1;

    .line 40
    .line 41
    iput-object p2, v1, Lo8/h0;->n:Lh8/b0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final O0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v3, p0, Lo8/h0;->m:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    iget-object v0, v3, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln8/a;

    .line 6
    .line 7
    iget-object v6, v0, Ln8/a;->r:Ls8/d;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v10, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p1, v0}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lr9/x;

    .line 39
    .line 40
    sget-object v0, Ls8/o;->f:Ls8/o;

    .line 41
    .line 42
    const-string v1, "<this>"

    .line 43
    .line 44
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v7, v0, v1}, Lr9/e1;->c(Lr9/x;Lm7/k;Laa/j;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v4, v6

    .line 55
    move-object v6, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v0, Ls8/q;

    .line 58
    .line 59
    sget-object v4, Lk8/c;->h:Lk8/c;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v0 .. v5}, Ls8/q;-><init>(Lc8/a;ZLandroidx/lifecycle/a1;Lk8/c;Z)V

    .line 65
    .line 66
    .line 67
    move-object v4, v6

    .line 68
    move-object v6, v7

    .line 69
    sget-object v7, La7/b0;->c:La7/b0;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v5, v0

    .line 74
    invoke-virtual/range {v4 .. v9}, Ls8/d;->b(Ls8/q;Lr9/x;Ljava/util/List;Ls8/s;Z)Lr9/x;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    :goto_1
    move-object v7, v6

    .line 81
    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-object v6, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v10
.end method

.method public final P0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lo8/h0;->n:Lh8/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/b0;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBounds(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    new-instance v6, Lh8/p;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lh8/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, La7/t;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lh8/p;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lh8/p;->a:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, La7/b0;->c:La7/b0;

    .line 59
    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lo8/h0;->m:Landroidx/lifecycle/a1;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ln8/a;

    .line 71
    .line 72
    iget-object v0, v0, Ln8/a;->o:Lb8/b0;

    .line 73
    .line 74
    invoke-interface {v0}, Lb8/b0;->m()Ly7/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ly7/i;->e()Lr9/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v2, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ln8/a;

    .line 85
    .line 86
    iget-object v1, v1, Ln8/a;->o:Lb8/b0;

    .line 87
    .line 88
    invoke-interface {v1}, Lb8/b0;->m()Ly7/i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ly7/i;->o()Lr9/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lq9/p;->l(Lr9/a0;Lr9/a0;)Lr9/g1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-static {v1, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lh8/p;

    .line 131
    .line 132
    iget-object v5, v2, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lj5/m;

    .line 135
    .line 136
    sget-object v6, Lr9/c1;->d:Lr9/c1;

    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    invoke-static {v6, v3, p0, v7}, Lo7/a;->S(Lr9/c1;ZLo8/h0;I)Lp8/a;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v4, v6}, Lj5/m;->S(Lr8/d;Lp8/a;)Lr9/x;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    return-object v0
.end method
