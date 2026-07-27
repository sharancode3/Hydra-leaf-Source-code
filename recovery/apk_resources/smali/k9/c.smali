.class public final Lk9/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk9/r;


# static fields
.field public static final Companion:Lk9/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lk9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk9/c;->Companion:Lk9/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lk9/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk9/c;->b:[Lk9/r;

    .line 7
    .line 8
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
    iget-object v0, p0, Lk9/c;->b:[Lk9/r;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    invoke-interface {v4, p1, p2}, Lk9/r;->a(La9/h;Lj8/c;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lr/q;->j(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object p1, La7/d0;->c:La7/d0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v3

    .line 38
    :cond_2
    aget-object v0, v0, v2

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lk9/r;->a(La9/h;Lj8/c;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-object p1, La7/b0;->c:La7/b0;

    .line 46
    .line 47
    return-object p1
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
    iget-object v0, p0, Lk9/c;->b:[Lk9/r;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    invoke-interface {v4, p1, p2}, Lk9/t;->b(Lk9/i;Lm7/k;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lr/q;->j(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object p1, La7/d0;->c:La7/d0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v3

    .line 38
    :cond_2
    aget-object v0, v0, v2

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lk9/t;->b(Lk9/i;Lm7/k;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-object p1, La7/b0;->c:La7/b0;

    .line 46
    .line 47
    return-object p1
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
    iget-object v0, p0, Lk9/c;->b:[Lk9/r;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-interface {v4, p1, p2}, Lk9/t;->c(La9/h;Lj8/a;)Lb8/h;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    instance-of v5, v4, Lb8/i;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lb8/y;

    .line 32
    .line 33
    invoke-interface {v5}, Lb8/y;->Y()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    return-object v4

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v2
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
    iget-object v0, p0, Lk9/c;->b:[Lk9/r;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    invoke-interface {v4, p1, p2}, Lk9/r;->d(La9/h;Lj8/a;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lr/q;->j(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object p1, La7/d0;->c:La7/d0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v3

    .line 38
    :cond_2
    aget-object v0, v0, v2

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lk9/r;->d(La9/h;Lj8/a;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-object p1, La7/b0;->c:La7/b0;

    .line 46
    .line 47
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk9/c;->b:[Lk9/r;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-interface {v4}, Lk9/r;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0, v4}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk9/c;->b:[Lk9/r;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-interface {v4}, Lk9/r;->f()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0, v4}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lk9/c;->b:[Lk9/r;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, La7/b0;->c:La7/b0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, La7/r;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, La7/r;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lj5/f;->u(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
