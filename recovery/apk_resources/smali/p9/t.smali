.class public final Lp9/t;
.super Le8/c;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final m:Ln9/m;

.field public final n:Lv8/v0;

.field public final o:Lp9/a;


# direct methods
.method public constructor <init>(Ln9/m;Lv8/v0;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Ln9/m;->a:Ln9/k;

    .line 2
    .line 3
    iget-object v2, v0, Ln9/k;->a:Lq9/l;

    .line 4
    .line 5
    iget-object v3, p1, Ln9/m;->c:Lb8/k;

    .line 6
    .line 7
    sget-object v1, Lc8/j;->Companion:Lc8/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Ln9/m;->b:Lx8/g;

    .line 13
    .line 14
    iget v4, p2, Lv8/v0;->g:I

    .line 15
    .line 16
    invoke-static {v1, v4}, Lb5/t;->I(Lx8/g;I)La9/h;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p2, Lv8/v0;->i:Lv8/u0;

    .line 21
    .line 22
    const-string v4, "getVariance(...)"

    .line 23
    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v1, v4, :cond_0

    .line 38
    .line 39
    sget-object v1, Lr9/h1;->e:Lr9/h1;

    .line 40
    .line 41
    :goto_0
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p1, Lb9/g0;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object v1, Lr9/h1;->g:Lr9/h1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lr9/h1;->f:Lr9/h1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-boolean v7, p2, Lv8/v0;->h:Z

    .line 56
    .line 57
    sget-object v9, Lb8/r0;->e:Lb8/r0;

    .line 58
    .line 59
    sget-object v4, Lc8/i;->b:Lc8/h;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move v8, p3

    .line 63
    invoke-direct/range {v1 .. v9}, Le8/c;-><init>(Lq9/q;Lb8/k;Lc8/j;La9/h;Lr9/h1;ZILb8/r0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v1, Lp9/t;->m:Ln9/m;

    .line 67
    .line 68
    iput-object p2, v1, Lp9/t;->n:Lv8/v0;

    .line 69
    .line 70
    new-instance p1, Lp9/a;

    .line 71
    .line 72
    iget-object p2, v0, Ln9/k;->a:Lq9/l;

    .line 73
    .line 74
    new-instance p3, La8/m;

    .line 75
    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    invoke-direct {p3, v0, p0}, La8/m;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2, p3}, Lp9/a;-><init>(Lq9/q;Lm7/a;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Lp9/t;->o:Lp9/a;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final P0()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lp9/t;->m:Ln9/m;

    .line 2
    .line 3
    iget-object v1, v0, Ln9/m;->d:Le8/c0;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v3, p0, Lp9/t;->n:Lv8/v0;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, Lv8/v0;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/16 v4, 0xa

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v3, Lv8/v0;->k:Ljava/util/List;

    .line 27
    .line 28
    const-string v3, "getUpperBoundIdList(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v2, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1, v5}, Le8/c0;->b(I)Lv8/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v2, v3

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, Lh9/d;->e(Lb8/k;)Ly7/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ly7/i;->m()Lr9/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_3
    iget-object v0, v0, Ln9/m;->h:Ln9/f0;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v2, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lv8/q0;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ln9/f0;->g(Lv8/q0;)Lr9/x;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-object v1
.end method

.method public final getAnnotations()Lc8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/t;->o:Lp9/a;

    .line 2
    .line 3
    return-object v0
.end method
