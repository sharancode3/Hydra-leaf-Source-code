.class public final Lo8/x;
.super Lo8/g0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final m:Lh8/x;

.field public final n:Lo8/s;

.field public final o:Lq9/h;

.field public final p:Lq9/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a1;Lh8/x;Lo8/s;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo8/c0;-><init>(Landroidx/lifecycle/a1;Lo8/q;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lo8/x;->m:Lh8/x;

    .line 6
    .line 7
    iput-object p3, p0, Lo8/x;->n:Lo8/s;

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ln8/a;

    .line 12
    .line 13
    iget-object p2, p2, Ln8/a;->a:Lq9/q;

    .line 14
    .line 15
    new-instance p3, La8/h;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p3, p1, v0, p0}, La8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lq9/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lq9/h;

    .line 29
    .line 30
    invoke-direct {v1, v0, p3}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lo8/x;->o:Lq9/h;

    .line 34
    .line 35
    new-instance p3, Ld9/j;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p3, p0, v0, p1}, Ld9/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lq9/l;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lq9/l;->c(Lm7/k;)Lq9/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lo8/x;->p:Lq9/j;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(La9/h;Lj8/c;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La7/b0;->c:La7/b0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Lk9/i;Lm7/k;)Ljava/util/Collection;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk9/i;->Companion:Lk9/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lk9/i;->k:I

    .line 12
    .line 13
    sget v1, Lk9/i;->d:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    invoke-virtual {p1, v0}, Lk9/i;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, La7/b0;->c:La7/b0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lo8/c0;->c:Lq9/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lb8/k;

    .line 54
    .line 55
    instance-of v3, v2, Lb8/e;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Lb8/e;

    .line 60
    .line 61
    invoke-interface {v2}, Lb8/k;->getName()La9/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "getName(...)"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0
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
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lo8/x;->v(La9/h;Lh8/n;)Lb8/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Lk9/i;Lm7/k;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lk9/i;->Companion:Lk9/h;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget p2, Lk9/i;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk9/i;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, La7/d0;->c:La7/d0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lo8/x;->o:Lq9/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq9/h;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Set;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p2

    .line 64
    :cond_2
    iget-object p1, p0, Lo8/x;->m:Lh8/x;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final i(Lk9/i;Lk9/o;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La7/d0;->c:La7/d0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final k()Lo8/c;
    .locals 1

    .line 1
    sget-object v0, Lo8/b;->a:Lo8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;La9/h;)V
    .locals 0

    .line 1
    const-string p1, "name"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lk9/i;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La7/d0;->c:La7/d0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final q()Lb8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/x;->n:Lo8/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(La9/h;Lh8/n;)Lb8/e;
    .locals 2

    .line 1
    sget-object v0, La9/j;->a:La9/h;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, La9/h;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "asString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p1, La9/h;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo8/x;->o:Lq9/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq9/h;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, La9/h;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lo8/t;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lo8/t;-><init>(La9/h;Lh8/n;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo8/x;->p:Lq9/j;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lq9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lb8/e;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
