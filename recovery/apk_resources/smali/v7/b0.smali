.class public final Lv7/b0;
.super Lv7/g0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls7/d;
.implements Lv7/s1;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv7/b0;->d:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Lz6/k;->c:Lz6/k;

    .line 12
    .line 13
    new-instance v0, Lv7/t;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lv7/t;-><init>(Lv7/b0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lv7/b0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static x(La9/d;Lg8/g;)Le8/l;
    .locals 7

    .line 1
    new-instance v0, Le8/l;

    .line 2
    .line 3
    new-instance v1, La8/t;

    .line 4
    .line 5
    iget-object p1, p1, Lg8/g;->a:Ln9/k;

    .line 6
    .line 7
    iget-object v2, p1, Ln9/k;->b:Lb8/b0;

    .line 8
    .line 9
    iget-object v3, p0, La9/d;->a:La9/e;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, La8/t;-><init>(Lb8/b0;La9/e;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La9/d;->f()La9/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lb8/a0;->c:Lb8/a0;

    .line 20
    .line 21
    sget-object v4, Lb8/f;->c:Lb8/f;

    .line 22
    .line 23
    iget-object p0, p1, Ln9/k;->b:Lb8/b0;

    .line 24
    .line 25
    invoke-interface {p0}, Lb8/b0;->m()Ly7/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v5, "Any"

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Ly7/i;->j(Ljava/lang/String;)Lb8/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lb8/e;->k()Lr9/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p1, Ln9/k;->a:Lq9/l;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Le8/l;-><init>(Lb8/k;La9/h;Lb8/a0;Lb8/f;Ljava/util/List;Lq9/q;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lv7/z;

    .line 49
    .line 50
    invoke-direct {p0, v6, v0}, Lk9/k;-><init>(Lq9/l;Le8/b;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, La7/d0;->c:La7/d0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p0, p1, v1}, Le8/l;->D(Lk9/r;Ljava/util/Set;Le8/j;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/b0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/x;

    .line 8
    .line 9
    iget-object v0, v0, Lv7/x;->e:Lv7/u1;

    .line 10
    .line 11
    sget-object v1, Lv7/x;->m:[Ls7/v;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv7/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lb5/t;->D(Ls7/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ls7/d;

    .line 10
    .line 11
    invoke-static {p1}, Lb5/t;->D(Ls7/d;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lh8/c;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    iget-object v1, p0, Lv7/b0;->d:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lh8/c;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/a0;->f(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    sget-object v0, Lh8/c;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/b0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/x;

    .line 8
    .line 9
    iget-object v0, v0, Lv7/x;->d:Lv7/u1;

    .line 10
    .line 11
    sget-object v1, Lv7/x;->m:[Ls7/v;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/b0;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lb5/t;->D(Ls7/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/b0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/x;

    .line 8
    .line 9
    iget-object v0, v0, Lv7/x;->f:Lv7/u1;

    .line 10
    .line 11
    sget-object v1, Lv7/x;->m:[Ls7/v;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getValue(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/b0;->z()Lb8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lb8/e;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n()Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv7/b0;->z()Lb8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lb8/e;->getKind()Lb8/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lb8/f;->d:Lb8/f;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lb8/e;->getKind()Lb8/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lb8/f;->h:Lb8/f;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lb8/e;->i()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getConstructors(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    sget-object v0, La7/b0;->c:La7/b0;

    .line 33
    .line 34
    return-object v0
.end method

.method public final o(La9/h;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv7/b0;->z()Lb8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lb8/e;->k()Lr9/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lr9/x;->s0()Lk9/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lj8/c;->d:Lj8/c;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lk9/r;->d(La9/h;Lj8/a;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lv7/b0;->z()Lb8/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lb8/e;->l0()Lk9/r;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getStaticScope(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, v1}, Lk9/r;->d(La9/h;Lj8/a;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p1}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final p(I)Lb8/n0;
    .locals 9

    .line 1
    iget-object v0, p0, Lv7/b0;->d:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lb5/t;->F(Ljava/lang/Class;)Ls7/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lv7/b0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lv7/b0;->p(I)Lb8/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lv7/b0;->z()Lb8/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lp9/h;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lp9/h;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lp9/h;->g:Lv8/j;

    .line 54
    .line 55
    sget-object v3, Ly8/k;->j:Lb9/o;

    .line 56
    .line 57
    const-string v4, "classLocalVariable"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, p1}, Lr/k;->q(Lb9/m;Lb9/o;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lv8/g0;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, Lp9/h;->n:Ln9/m;

    .line 72
    .line 73
    iget-object v5, p1, Ln9/m;->b:Lx8/g;

    .line 74
    .line 75
    iget-object v6, p1, Ln9/m;->d:Le8/c0;

    .line 76
    .line 77
    iget-object v7, v0, Lp9/h;->h:Lx8/b;

    .line 78
    .line 79
    sget-object v8, Lv7/a0;->c:Lv7/a0;

    .line 80
    .line 81
    iget-object v3, p0, Lv7/b0;->d:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static/range {v3 .. v8}, Lv7/a2;->f(Ljava/lang/Class;Lb9/m;Lx8/g;Le8/c0;Lx8/b;Lm7/n;)Lb8/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lb8/n0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    return-object v2
.end method

.method public final s(La9/h;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv7/b0;->z()Lb8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lb8/e;->k()Lr9/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lr9/x;->s0()Lk9/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lj8/c;->d:Lj8/c;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lk9/r;->a(La9/h;Lj8/c;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lv7/b0;->z()Lb8/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lb8/e;->l0()Lk9/r;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getStaticScope(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, v1}, Lk9/r;->a(La9/h;Lj8/c;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p1}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv7/b0;->y()La9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, La9/d;->a:La9/e;

    .line 13
    .line 14
    invoke-virtual {v2}, La9/e;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, La9/e;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iget-object v1, v1, La9/d;->b:La9/e;

    .line 34
    .line 35
    invoke-virtual {v1}, La9/e;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0x2e

    .line 40
    .line 41
    const/16 v4, 0x24

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, Lda/u;->k0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final y()La9/d;
    .locals 3

    .line 1
    sget-object v0, Lv7/y1;->a:La9/d;

    .line 2
    .line 3
    const-string v0, "klass"

    .line 4
    .line 5
    iget-object v1, p0, Lv7/b0;->d:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getComponentType(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Li9/b;->b(Ljava/lang/String;)Li9/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Li9/b;->d()Ly7/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v0, La9/d;

    .line 47
    .line 48
    sget-object v1, Ly7/q;->k:La9/e;

    .line 49
    .line 50
    iget-object v2, v2, Ly7/l;->d:La9/h;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, La9/d;-><init>(La9/e;La9/h;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    sget-object v0, La9/d;->Companion:La9/c;

    .line 57
    .line 58
    sget-object v1, Ly7/p;->g:La9/g;

    .line 59
    .line 60
    invoke-virtual {v1}, La9/g;->g()La9/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, La9/c;->b(La9/e;)La9/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lv7/y1;->a:La9/d;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Li9/b;->b(Ljava/lang/String;)Li9/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Li9/b;->d()Ly7/l;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    new-instance v0, La9/d;

    .line 104
    .line 105
    sget-object v1, Ly7/q;->k:La9/e;

    .line 106
    .line 107
    iget-object v2, v2, Ly7/l;->c:La9/h;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, La9/d;-><init>(La9/e;La9/h;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    invoke-static {v1}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, v0, La9/d;->c:Z

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    sget-object v1, La8/f;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, La9/d;->a()La9/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "fqName"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, La8/f;->h:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v1}, La9/e;->i()La9/g;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, La9/d;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    return-object v0
.end method

.method public final z()Lb8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/b0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv7/x;->a()Lb8/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
