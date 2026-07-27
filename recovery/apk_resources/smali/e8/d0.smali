.class public final Le8/d0;
.super Le8/n;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb8/b0;


# instance fields
.field public final e:Lq9/l;

.field public final f:Ly7/i;

.field public final g:Ljava/util/Map;

.field public final h:Le8/i0;

.field public i:Le8/c0;

.field public j:Lb8/j0;

.field public final k:Z

.field public final l:Lq9/e;

.field public final m:Lz6/t;


# direct methods
.method public constructor <init>(La9/h;Lq9/l;Ly7/i;I)V
    .locals 0

    .line 1
    const-string p4, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, Lc8/j;->Companion:Lc8/i;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p4, Lc8/i;->b:Lc8/h;

    .line 12
    .line 13
    invoke-direct {p0, p4, p1}, Le8/n;-><init>(Lc8/j;La9/h;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Le8/d0;->e:Lq9/l;

    .line 17
    .line 18
    iput-object p3, p0, Le8/d0;->f:Ly7/i;

    .line 19
    .line 20
    iget-boolean p3, p1, La9/h;->d:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    sget-object p1, La7/c0;->c:La7/c0;

    .line 25
    .line 26
    iput-object p1, p0, Le8/d0;->g:Ljava/util/Map;

    .line 27
    .line 28
    sget-object p1, Le8/i0;->Companion:Le8/g0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Le8/g0;->b:Lb4/t;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le8/d0;->c0(Lb4/t;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Le8/i0;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Le8/h0;->a:Le8/h0;

    .line 44
    .line 45
    :cond_0
    iput-object p1, p0, Le8/d0;->h:Le8/i0;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Le8/d0;->k:Z

    .line 49
    .line 50
    new-instance p1, La8/r;

    .line 51
    .line 52
    const/4 p3, 0x4

    .line 53
    invoke-direct {p1, p3, p0}, La8/r;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lq9/l;->b(Lm7/k;)Lq9/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Le8/d0;->l:Lq9/e;

    .line 61
    .line 62
    new-instance p1, La8/l;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p0, p2}, La8/l;-><init>(Le8/d0;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lq9/p;->z(Lm7/a;)Lz6/t;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Le8/d0;->m:Lz6/t;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p4, "Module name must be special: "

    .line 80
    .line 81
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method


# virtual methods
.method public final A(Lb8/b0;)Z
    .locals 1

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Le8/d0;->i:Le8/c0;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, La7/d0;->c:La7/d0;

    .line 19
    .line 20
    invoke-static {v0, p1}, La7/t;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Le8/d0;->W()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lb8/b0;->W()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le8/d0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lb8/x;->a:Lb4/t;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le8/d0;->c0(Lb4/t;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lb8/w;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Accessing invalid module descriptor "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "message"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final W()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Le8/d0;->i:Le8/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La7/b0;->c:La7/b0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Dependencies of module "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le8/n;->getName()La9/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, La9/h;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "toString(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " were not set"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final c0(Lb4/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/d0;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final h(La9/e;Lm7/k;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le8/d0;->N0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le8/d0;->N0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le8/d0;->m:Lz6/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le8/m;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Le8/m;->h(La9/e;Lm7/k;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final m()Ly7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/d0;->f:Ly7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lb8/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s(Lb8/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lb8/m;->q(Le8/d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t0(La9/e;)Lb8/k0;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le8/d0;->N0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le8/d0;->l:Lq9/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lq9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lb8/k0;

    .line 16
    .line 17
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le8/n;->M0(Lb8/k;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Le8/d0;->k:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " !isValid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, " packageFragmentProvider: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Le8/d0;->j:Lb8/j0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "toString(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
