.class public final Lv7/i0;
.super Lv7/s;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lkotlin/jvm/internal/g;
.implements Ls7/g;
.implements Lv7/e;


# static fields
.field public static final synthetic o:[Ls7/v;


# instance fields
.field public final i:Lv7/g0;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Object;

.field public final l:Lv7/u1;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    const-class v2, Lv7/i0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "descriptor"

    .line 12
    .line 13
    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ls7/v;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lv7/i0;->o:[Ls7/v;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lv7/g0;Lb8/u;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p2

    check-cast v0, Le8/n;

    invoke-virtual {v0}, Le8/n;->getName()La9/h;

    move-result-object v0

    invoke-virtual {v0}, La9/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lv7/y1;->c(Lb8/u;)Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lv7/i0;-><init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Lb8/u;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Lb8/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv7/s;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/i0;->i:Lv7/g0;

    .line 3
    iput-object p3, p0, Lv7/i0;->j:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lv7/i0;->k:Ljava/lang/Object;

    .line 5
    new-instance p1, La8/h;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p3, p2}, La8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lr/k;->s(Lb8/c;Lm7/a;)Lv7/u1;

    move-result-object p1

    iput-object p1, p0, Lv7/i0;->l:Lv7/u1;

    .line 6
    sget-object p1, Lz6/k;->c:Lz6/k;

    new-instance p2, Lv7/h0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lv7/h0;-><init>(Lv7/i0;I)V

    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    move-result-object p2

    iput-object p2, p0, Lv7/i0;->m:Ljava/lang/Object;

    .line 7
    new-instance p2, Lv7/h0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lv7/h0;-><init>(Lv7/i0;I)V

    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    move-result-object p1

    iput-object p1, p0, Lv7/i0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lv7/a2;->b(Ljava/lang/Object;)Lv7/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lv7/i0;->i:Lv7/g0;

    .line 10
    .line 11
    iget-object v2, p1, Lv7/i0;->i:Lv7/g0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lv7/i0;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lv7/i0;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lv7/i0;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lv7/i0;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lv7/i0;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lv7/i0;->k:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/i0;->m()Lw7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr/q;->p(Lw7/h;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv7/i0;->v()Lb8/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le8/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Le8/n;->getName()La9/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, La9/h;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "asString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv7/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/i0;->i:Lv7/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lv7/i0;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lv7/i0;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lv7/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/i0;->v()Lb8/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lb8/y;->isExternal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/i0;->v()Lb8/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lb8/u;->isInfix()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/i0;->v()Lb8/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lb8/u;->isInline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/i0;->v()Lb8/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lb8/u;->isOperator()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/i0;->v()Lb8/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lb8/u;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()Lw7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/i0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw7/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lv7/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/i0;->i:Lv7/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lw7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/i0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw7/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic p()Lb8/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/i0;->v()Lb8/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/i0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final t(Ljava/lang/reflect/Constructor;Lb8/u;Z)Lw7/y;
    .locals 9

    .line 1
    iget-object v2, p0, Lv7/i0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v3, "getGenericParameterTypes(...)"

    .line 4
    .line 5
    const-string v4, "getDeclaringClass(...)"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez p3, :cond_9

    .line 9
    .line 10
    instance-of v6, p2, Le8/j;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Le8/j;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v5

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    move-object v6, v0

    .line 24
    check-cast v6, Le8/v;

    .line 25
    .line 26
    invoke-virtual {v6}, Le8/v;->getVisibility()Lb8/o;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Lb8/p;->e(Lb8/o;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Le8/j;->H()Lb8/e;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "getConstructedClass(...)"

    .line 43
    .line 44
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ld9/g;->f(Lb8/k;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Le8/j;->H()Lb8/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ld9/e;->q(Lb8/k;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v6}, Le8/v;->w0()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v6, "getValueParameters(...)"

    .line 71
    .line 72
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_9

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Le8/w0;

    .line 97
    .line 98
    check-cast v6, Le8/x0;

    .line 99
    .line 100
    invoke-virtual {v6}, Le8/x0;->b()Lr9/x;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "getType(...)"

    .line 105
    .line 106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, La/a;->X(Lr9/x;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lv7/i0;->s()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    new-instance v0, Lw7/i;

    .line 122
    .line 123
    invoke-virtual {p0}, Lv7/i0;->v()Lb8/u;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lq9/p;->h(Ljava/lang/Object;Lb8/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v0, p1, v2, v3}, Lw7/i;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    new-instance v0, Lw7/j;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    array-length v3, v4

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x1

    .line 155
    if-gt v3, v7, :cond_8

    .line 156
    .line 157
    new-array v3, v6, [Ljava/lang/reflect/Type;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    array-length v3, v4

    .line 161
    sub-int/2addr v3, v7

    .line 162
    invoke-static {v4, v6, v3}, La7/p;->n0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_1
    move-object v4, v3

    .line 167
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 168
    .line 169
    move-object v3, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v1, p1

    .line 172
    invoke-direct/range {v0 .. v5}, Lw7/j;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lv7/i0;->s()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    new-instance v0, Lw7/i;

    .line 183
    .line 184
    invoke-virtual {p0}, Lv7/i0;->v()Lb8/u;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2, v3}, Lq9/p;->h(Ljava/lang/Object;Lb8/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-direct {v0, p1, v2, v3}, Lw7/i;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_a
    new-instance v0, Lw7/j;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    move-object v5, v6

    .line 227
    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v3, v5

    .line 235
    const/4 v5, 0x1

    .line 236
    move-object v1, p1

    .line 237
    invoke-direct/range {v0 .. v5}, Lw7/j;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv7/x1;->a:Lc9/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv7/i0;->v()Lb8/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv7/x1;->b(Lb8/u;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Ljava/lang/reflect/Method;)Lw7/s;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv7/i0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lw7/v;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv7/i0;->v()Lb8/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lb8/b;->y()Le8/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lv7/i0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Le8/w;->b()Lr9/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ld9/g;->c(Lr9/x;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "getParameterTypes(...)"

    .line 37
    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, La7/p;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lv7/i0;->v()Lb8/u;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Lq9/p;->h(Ljava/lang/Object;Lb8/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-direct {v0, p1, v2}, Lw7/v;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance v0, Lw7/x;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, p1, v3, v1, v2}, Lw7/x;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final v()Lb8/u;
    .locals 2

    .line 1
    sget-object v0, Lv7/i0;->o:[Ls7/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lv7/i0;->l:Lv7/u1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lb8/u;

    .line 18
    .line 19
    return-object v0
.end method
