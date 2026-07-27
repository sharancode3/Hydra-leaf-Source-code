.class public final Lo8/q;
.super Lo8/c0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final m:Lb8/e;

.field public final n:Lh8/n;

.field public final o:Z

.field public final p:Lq9/i;

.field public final q:Lq9/i;

.field public final r:Lq9/i;

.field public final s:Lq9/i;

.field public final t:Lq9/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a1;Lb8/e;Lh8/n;ZLo8/q;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jClass"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p5}, Lo8/c0;-><init>(Landroidx/lifecycle/a1;Lo8/q;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lo8/q;->m:Lb8/e;

    .line 15
    .line 16
    iput-object p3, p0, Lo8/q;->n:Lh8/n;

    .line 17
    .line 18
    iput-boolean p4, p0, Lo8/q;->o:Z

    .line 19
    .line 20
    iget-object p2, p1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ln8/a;

    .line 23
    .line 24
    iget-object p2, p2, Ln8/a;->a:Lq9/q;

    .line 25
    .line 26
    new-instance p3, Lo8/l;

    .line 27
    .line 28
    invoke-direct {p3, p0, p1}, Lo8/l;-><init>(Lo8/q;Landroidx/lifecycle/a1;)V

    .line 29
    .line 30
    .line 31
    move-object p4, p2

    .line 32
    check-cast p4, Lq9/l;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p5, Lq9/i;

    .line 38
    .line 39
    invoke-direct {p5, p4, p3}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 40
    .line 41
    .line 42
    iput-object p5, p0, Lo8/q;->p:Lq9/i;

    .line 43
    .line 44
    new-instance p3, Lo8/m;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p3, p0, p4}, Lo8/m;-><init>(Lo8/q;I)V

    .line 48
    .line 49
    .line 50
    move-object p4, p2

    .line 51
    check-cast p4, Lq9/l;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p5, Lq9/i;

    .line 57
    .line 58
    invoke-direct {p5, p4, p3}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, Lo8/q;->q:Lq9/i;

    .line 62
    .line 63
    new-instance p3, Lo8/l;

    .line 64
    .line 65
    invoke-direct {p3, p1, p0}, Lo8/l;-><init>(Landroidx/lifecycle/a1;Lo8/q;)V

    .line 66
    .line 67
    .line 68
    move-object p4, p2

    .line 69
    check-cast p4, Lq9/l;

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p5, Lq9/i;

    .line 75
    .line 76
    invoke-direct {p5, p4, p3}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lo8/q;->r:Lq9/i;

    .line 80
    .line 81
    new-instance p3, Lo8/m;

    .line 82
    .line 83
    const/4 p4, 0x1

    .line 84
    invoke-direct {p3, p0, p4}, Lo8/m;-><init>(Lo8/q;I)V

    .line 85
    .line 86
    .line 87
    move-object p4, p2

    .line 88
    check-cast p4, Lq9/l;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p5, Lq9/i;

    .line 94
    .line 95
    invoke-direct {p5, p4, p3}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 96
    .line 97
    .line 98
    iput-object p5, p0, Lo8/q;->s:Lq9/i;

    .line 99
    .line 100
    new-instance p3, Ld9/j;

    .line 101
    .line 102
    const/4 p4, 0x1

    .line 103
    invoke-direct {p3, p0, p4, p1}, Ld9/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Lq9/l;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lq9/l;->c(Lm7/k;)Lq9/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lo8/q;->t:Lq9/j;

    .line 113
    .line 114
    return-void
.end method

.method public static A(Le8/o0;Lb8/u;Ljava/util/AbstractCollection;)Le8/o0;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le8/o0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Le8/v;->D:Lb8/u;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, Lo8/q;->D(Lb8/u;Lb8/u;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lb8/u;->o0()Lb8/t;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lb8/t;->w()Lb8/t;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lb8/t;->build()Lb8/u;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Le8/o0;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(Le8/o0;)Le8/o0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le8/v;->w0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getValueParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La7/t;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le8/w0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Le8/x0;

    .line 21
    .line 22
    invoke-virtual {v3}, Le8/x0;->b()Lr9/x;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lr9/x;->T()Lr9/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lr9/q0;->c()Lb8/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lh9/d;->h(Lb8/k;)La9/g;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, La9/g;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v2

    .line 48
    :goto_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, La9/g;->g()La9/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v2

    .line 56
    :goto_1
    sget-object v4, Ly7/q;->g:La9/e;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {p0}, Lb8/u;->o0()Lb8/t;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Le8/v;->w0()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, La7/t;->C0(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v2, p0}, Lb8/t;->m(Ljava/util/List;)Lb8/t;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast v0, Le8/x0;

    .line 89
    .line 90
    invoke-virtual {v0}, Le8/x0;->b()Lr9/x;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lr9/x;->D()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lr9/w0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lr9/w0;->b()Lr9/x;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0, v0}, Lb8/t;->H(Lr9/x;)Lb8/t;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Lb8/t;->build()Lb8/u;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Le8/o0;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Le8/v;->w:Z

    .line 123
    .line 124
    :cond_4
    return-object p0

    .line 125
    :cond_5
    :goto_3
    return-object v2
.end method

