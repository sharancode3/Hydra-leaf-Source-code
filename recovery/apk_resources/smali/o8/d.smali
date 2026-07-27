.class public final Lo8/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk9/r;


# static fields
.field public static final synthetic e:[Ls7/v;


# instance fields
.field public final a:Landroidx/lifecycle/a1;

.field public final b:Lo8/s;

.field public final c:Lo8/x;

.field public final d:Lq9/i;


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
    const-class v2, Lo8/d;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "kotlinScopes"

    .line 12
    .line 13
    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

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
    sput-object v1, Lo8/d;->e:[Ls7/v;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a1;Lh8/x;Lo8/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/d;->a:Landroidx/lifecycle/a1;

    .line 5
    .line 6
    iput-object p3, p0, Lo8/d;->b:Lo8/s;

    .line 7
    .line 8
    new-instance v0, Lo8/x;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lo8/x;-><init>(Landroidx/lifecycle/a1;Lh8/x;Lo8/s;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo8/d;->c:Lo8/x;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ln8/a;

    .line 18
    .line 19
    iget-object p1, p1, Ln8/a;->a:Lq9/q;

    .line 20
    .line 21
    new-instance p2, La8/m;

    .line 22
    .line 23
    const/16 p3, 0x11

    .line 24
    .line 25
    invoke-direct {p2, p3, p0}, La8/m;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lq9/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p3, Lq9/i;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lo8/d;->d:Lq9/i;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(La9/h;Lj8/c;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo8/d;->i(La9/h;Lj8/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo8/d;->h()[Lk9/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo8/d;->c:Lo8/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length v1, v0

    .line 19
    sget-object v2, La7/b0;->c:La7/b0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-interface {v4, p1, p2}, Lk9/r;->a(La9/h;Lj8/c;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2, v4}, Lr/q;->j(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object p1, La7/d0;->c:La7/d0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object v2
.end method

.method public final b(Lk9/i;Lm7/k;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo8/d;->h()[Lk9/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo8/d;->c:Lo8/x;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lo8/x;->b(Lk9/i;Lm7/k;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-interface {v4, p1, p2}, Lk9/t;->b(Lk9/i;Lm7/k;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1, v4}, Lr/q;->j(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object p1, La7/d0;->c:La7/d0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v1
.end method

.method public final c(La9/h;Lj8/a;)Lb8/h;
    .locals 6

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
    invoke-virtual {p0, p1, p2}, Lo8/d;->i(La9/h;Lj8/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo8/d;->c:Lo8/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lo8/x;->v(La9/h;Lh8/n;)Lb8/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo8/d;->h()[Lk9/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_3

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-interface {v4, p1, p2}, Lk9/t;->c(La9/h;Lj8/a;)Lb8/h;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    instance-of v5, v4, Lb8/i;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lb8/y;

    .line 49
    .line 50
    invoke-interface {v5}, Lb8/y;->Y()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v4

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v1
.end method

.method public final d(La9/h;Lj8/a;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo8/d;->i(La9/h;Lj8/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo8/d;->h()[Lk9/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo8/d;->c:Lo8/x;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lo8/c0;->d(La9/h;Lj8/a;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-interface {v4, p1, p2}, Lk9/r;->d(La9/h;Lj8/a;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1, v4}, Lr/q;->j(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object p1, La7/d0;->c:La7/d0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo8/d;->h()[Lk9/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lk9/r;->e()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v4}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lo8/d;->c:Lo8/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo8/c0;->e()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo8/d;->h()[Lk9/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lk9/r;->f()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v4}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lo8/d;->c:Lo8/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo8/c0;->f()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo8/d;->h()[Lk9/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, La7/b0;->c:La7/b0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, La7/r;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v0}, La7/r;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    invoke-static {v0}, Lj5/f;->u(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lo8/d;->c:Lo8/x;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo8/c0;->g()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final h()[Lk9/r;
    .locals 2

    .line 1
    sget-object v0, Lo8/d;->e:[Ls7/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lo8/d;->d:Lq9/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lk9/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(La9/h;Lj8/a;)V
    .locals 2

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
    iget-object v0, p0, Lo8/d;->a:Landroidx/lifecycle/a1;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ln8/a;

    .line 16
    .line 17
    iget-object v0, v0, Ln8/a;->n:Lj8/b;

    .line 18
    .line 19
    iget-object v1, p0, Lo8/d;->b:Lo8/s;

    .line 20
    .line 21
    invoke-static {v0, p2, v1, p1}, Ls7/i0;->S(Lj8/b;Lj8/a;Lb8/g0;La9/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo8/d;->b:Lo8/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
