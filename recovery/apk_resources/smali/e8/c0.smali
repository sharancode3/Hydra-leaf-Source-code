.class public final Le8/c0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lj5/i;)V
    .locals 11

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lg5/a;

    .line 20
    iget-object v1, p1, Lj5/i;->d:Ljava/lang/Object;

    check-cast v1, Lh5/f;

    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(Lh5/f;I)V

    .line 22
    new-instance v1, Lg5/a;

    .line 23
    iget-object v3, p1, Lj5/i;->e:Ljava/lang/Object;

    check-cast v3, Lh5/a;

    .line 24
    invoke-direct {v1, v3}, Lg5/a;-><init>(Lh5/a;)V

    .line 25
    new-instance v3, Lg5/a;

    .line 26
    iget-object v4, p1, Lj5/i;->g:Ljava/lang/Object;

    check-cast v4, Lh5/f;

    const/4 v5, 0x4

    .line 27
    invoke-direct {v3, v4, v5}, Lg5/a;-><init>(Lh5/f;I)V

    .line 28
    new-instance v4, Lg5/a;

    .line 29
    iget-object p1, p1, Lj5/i;->f:Ljava/lang/Object;

    check-cast p1, Lh5/f;

    const/4 v6, 0x2

    .line 30
    invoke-direct {v4, p1, v6}, Lg5/a;-><init>(Lh5/f;I)V

    .line 31
    new-instance v7, Lg5/a;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8}, Lg5/a;-><init>(Lh5/f;I)V

    .line 32
    new-instance v9, Lg5/g;

    invoke-direct {v9, p1}, Lg5/g;-><init>(Lh5/f;)V

    .line 33
    new-instance v10, Lg5/e;

    invoke-direct {v10, p1}, Lg5/e;-><init>(Lh5/f;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lg5/c;

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    aput-object v3, p1, v6

    aput-object v4, p1, v8

    aput-object v7, p1, v5

    const/4 v0, 0x5

    aput-object v9, p1, v0

    const/4 v0, 0x6

    aput-object v10, p1, v0

    .line 34
    invoke-static {p1}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Le8/c0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Le8/c0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lv8/w0;)V
    .locals 6

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lv8/w0;->e:Ljava/util/List;

    .line 3
    iget v1, p1, Lv8/w0;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 4
    iget p1, p1, Lv8/w0;->f:I

    .line 5
    const-string v1, "getTypeList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, La7/v;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    .line 8
    check-cast v4, Lv8/q0;

    if-lt v3, p1, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v4}, Lv8/q0;->q(Lv8/q0;)Lv8/p0;

    move-result-object v3

    .line 11
    iget v4, v3, Lv8/p0;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lv8/p0;->f:I

    .line 12
    iput-boolean v2, v3, Lv8/p0;->h:Z

    .line 13
    invoke-virtual {v3}, Lv8/p0;->g()Lv8/q0;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lv8/q0;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Lb9/g0;

    invoke-direct {p1}, Lb9/g0;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, La7/u;->o0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    move-object v0, v1

    .line 18
    :cond_4
    const-string p1, "run(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le8/c0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lj5/p;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le8/c0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lg5/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lg5/c;->b(Lj5/p;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lg5/c;->a:Lh5/f;

    .line 35
    .line 36
    invoke-virtual {v4}, Lh5/f;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lg5/c;->c(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, La5/t;->d()La5/t;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lf5/j;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Work "

    .line 65
    .line 66
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lj5/p;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " constrained by "

    .line 75
    .line 76
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lf5/f;->c:Lf5/f;

    .line 80
    .line 81
    const/16 v5, 0x1f

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, La7/t;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v6, v7, p1}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public b(I)Lv8/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv8/q0;

    .line 8
    .line 9
    return-object p1
.end method