.method public static D(Lb8/u;Lb8/u;)Z
    .locals 3

    .line 1
    sget-object v0, Ld9/l;->c:Ld9/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Ld9/l;->n(Lb8/b;Lb8/b;Z)Ld9/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld9/k;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "getResult(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, La0/a;->x(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lk8/s;->Companion:Lk8/r;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lk8/r;->a(Lb8/b;Lb8/b;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static E(Le8/o0;Le8/o0;)Z
    .locals 2

    .line 1
    sget v0, Lk8/f;->l:I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le8/n;->getName()La9/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, La9/h;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "removeAt"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lqa/j;->m(Lb8/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lk8/n0;->Companion:Lk8/j0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lk8/n0;->g:Lk8/i0;

    .line 34
    .line 35
    iget-object v1, v1, Lk8/i0;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Le8/o0;->a1()Le8/o0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lo8/q;->D(Lb8/u;Lb8/u;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static F(Lb8/n0;Ljava/lang/String;Lm7/k;)Le8/o0;
    .locals 4

    .line 1
    invoke-static {p1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Le8/o0;

    .line 27
    .line 28
    invoke-virtual {p2}, Le8/v;->w0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Ls9/d;->a:Ls9/l;

    .line 40
    .line 41
    iget-object v2, p2, Le8/v;->i:Lr9/x;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0}, Lb8/w0;->b()Lr9/x;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Ls9/l;->b(Lr9/x;Lr9/x;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_4
    return-object v0
.end method

.method public static H(Lb8/n0;Lm7/k;)Le8/o0;
    .locals 5

    .line 1
    invoke-interface {p0}, Lb8/k;->getName()La9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La9/h;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lk8/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Le8/o0;

    .line 44
    .line 45
    invoke-virtual {v0}, Le8/v;->w0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v0, Le8/v;->i:Lr9/x;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v3, Ly7/i;->e:La9/h;

    .line 63
    .line 64
    sget-object v3, Ly7/p;->d:La9/g;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ly7/i;->D(Lr9/x;La9/g;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, Ls9/d;->a:Ls9/l;

    .line 74
    .line 75
    invoke-virtual {v0}, Le8/v;->w0()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "getValueParameters(...)"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, La7/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Le8/w0;

    .line 89
    .line 90
    check-cast v3, Le8/x0;

    .line 91
    .line 92
    invoke-virtual {v3}, Le8/x0;->b()Lr9/x;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p0}, Lb8/w0;->b()Lr9/x;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Ls9/l;->a(Lr9/x;Lr9/x;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 108
    .line 109
    :cond_5
    return-object v1
.end method

.method public static K(Le8/o0;Lb8/u;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lqa/j;->l(Lb8/u;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lb8/u;->a()Lb8/u;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getOriginal(...)"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lqa/j;->l(Lb8/u;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lo8/q;->D(Lb8/u;Lb8/u;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final C(Lb8/n0;Lm7/k;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lj5/f;->F(Lb8/n0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo8/q;->G(Lb8/n0;Lm7/k;)Le8/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Lo8/q;->H(Lb8/n0;Lm7/k;)Le8/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Lb8/x0;->F()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Le8/v;->g()Lb8/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Le8/v;->g()Lb8/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final G(Lb8/n0;Lm7/k;)Le8/o0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lb8/n0;->c()Le8/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, La5/b0;->D(Lb8/c;)Lb8/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le8/m0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Ly7/i;->z(Lb8/k;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lh9/d;->k(Lb8/c;)Lb8/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lk8/g;->f:Lk8/g;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lh9/d;->b(Lb8/c;Lm7/k;)Lb8/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Lk8/i;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, Lh9/d;->g(Lb8/k;)La9/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, La9/h;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, La9/h;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lo8/q;->m:Lb8/e;

    .line 55
    .line 56
    invoke-static {v2, v0}, La5/b0;->H(Lb8/e;Lb8/c;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v1, p2}, Lo8/q;->F(Lb8/n0;Ljava/lang/String;Lm7/k;)Le8/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-interface {p1}, Lb8/k;->getName()La9/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, La9/h;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "asString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lk8/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0, p2}, Lo8/q;->F(Lb8/n0;Ljava/lang/String;Lm7/k;)Le8/o0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final I(La9/h;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo8/q;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lr9/x;

    .line 27
    .line 28
    invoke-virtual {v2}, Lr9/x;->s0()Lk9/r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lj8/c;->g:Lj8/c;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lk9/r;->d(La9/h;Lj8/a;)Ljava/util/Collection;

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

.method public final J(La9/h;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo8/q;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lr9/x;

    .line 27
    .line 28
    invoke-virtual {v2}, Lr9/x;->s0()Lk9/r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lj8/c;->g:Lj8/c;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lk9/r;->a(La9/h;Lj8/c;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lb8/n0;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v1, v3}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, La7/t;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final L(Le8/o0;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Le8/n;->getName()La9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, La9/h;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "asString(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lk8/b0;->a:La9/e;

    .line 20
    .line 21
    const-string v4, "get"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v7, "is"

    .line 29
    .line 30
    const-string v8, "set"

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-static {v2, v7}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2, v8}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {v0, v8, v6, v2}, La/a;->Q(La9/h;Ljava/lang/String;Ljava/lang/String;I)La9/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v0, v8, v7, v2}, La/a;->Q(La9/h;Ljava/lang/String;Ljava/lang/String;I)La9/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v4, v0}, [La9/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, La7/p;->q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v2, Lk8/i;->b:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, La7/b0;->c:La7/b0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const/16 v2, 0xc

    .line 79
    .line 80
    invoke-static {v0, v4, v6, v2}, La/a;->Q(La9/h;Ljava/lang/String;Ljava/lang/String;I)La9/h;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-static {v0, v7, v6, v2}, La/a;->Q(La9/h;Ljava/lang/String;Ljava/lang/String;I)La9/h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    invoke-static {v2}, La7/u;->j0(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, La9/h;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lo8/q;->J(La9/h;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    instance-of v4, v2, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    move-object v4, v2

    .line 130
    check-cast v4, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lb8/n0;

    .line 154
    .line 155
    new-instance v5, Ld9/j;

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    invoke-direct {v5, p1, v6, p0}, Ld9/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4, v5}, Lo8/q;->C(Lb8/n0;Lm7/k;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-interface {v4}, Lb8/x0;->F()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_1a

    .line 172
    .line 173
    invoke-virtual {p1}, Le8/n;->getName()La9/h;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, La9/h;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v8}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_9
    :goto_3
    sget-object v0, Lk8/n0;->Companion:Lk8/j0;

    .line 193
    .line 194
    invoke-virtual {p1}, Le8/n;->getName()La9/h;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lk8/n0;->k:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, La9/h;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    invoke-virtual {p0, v0}, Lo8/q;->I(La9/h;)Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v5, v4

    .line 239
    check-cast v5, Le8/o0;

    .line 240
    .line 241
    const-string v6, "<this>"

    .line 242
    .line 243
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, La5/b0;->D(Lb8/c;)Lb8/c;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    invoke-interface {p1}, Lb8/u;->o0()Lb8/t;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2, v0}, Lb8/t;->v(La9/h;)Lb8/t;

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Lb8/t;->Q()Lb8/t;

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Lb8/t;->C()Lb8/t;

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Lb8/t;->build()Lb8/u;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast v0, Le8/o0;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Le8/o0;

    .line 307
    .line 308
    invoke-static {v3, v0}, Lo8/q;->E(Le8/o0;Le8/o0;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_10
    :goto_5
    sget v0, Lk8/h;->l:I

    .line 317
    .line 318
    invoke-virtual {p1}, Le8/n;->getName()La9/h;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lk8/h;->b(La9/h;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_11

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_11
    invoke-virtual {p1}, Le8/n;->getName()La9/h;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lo8/q;->I(La9/h;)Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_13

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Le8/o0;

    .line 363
    .line 364
    invoke-static {v3}, Lk8/h;->a(Lb8/u;)Lb8/u;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_16

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lb8/u;

    .line 396
    .line 397
    invoke-static {p1, v2}, Lo8/q;->K(Le8/o0;Lb8/u;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_16
    :goto_7
    invoke-static {p1}, Lo8/q;->B(Le8/o0;)Le8/o0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_17

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_17
    invoke-virtual {p1}, Le8/n;->getName()La9/h;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lo8/q;->I(La9/h;)Ljava/util/LinkedHashSet;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_18

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1b

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Le8/o0;

    .line 444
    .line 445
    invoke-interface {v1}, Lb8/u;->isSuspend()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_19

    .line 450
    .line 451
    invoke-static {v0, v1}, Lo8/q;->D(Lb8/u;Lb8/u;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_19

    .line 456
    .line 457
    :cond_1a
    :goto_8
    const/4 p1, 0x0

    .line 458
    return p1

    .line 459
    :cond_1b
    :goto_9
    const/4 p1, 0x1

    .line 460
    return p1
.end method

.method public final M(La9/h;Lj8/a;)V
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
    iget-object p1, p0, Lo8/c0;->a:Landroidx/lifecycle/a1;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ln8/a;

    .line 16
    .line 17
    iget-object p1, p1, Ln8/a;->n:Lj8/b;

    .line 18
    .line 19
    const-string p2, "<this>"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "scopeOwner"

    .line 25
    .line 26
    iget-object p2, p0, Lo8/q;->m:Lb8/e;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final N(La9/h;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/c0;->d:Lq9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo8/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo8/c;->f(La9/h;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lh8/w;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lo8/c0;->t(Lh8/w;)Lm8/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final O(La9/h;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo8/q;->I(La9/h;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Le8/o0;

    .line 26
    .line 27
    const-string v3, "<this>"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, La5/b0;->D(Lb8/c;)Lb8/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lk8/h;->a(Lb8/u;)Lb8/u;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

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
    invoke-virtual {p0, p1, p2}, Lo8/q;->M(La9/h;Lj8/a;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lo8/c0;->a(La9/h;Lj8/c;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    invoke-virtual {p0, p1, p2}, Lo8/q;->M(La9/h;Lj8/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lo8/c0;->b:Lo8/c0;

    .line 15
    .line 16
    check-cast p2, Lo8/q;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lo8/q;->t:Lq9/j;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lq9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lb8/e;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    iget-object p2, p0, Lo8/q;->t:Lq9/j;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lq9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lb8/h;

    .line 40
    .line 41
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
    invoke-virtual {p0, p1, p2}, Lo8/q;->M(La9/h;Lj8/a;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lo8/c0;->d(La9/h;Lj8/a;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lk9/i;Lm7/k;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo8/q;->q:Lq9/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object p2, p0, Lo8/q;->s:Lq9/i;

    .line 15
    .line 16
    invoke-virtual {p2}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1, p2}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final i(Lk9/i;Lk9/o;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/q;->m:Lb8/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lb8/h;->z()Lr9/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lr9/q0;->d()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getSupertypes(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lr9/x;

    .line 43
    .line 44
    invoke-virtual {v3}, Lr9/x;->s0()Lk9/r;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lk9/r;->e()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v2, v3}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lo8/c0;->d:Lq9/i;

    .line 59
    .line 60
    invoke-virtual {v1}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lo8/c;

    .line 65
    .line 66
    invoke-interface {v3}, Lo8/c;->a()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lo8/c;

    .line 80
    .line 81
    invoke-interface {v1}, Lo8/c;->b()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lo8/q;->h(Lk9/i;Lm7/k;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lo8/c0;->a:Landroidx/lifecycle/a1;

    .line 98
    .line 99
    iget-object p2, p1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ln8/a;

    .line 102
    .line 103
    iget-object p2, p2, Ln8/a;->x:Li9/d;

    .line 104
    .line 105
    check-cast p2, Ll6/e;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p2, "thisDescriptor"

    .line 111
    .line 112
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p2, "c"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final j(La9/h;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lo8/q;->n:Lh8/n;

    .line 11
    .line 12
    invoke-virtual {v2}, Lh8/n;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Lo8/q;->m:Lb8/e;

    .line 17
    .line 18
    iget-object v4, v0, Lo8/c0;->a:Landroidx/lifecycle/a1;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, Lo8/c0;->d:Lq9/i;

    .line 23
    .line 24
    invoke-virtual {v2}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lo8/c;

    .line 29
    .line 30
    invoke-interface {v5, v1}, Lo8/c;->c(La9/h;)Lh8/z;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Le8/o0;

    .line 58
    .line 59
    invoke-virtual {v6}, Le8/v;->w0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lo8/c;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Lo8/c;->c(La9/h;)Lh8/z;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2}, La5/b0;->S(Landroidx/lifecycle/a1;Lr8/b;)Ln8/e;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v4, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ln8/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lh8/v;->c()La9/h;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v6, Ln8/a;->j:Lg8/e;

    .line 96
    .line 97
    invoke-virtual {v8, v2}, Lg8/e;->a(Lr8/c;)Lg8/h;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-static {v3, v5, v7, v8, v9}, Lm8/e;->d1(Lb8/k;Ln8/e;La9/h;Lg8/h;Z)Lm8/e;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v5, Lr9/c1;->d:Lr9/c1;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x6

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static {v5, v11, v7, v8}, Lo7/a;->S(Lr9/c1;ZLo8/h0;I)Lp8/a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v7, v4, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lj5/m;

    .line 118
    .line 119
    invoke-virtual {v2}, Lh8/z;->f()Lr8/d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v7, v2, v5}, Lj5/m;->S(Lr8/d;Lp8/a;)Lr9/x;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-virtual {v0}, Lo8/q;->p()Le8/w;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v2, Lb8/a0;->Companion:Lb8/z;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v17, Lb8/a0;->e:Lb8/a0;

    .line 137
    .line 138
    sget-object v18, Lb8/p;->e:Lb8/o;

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    sget-object v13, La7/b0;->c:La7/b0;

    .line 144
    .line 145
    move-object v14, v13

    .line 146
    move-object v15, v13

    .line 147
    invoke-virtual/range {v10 .. v19}, Lm8/e;->c1(Le8/w;Le8/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr9/x;Lb8/a0;Lb8/o;Ljava/util/Map;)Le8/o0;

    .line 148
    .line 149
    .line 150
    iput v9, v10, Lm8/e;->F:I

    .line 151
    .line 152
    iget-object v2, v6, Ln8/a;->g:Ll8/h;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    iget-object v2, v4, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ln8/a;

    .line 165
    .line 166
    iget-object v2, v2, Ln8/a;->x:Li9/d;

    .line 167
    .line 168
    check-cast v2, Ll6/e;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v2, "thisDescriptor"

    .line 174
    .line 175
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "name"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "c"

    .line 184
    .line 185
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final k()Lo8/c;
    .locals 3

    .line 1
    new-instance v0, Lo8/a;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/q;->n:Lh8/n;

    .line 4
    .line 5
    sget-object v2, Lo8/n;->d:Lo8/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo8/a;-><init>(Lh8/n;Lm7/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;La9/h;)V
    .locals 10

    .line 1
    const-string v3, "name"

    .line 2
    .line 3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo8/q;->I(La9/h;)Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, Lk8/n0;->Companion:Lk8/j0;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lk8/n0;->j:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    invoke-static {p2}, Lk8/h;->b(La9/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lb8/u;

    .line 51
    .line 52
    invoke-interface {v5}, Lb8/u;->isSuspend()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Le8/o0;

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Lo8/q;->L(Le8/o0;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v4, 0x0

    .line 92
    invoke-virtual {p0, p1, p2, v3, v4}, Lo8/q;->w(Ljava/util/LinkedHashSet;La9/h;Ljava/util/ArrayList;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_2
    sget-object v3, Laa/j;->Companion:Laa/h;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Laa/h;->a()Laa/j;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v3, p0, Lo8/c0;->a:Landroidx/lifecycle/a1;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ln8/a;

    .line 110
    .line 111
    iget-object v3, v3, Ln8/a;->u:Ls9/k;

    .line 112
    .line 113
    check-cast v3, Ls9/l;

    .line 114
    .line 115
    iget-object v8, v3, Ls9/l;->c:Ld9/l;

    .line 116
    .line 117
    sget-object v5, La7/b0;->c:La7/b0;

    .line 118
    .line 119
    iget-object v6, p0, Lo8/q;->m:Lb8/e;

    .line 120
    .line 121
    sget-object v7, Ln9/o;->a:Ln9/l;

    .line 122
    .line 123
    move-object v3, p2

    .line 124
    invoke-static/range {v3 .. v8}, Lj5/f;->Q(La9/h;Ljava/util/AbstractCollection;Ljava/util/Collection;Lb8/e;Ln9/o;Ld9/l;)Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v6, v4

    .line 129
    new-instance v5, Lo8/p;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-direct {v5, v7, p0, v3}, Lo8/p;-><init>(ILjava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    move-object v4, p1

    .line 137
    move-object v0, p0

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, v1

    .line 140
    move-object v1, p2

    .line 141
    invoke-virtual/range {v0 .. v5}, Lo8/q;->x(La9/h;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lm7/k;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lo8/p;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v5, v7, p0, v1}, Lo8/p;-><init>(ILjava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    move-object v1, p2

    .line 151
    move-object v4, v9

    .line 152
    invoke-virtual/range {v0 .. v5}, Lo8/q;->x(La9/h;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lm7/k;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object v8, v6

    .line 175
    check-cast v8, Le8/o0;

    .line 176
    .line 177
    invoke-virtual {p0, v8}, Lo8/q;->L(Le8/o0;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-static {v3, v4}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p0, p1, p2, v3, v7}, Lo8/q;->w(Ljava/util/LinkedHashSet;La9/h;Ljava/util/ArrayList;Z)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final n(La9/h;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lo8/q;->n:Lh8/n;

    .line 13
    .line 14
    iget-object v2, v2, Lh8/n;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, v0, Lo8/c0;->a:Landroidx/lifecycle/a1;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lo8/c0;->d:Lq9/i;

    .line 27
    .line 28
    invoke-virtual {v2}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lo8/c;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lo8/c;->f(La9/h;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2}, La7/t;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lh8/w;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v7, Lb8/a0;->Companion:Lb8/z;

    .line 50
    .line 51
    invoke-static {v5, v2}, La5/b0;->S(Landroidx/lifecycle/a1;Lr8/b;)Ln8/e;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v2}, Lh8/v;->e()Lb8/i1;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lb5/t;->c0(Lb8/i1;)Lb8/o;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2}, Lh8/v;->c()La9/h;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v7, v5, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ln8/a;

    .line 70
    .line 71
    iget-object v7, v7, Ln8/a;->j:Lg8/e;

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Lg8/e;->a(Lr8/c;)Lg8/h;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/4 v14, 0x0

    .line 78
    iget-object v8, v0, Lo8/q;->m:Lb8/e;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v8 .. v14}, Lm8/f;->W0(Lb8/k;Ln8/e;Lb8/o;ZLa9/h;Lg8/h;Z)Lm8/f;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    sget-object v7, Lc8/j;->Companion:Lc8/i;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v7, Lc8/i;->b:Lc8/h;

    .line 91
    .line 92
    invoke-static {v15, v7}, Ld9/m;->f(Lb8/n0;Lc8/j;)Le8/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v15, v7, v6, v6, v6}, Le8/l0;->S0(Le8/m0;Le8/n0;Le8/t;Le8/t;)V

    .line 97
    .line 98
    .line 99
    const-string v8, "<this>"

    .line 100
    .line 101
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v5, Landroidx/lifecycle/a1;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v9, v5, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Ln8/a;

    .line 109
    .line 110
    new-instance v10, Ld1/j;

    .line 111
    .line 112
    invoke-direct {v10, v5, v15, v2, v4}, Ld1/j;-><init>(Landroidx/lifecycle/a1;Lb8/l;Lr8/e;I)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Landroidx/lifecycle/a1;

    .line 116
    .line 117
    invoke-direct {v11, v9, v10, v8}, Landroidx/lifecycle/a1;-><init>(Ln8/a;Ln8/g;Lz6/j;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v11}, Lo8/c0;->l(Lh8/w;Landroidx/lifecycle/a1;)Lr9/x;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-virtual {v0}, Lo8/q;->p()Le8/w;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    sget-object v17, La7/b0;->c:La7/b0;

    .line 131
    .line 132
    move-object/from16 v20, v17

    .line 133
    .line 134
    invoke-virtual/range {v15 .. v20}, Le8/l0;->V0(Lr9/x;Ljava/util/List;Le8/w;Le8/w;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    iput-object v2, v7, Le8/m0;->o:Lr9/x;

    .line 140
    .line 141
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lo8/q;->J(La9/h;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    sget-object v7, Laa/j;->Companion:Laa/h;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Laa/h;->a()Laa/j;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {}, Laa/h;->a()Laa/j;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v9, Lo8/o;

    .line 169
    .line 170
    invoke-direct {v9, v0, v4}, Lo8/o;-><init>(Lo8/q;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v3, v7, v9}, Lo8/q;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Laa/j;Lm7/k;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    check-cast v4, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v4}, La7/t;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    instance-of v4, v7, Ljava/util/Set;

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    move-object v4, v2

    .line 195
    check-cast v4, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_5

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v7, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_4

    .line 221
    .line 222
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    move-object v4, v9

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    move-object v9, v2

    .line 231
    check-cast v9, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-direct {v4, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :goto_2
    new-instance v7, Lo8/o;

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    invoke-direct {v7, v0, v9}, Lo8/o;-><init>(Lo8/q;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4, v8, v6, v7}, Lo8/q;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Laa/j;Lm7/k;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v8}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v4, v5, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Ln8/a;

    .line 255
    .line 256
    iget-object v5, v4, Ln8/a;->f:Ln9/o;

    .line 257
    .line 258
    iget-object v4, v4, Ln8/a;->u:Ls9/k;

    .line 259
    .line 260
    check-cast v4, Ls9/l;

    .line 261
    .line 262
    iget-object v6, v4, Ls9/l;->c:Ld9/l;

    .line 263
    .line 264
    iget-object v4, v0, Lo8/q;->m:Lb8/e;

    .line 265
    .line 266
    invoke-static/range {v1 .. v6}, Lj5/f;->Q(La9/h;Ljava/util/AbstractCollection;Ljava/util/Collection;Lb8/e;Ln9/o;Ld9/l;)Ljava/util/LinkedHashSet;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final o(Lk9/i;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo8/q;->n:Lh8/n;

    .line 7
    .line 8
    iget-object p1, p1, Lh8/n;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lo8/c0;->e()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget-object v0, p0, Lo8/c0;->d:Lq9/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo8/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lo8/c;->d()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo8/q;->m:Lb8/e;

    .line 41
    .line 42
    invoke-interface {v0}, Lb8/h;->z()Lr9/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lr9/q0;->d()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "getSupertypes(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lr9/x;

    .line 72
    .line 73
    invoke-virtual {v1}, Lr9/x;->s0()Lk9/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lk9/r;->f()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p1, v1}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object p1
.end method

.method public final p()Le8/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/q;->m:Lb8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ld9/e;->a:I

    .line 6
    .line 7
    invoke-interface {v0}, Lb8/e;->z0()Le8/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ld9/e;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final q()Lb8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/q;->m:Lb8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lm8/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/q;->n:Lh8/n;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/n;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lo8/q;->L(Le8/o0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final s(Lh8/w;Ljava/util/ArrayList;Lr9/x;Ljava/util/List;)Lo8/b0;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo8/c0;->a:Landroidx/lifecycle/a1;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ln8/a;

    .line 11
    .line 12
    iget-object p1, p1, Ln8/a;->e:Ll8/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iget-object v0, p0, Lo8/q;->m:Lb8/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lo8/b0;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4, p2, v0}, Lo8/b0;-><init>(Lr9/x;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p2, 0x3

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p3, "signatureErrors"

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    aput-object p3, p2, p4

    .line 39
    .line 40
    const-string p3, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    .line 41
    .line 42
    aput-object p3, p2, p1

    .line 43
    .line 44
    const-string p1, "<init>"

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    aput-object p1, p2, p3

    .line 48
    .line 49
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    const/4 p2, 0x3

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string p1, "method"

    .line 69
    .line 70
    aput-object p1, p2, p3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    const-string p1, "signatureErrors"

    .line 74
    .line 75
    aput-object p1, p2, p3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const-string p1, "descriptor"

    .line 79
    .line 80
    aput-object p1, p2, p3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    const-string p1, "typeParameters"

    .line 84
    .line 85
    aput-object p1, p2, p3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const-string p1, "valueParameters"

    .line 89
    .line 90
    aput-object p1, p2, p3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    const-string p1, "returnType"

    .line 94
    .line 95
    aput-object p1, p2, p3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const-string p1, "owner"

    .line 99
    .line 100
    aput-object p1, p2, p3

    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x1

    .line 103
    const-string p3, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    .line 104
    .line 105
    aput-object p3, p2, p1

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    const-string p3, "resolvePropagatedSignature"

    .line 109
    .line 110
    aput-object p3, p2, p1

    .line 111
    .line 112
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java member scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo8/q;->n:Lh8/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh8/n;->c()La9/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final v(Ljava/util/ArrayList;Lm8/b;ILh8/w;Lr9/x;Lr9/x;)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sget-object v3, Lc8/j;->Companion:Lc8/i;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lh8/v;->c()La9/h;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4}, Lr9/e1;->g(Lr9/x;Z)Lr9/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v1, v0, Lh8/w;->a:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lh8/c;->a:Ljava/util/List;

    .line 37
    .line 38
    const-class v6, Ljava/lang/Enum;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    new-instance v5, Lh8/s;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Enum;

    .line 49
    .line 50
    invoke-direct {v5, v3, v1}, Lh8/s;-><init>(La9/h;Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v5, v1, Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v5, Lh8/f;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    invoke-direct {v5, v3, v1}, Lh8/f;-><init>(La9/h;Ljava/lang/annotation/Annotation;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v5, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    new-instance v5, Lh8/g;

    .line 71
    .line 72
    check-cast v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v5, v3, v1}, Lh8/g;-><init>(La9/h;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v5, v1, Ljava/lang/Class;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    new-instance v5, Lh8/o;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-direct {v5, v3, v1}, Lh8/o;-><init>(La9/h;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v5, Lh8/u;

    .line 91
    .line 92
    invoke-direct {v5, v3, v1}, Lh8/u;-><init>(La9/h;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v5, v3

    .line 97
    :goto_0
    if-eqz v5, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    move v11, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v11, v4

    .line 103
    :goto_1
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-static {v2, v4}, Lr9/e1;->g(Lr9/x;Z)Lr9/g1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6
    move-object/from16 v1, p0

    .line 110
    .line 111
    move-object v14, v3

    .line 112
    iget-object v2, v1, Lo8/c0;->a:Landroidx/lifecycle/a1;

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ln8/a;

    .line 117
    .line 118
    iget-object v2, v2, Ln8/a;->j:Lg8/e;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lg8/e;->a(Lr8/c;)Lg8/h;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    new-instance v4, Le8/w0;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    sget-object v8, Lc8/i;->b:Lc8/h;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    move/from16 v7, p3

    .line 134
    .line 135
    invoke-direct/range {v4 .. v15}, Le8/w0;-><init>(Lb8/b;Le8/w0;ILc8/j;La9/h;Lr9/x;ZZZLr9/x;Lb8/q0;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    move-object/from16 v1, p0

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v0}, Lr9/e1;->a(I)V

    .line 148
    .line 149
    .line 150
    throw v3
.end method

.method public final w(Ljava/util/LinkedHashSet;La9/h;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo8/c0;->a:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln8/a;

    .line 6
    .line 7
    iget-object v5, v0, Ln8/a;->f:Ln9/o;

    .line 8
    .line 9
    iget-object v0, v0, Ln8/a;->u:Ls9/k;

    .line 10
    .line 11
    check-cast v0, Ls9/l;

    .line 12
    .line 13
    iget-object v6, v0, Ls9/l;->c:Ld9/l;

    .line 14
    .line 15
    iget-object v4, p0, Lo8/q;->m:Lb8/e;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lj5/f;->Q(La9/h;Ljava/util/AbstractCollection;Ljava/util/Collection;Lb8/e;Ln9/o;Ld9/l;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v3, p1}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p4, 0xa

    .line 37
    .line 38
    invoke-static {p1, p4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Le8/o0;

    .line 60
    .line 61
    invoke-static {p4}, La5/b0;->E(Lb8/c;)Lb8/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Le8/o0;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p4, v0, p2}, Lo8/q;->A(Le8/o0;Lb8/u;Ljava/util/AbstractCollection;)Le8/o0;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v3, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final x(La9/h;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lm7/k;)V
    .locals 10

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le8/o0;

    .line 16
    .line 17
    invoke-static {v0}, La5/b0;->D(Lb8/c;)Lb8/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le8/o0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v1}, La5/b0;->B(Lb8/u;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p5, v3}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Le8/o0;

    .line 60
    .line 61
    invoke-interface {v4}, Lb8/u;->o0()Lb8/t;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, p1}, Lb8/t;->v(La9/h;)Lb8/t;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lb8/t;->Q()Lb8/t;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lb8/t;->C()Lb8/t;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lb8/t;->build()Lb8/u;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Le8/o0;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lo8/q;->E(Le8/o0;Le8/o0;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-static {v4, v1, p2}, Lo8/q;->A(Le8/o0;Lb8/u;Ljava/util/AbstractCollection;)Le8/o0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-static {p4, v1}, Laa/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lk8/h;->a(Lb8/u;)Lb8/u;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "getName(...)"

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    :cond_3
    move-object v1, v2

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    move-object v4, v1

    .line 108
    check-cast v4, Le8/n;

    .line 109
    .line 110
    invoke-virtual {v4}, Le8/n;->getName()La9/h;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p5, v4}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v6, v5

    .line 138
    check-cast v6, Le8/o0;

    .line 139
    .line 140
    invoke-static {v6, v1}, Lo8/q;->K(Le8/o0;Lb8/u;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v5, v2

    .line 148
    :goto_2
    check-cast v5, Le8/o0;

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-interface {v5}, Lb8/u;->o0()Lb8/t;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v1}, Lb8/b;->w0()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "getValueParameters(...)"

    .line 161
    .line 162
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v9, 0xa

    .line 168
    .line 169
    invoke-static {v6, v9}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Le8/w0;

    .line 191
    .line 192
    check-cast v9, Le8/x0;

    .line 193
    .line 194
    invoke-virtual {v9}, Le8/x0;->b()Lr9/x;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {v5}, Le8/v;->w0()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v5, v1}, Lj5/f;->h(Ljava/util/ArrayList;Ljava/util/List;Lb8/u;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v4, v5}, Lb8/t;->m(Ljava/util/List;)Lb8/t;

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Lb8/t;->Q()Lb8/t;

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Lb8/t;->C()Lb8/t;

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Lb8/t;->L()Lb8/t;

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Lb8/t;->build()Lb8/u;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Le8/o0;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move-object v4, v2

    .line 233
    :goto_4
    if-eqz v4, :cond_3

    .line 234
    .line 235
    invoke-virtual {p0, v4}, Lo8/q;->L(Le8/o0;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move-object v4, v2

    .line 243
    :goto_5
    if-eqz v4, :cond_3

    .line 244
    .line 245
    invoke-static {v4, v1, p2}, Lo8/q;->A(Le8/o0;Lb8/u;Ljava/util/AbstractCollection;)Le8/o0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_6
    invoke-static {p4, v1}, Laa/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Lb8/u;->isSuspend()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    invoke-virtual {v0}, Le8/n;->getName()La9/h;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p5, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Le8/o0;

    .line 287
    .line 288
    invoke-static {v3}, Lo8/q;->B(Le8/o0;)Le8/o0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    invoke-static {v3, v0}, Lo8/q;->D(Lb8/u;Lb8/u;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    move-object v3, v2

    .line 302
    :goto_7
    if-eqz v3, :cond_b

    .line 303
    .line 304
    move-object v2, v3

    .line 305
    :cond_d
    :goto_8
    invoke-static {p4, v2}, Laa/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_e
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;Laa/j;Lm7/k;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lb8/n0;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Lo8/q;->C(Lb8/n0;Lm7/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v4, v2}, Lo8/q;->G(Lb8/n0;Lm7/k;)Le8/o0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lb8/x0;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v4, v2}, Lo8/q;->H(Lb8/n0;Lm7/k;)Le8/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Le8/v;->g()Lb8/a0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Le8/v;->g()Lb8/a0;

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v8, Lm8/d;

    .line 63
    .line 64
    const-string v9, "ownerDescriptor"

    .line 65
    .line 66
    iget-object v10, v0, Lo8/q;->m:Lb8/e;

    .line 67
    .line 68
    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Lc8/j;->Companion:Lc8/i;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Le8/v;->g()Lb8/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v5}, Le8/v;->getVisibility()Lb8/o;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v13, v9

    .line 90
    :goto_1
    invoke-interface {v4}, Lb8/k;->getName()La9/h;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v5}, Le8/o;->f()Lb8/q0;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move/from16 v16, v9

    .line 103
    .line 104
    move-object v9, v10

    .line 105
    sget-object v10, Lc8/i;->b:Lc8/h;

    .line 106
    .line 107
    move/from16 v17, v16

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move/from16 v20, v17

    .line 112
    .line 113
    const/16 v17, 0x1

    .line 114
    .line 115
    move/from16 v6, v20

    .line 116
    .line 117
    invoke-direct/range {v8 .. v19}, Lm8/f;-><init>(Lb8/k;Lc8/j;Lb8/a0;Lb8/o;ZLa9/h;Lb8/q0;Lb8/n0;IZLz6/m;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v5, Le8/v;->i:Lr9/x;

    .line 121
    .line 122
    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lo8/q;->p()Le8/w;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v12, 0x0

    .line 130
    sget-object v10, La7/b0;->c:La7/b0;

    .line 131
    .line 132
    move-object v13, v10

    .line 133
    invoke-virtual/range {v8 .. v13}, Le8/l0;->V0(Lr9/x;Ljava/util/List;Le8/w;Le8/w;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lc8/b;->getAnnotations()Lc8/j;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v5}, Le8/o;->f()Lb8/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v8, v9, v6, v10}, Ld9/m;->l(Lb8/n0;Lc8/j;ZLb8/q0;)Le8/m0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v5, v6, Le8/j0;->n:Lb8/u;

    .line 149
    .line 150
    invoke-virtual {v8}, Le8/x0;->b()Lr9/x;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v6, v5}, Le8/m0;->R0(Lr9/x;)V

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    invoke-virtual {v7}, Le8/v;->w0()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v9, "getValueParameters(...)"

    .line 164
    .line 165
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, La7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Le8/w0;

    .line 173
    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {v7}, Lc8/b;->getAnnotations()Lc8/j;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v5, Lc8/b;

    .line 181
    .line 182
    invoke-virtual {v5}, Lc8/b;->getAnnotations()Lc8/j;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v7}, Le8/v;->getVisibility()Lb8/o;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v7}, Le8/o;->f()Lb8/q0;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-static/range {v8 .. v13}, Ld9/m;->m(Lb8/n0;Lc8/j;Lc8/j;ZLb8/o;Lb8/q0;)Le8/n0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v7, v5, Le8/j0;->n:Lb8/u;

    .line 200
    .line 201
    :goto_2
    const/4 v7, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "No parameter found for "

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_6
    const/4 v5, 0x0

    .line 224
    goto :goto_2

    .line 225
    :goto_3
    invoke-virtual {v8, v6, v5, v7, v7}, Le8/l0;->S0(Le8/m0;Le8/n0;Le8/t;Le8/t;)V

    .line 226
    .line 227
    .line 228
    move-object v6, v8

    .line 229
    :goto_4
    move-object/from16 v5, p2

    .line 230
    .line 231
    if-eqz v6, :cond_0

    .line 232
    .line 233
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Laa/j;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_7
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo8/q;->o:Z

    .line 2
    .line 3
    const-string v1, "getSupertypes(...)"

    .line 4
    .line 5
    iget-object v2, p0, Lo8/q;->m:Lb8/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Lb8/h;->z()Lr9/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lr9/q0;->d()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lo8/c0;->a:Landroidx/lifecycle/a1;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ln8/a;

    .line 26
    .line 27
    iget-object v0, v0, Ln8/a;->u:Ls9/k;

    .line 28
    .line 29
    check-cast v0, Ls9/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "classDescriptor"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lb8/h;->z()Lr9/q0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lr9/q0;->d()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
