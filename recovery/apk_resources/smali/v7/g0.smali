.class public abstract Lv7/g0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lkotlin/jvm/internal/c;


# static fields
.field public static final Companion:Lv7/c0;

.field public static final c:Lda/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv7/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv7/g0;->Companion:Lv7/c0;

    .line 7
    .line 8
    new-instance v0, Lda/l;

    .line 9
    .line 10
    const-string v1, "<v#(\\d+)>"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lda/l;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv7/g0;->c:Lda/l;

    .line 16
    .line 17
    return-void
.end method

.method public static j(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, La7/t;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/jvm/internal/f;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    div-int/lit8 p1, p1, 0x20

    .line 34
    .line 35
    :goto_0
    if-ge v2, p1, :cond_1

    .line 36
    .line 37
    const-string v0, "TYPE"

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-class v1, Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    aput-object p0, p2, v0

    .line 5
    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lv7/g0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1, p1, p2, p3, p4}, Lv7/g0;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_3
    invoke-virtual {p0}, La7/c;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, La7/c;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, p2, p3, p4}, Lv7/g0;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lh8/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "$DefaultImpls"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, La/a;->c0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    aput-object v1, p2, v0

    .line 79
    .line 80
    invoke-static {v2, p1, p2, p3}, Lv7/g0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "getDeclaredMethods(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v0, p0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    aget-object v2, p0, v1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<init>"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, p2, v1}, Lv7/g0;->u(Ljava/lang/String;Z)Lj5/e;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p2, Lj5/e;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Lv7/g0;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lv7/g0;->r()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "$default"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v2, v2, [Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Ljava/lang/Class;

    .line 65
    .line 66
    iget-object p2, p2, Lj5/e;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1, v0, p2, p3}, Lv7/g0;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<init>"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p2, v0}, Lv7/g0;->u(Ljava/lang/String;Z)Lj5/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p2, Lj5/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/Class;

    .line 37
    .line 38
    iget-object p2, p2, Lj5/e;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lv7/g0;->r()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p1, v0, p2, v1}, Lv7/g0;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-virtual {p0}, Lv7/g0;->r()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-class v2, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, p1, v0, p2, v1}, Lv7/g0;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public abstract n()Ljava/util/Collection;
.end method

.method public abstract o(La9/h;)Ljava/util/Collection;
.end method

.method public abstract p(I)Lb8/n0;
.end method

.method public final q(Lk9/r;Lv7/e0;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv7/f0;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lm3/e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v1}, Lo7/a;->x(Lk9/t;Lk9/i;I)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lb8/k;

    .line 41
    .line 42
    instance-of v4, v3, Lb8/c;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lb8/c;

    .line 48
    .line 49
    invoke-interface {v4}, Lb8/y;->getVisibility()Lb8/o;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lb8/p;->h:Lb8/o;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Lb8/c;->getKind()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    move v4, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v4, v7

    .line 73
    :goto_1
    sget-object v5, Lv7/e0;->c:Lv7/e0;

    .line 74
    .line 75
    if-ne p2, v5, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v6, v7

    .line 79
    :goto_2
    if-ne v4, v6, :cond_3

    .line 80
    .line 81
    sget-object v4, Lz6/j0;->a:Lz6/j0;

    .line 82
    .line 83
    invoke-interface {v3, v0, v4}, Lb8/k;->s(Lb8/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lv7/s;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v3, v2

    .line 91
    :goto_3
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v1}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public r()Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh8/c;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lh8/c;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public abstract s(La9/h;)Ljava/util/Collection;
.end method

.method public final u(Ljava/lang/String;Z)Lj5/e;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x29

    .line 13
    .line 14
    if-eq v3, v4, :cond_3

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x5b

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "VZCBSIFJD"

    .line 33
    .line 34
    invoke-static {v5, v4}, Lda/n;->p0(Ljava/lang/CharSequence;C)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/16 v3, 0x4c

    .line 44
    .line 45
    if-ne v4, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x3b

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {p1, v3, v2, v4}, Lda/n;->w0(Ljava/lang/CharSequence;CII)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v1

    .line 55
    :goto_2
    invoke-virtual {p0, v2, v3, p1}, Lv7/g0;->v(IILjava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p2, Lga/z;

    .line 65
    .line 66
    const-string v0, "Unknown type prefix in the method signature: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_3
    if-eqz p2, :cond_4

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, v2, p2, p1}, Lv7/g0;->v(IILjava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    :goto_3
    new-instance p2, Lj5/e;

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    invoke-direct {p2, v0, v1, p1}, Lj5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public final v(IILjava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4c

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lh8/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "substring(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x2f

    .line 31
    .line 32
    const/16 p3, 0x2e

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lda/u;->k0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "loadClass(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const/16 v1, 0x5b

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lv7/g0;->v(IILjava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lv7/a2;->a:La9/e;

    .line 59
    .line 60
    const-string p2, "<this>"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    const/16 p1, 0x56

    .line 76
    .line 77
    if-ne v0, p1, :cond_2

    .line 78
    .line 79
    const-string p1, "TYPE"

    .line 80
    .line 81
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_2
    const/16 p1, 0x5a

    .line 88
    .line 89
    if-ne v0, p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    const/16 p1, 0x43

    .line 95
    .line 96
    if-ne v0, p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    const/16 p1, 0x42

    .line 102
    .line 103
    if-ne v0, p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    const/16 p1, 0x53

    .line 109
    .line 110
    if-ne v0, p1, :cond_6

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    const/16 p1, 0x49

    .line 116
    .line 117
    if-ne v0, p1, :cond_7

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    const/16 p1, 0x46

    .line 123
    .line 124
    if-ne v0, p1, :cond_8

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_8
    const/16 p1, 0x4a

    .line 130
    .line 131
    if-ne v0, p1, :cond_9

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_9
    const/16 p1, 0x44

    .line 137
    .line 138
    if-ne v0, p1, :cond_a

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_a
    new-instance p1, Lga/z;

    .line 144
    .line 145
    const-string p2, "Unknown type prefix in the method signature: "

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
