.class public final Lb2/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lw0/l;

.field public final b:Z

.field public final c:Lv1/g0;

.field public final d:Lb2/k;

.field public e:Z

.field public f:Lb2/p;

.field public final g:I


# direct methods
.method public constructor <init>(Lw0/l;ZLv1/g0;Lb2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/p;->a:Lw0/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb2/p;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb2/p;->c:Lv1/g0;

    .line 9
    .line 10
    iput-object p4, p0, Lb2/p;->d:Lb2/k;

    .line 11
    .line 12
    iget p1, p3, Lv1/g0;->d:I

    .line 13
    .line 14
    iput p1, p0, Lb2/p;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h(Lb2/p;I)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lb2/p;->b:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p0, v0, v1}, Lb2/p;->g(ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lb2/h;Lm7/k;)Lb2/p;
    .locals 5

    .line 1
    new-instance v0, Lb2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lb2/k;->d:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lb2/k;->e:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lb2/p;

    .line 15
    .line 16
    new-instance v3, Lb2/o;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lb2/o;-><init>(Lm7/k;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lv1/g0;

    .line 22
    .line 23
    iget v4, p0, Lb2/p;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Lv1/g0;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lb2/p;-><init>(Lw0/l;ZLv1/g0;Lb2/k;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, Lb2/p;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Lb2/p;->f:Lb2/p;

    .line 46
    .line 47
    return-object v2
.end method

.method public final b(Lv1/g0;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lv1/g0;->u()Lm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lm0/d;->e:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lm0/d;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lv1/g0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lv1/g0;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-boolean v3, v2, Lv1/g0;->F:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v2, Lv1/g0;->x:Lk0/u;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lk0/u;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, Lb2/p;->b:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Ls7/i0;->f(Lv1/g0;Z)Lb2/p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v2, p2}, Lb2/p;->b(Lv1/g0;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-lt v1, v0, :cond_0

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final c()Lv1/e1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/p;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lb2/p;->j()Lb2/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lb2/p;->c()Lv1/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lb2/p;->c:Lv1/g0;

    .line 19
    .line 20
    invoke-static {v0}, Ls7/i0;->E(Lv1/g0;)Lv1/v1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lb2/p;->a:Lw0/l;

    .line 28
    .line 29
    :goto_0
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb2/p;->o(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lb2/p;

    .line 17
    .line 18
    invoke-virtual {v3}, Lb2/p;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v3, Lb2/p;->d:Lb2/k;

    .line 29
    .line 30
    iget-boolean v4, v4, Lb2/k;->e:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lb2/p;->d(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final e()Lc1/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2/p;->c()Lv1/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/e1;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lt1/a1;->f(Lv1/e1;)Lt1/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v1, v0, v2}, Lt1/w;->f(Lt1/w;Z)Lc1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lc1/g;->Companion:Lc1/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lc1/g;->e:Lc1/g;

    .line 33
    .line 34
    return-object v0
.end method

.method public final f()Lc1/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb2/p;->c()Lv1/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/e1;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lt1/a1;->e(Lv1/e1;)Lc1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lc1/g;->Companion:Lc1/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lc1/g;->e:Lc1/g;

    .line 28
    .line 29
    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lb2/p;->d:Lb2/k;

    .line 4
    .line 5
    iget-boolean p1, p1, Lb2/k;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, La7/b0;->c:La7/b0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lb2/p;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lb2/p;->d(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lb2/p;->o(Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final i()Lb2/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2/p;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb2/p;->d:Lb2/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lb2/k;

    .line 10
    .line 11
    invoke-direct {v0}, Lb2/k;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Lb2/k;->d:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Lb2/k;->d:Z

    .line 17
    .line 18
    iget-boolean v2, v1, Lb2/k;->e:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Lb2/k;->e:Z

    .line 21
    .line 22
    iget-object v2, v0, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v1, v1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lb2/p;->n(Lb2/k;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1
.end method

.method public final j()Lb2/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/p;->f:Lb2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lb2/p;->c:Lv1/g0;

    .line 7
    .line 8
    iget-boolean v1, p0, Lb2/p;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/g0;->s()Lv1/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3}, Lv1/g0;->o()Lb2/k;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v4, Lb2/k;->d:Z

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v4, v6, :cond_1

    .line 30
    .line 31
    move v5, v6

    .line 32
    :cond_1
    if-eqz v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v3}, Lv1/g0;->s()Lv1/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v3, v2

    .line 41
    :goto_1
    if-nez v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0}, Lv1/g0;->s()Lv1/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v3, v0, Lv1/g0;->x:Lk0/u;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lk0/u;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v0}, Lv1/g0;->s()Lv1/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v3, v2

    .line 67
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_7
    invoke-static {v3, v1}, Ls7/i0;->f(Lv1/g0;Z)Lb2/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final k()Lb2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/p;->d:Lb2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/p;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb2/p;->d:Lb2/k;

    .line 6
    .line 7
    iget-boolean v0, v0, Lb2/k;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb2/p;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, Lb2/p;->h(Lb2/p;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lb2/p;->c:Lv1/g0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv1/g0;->s()Lv1/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lv1/g0;->o()Lb2/k;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v2, Lb2/k;->d:Z

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Lv1/g0;->s()Lv1/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final n(Lb2/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb2/p;->d:Lb2/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb2/k;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lb2/p;->o(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lb2/p;

    .line 23
    .line 24
    invoke-virtual {v3}, Lb2/p;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, Lb2/p;->d:Lb2/k;

    .line 31
    .line 32
    iget-object v5, p1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v4, v4, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lb2/v;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 71
    .line 72
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v7, Lb2/v;->b:Lm7/n;

    .line 76
    .line 77
    invoke-interface {v9, v8, v6}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3, p1}, Lb2/p;->n(Lb2/k;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public final o(Z)Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb2/p;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, La7/b0;->c:La7/b0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb2/p;->c:Lv1/g0;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lb2/p;->b(Lv1/g0;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lb2/p;->d:Lb2/k;

    .line 21
    .line 22
    iget-object v1, p1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    sget-object v2, Lb2/s;->s:Lb2/v;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_1
    check-cast v2, Lb2/h;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-boolean v4, p1, Lb2/k;->d:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-instance v4, La1/k;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v4, v5, v2}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v4}, Lb2/p;->a(Lb2/h;Lm7/k;)Lb2/p;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v2, Lb2/s;->a:Lb2/v;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean p1, p1, Lb2/k;->d:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    move-object p1, v3

    .line 86
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, La7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object p1, v3

    .line 98
    :goto_0
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance v1, Lb2/n;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p1, v2}, Lb2/n;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3, v1}, Lb2/p;->a(Lb2/h;Lm7/k;)Lb2/p;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v0
.end method
