.class public abstract Lr9/b;
.super Lr9/e;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public constructor <init>(Lq9/q;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr9/e;-><init>(Lq9/q;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lr9/b;->k(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public static synthetic k(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, v2, :cond_0

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 14
    .line 15
    :goto_0
    const/4 v4, 0x2

    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v4

    .line 25
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq p0, v2, :cond_3

    .line 31
    .line 32
    if-eq p0, v4, :cond_2

    .line 33
    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    const-string v8, "storageManager"

    .line 39
    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v8, "classifier"

    .line 44
    .line 45
    aput-object v8, v5, v7

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aput-object v6, v5, v7

    .line 49
    .line 50
    :goto_2
    if-eq p0, v2, :cond_5

    .line 51
    .line 52
    if-eq p0, v1, :cond_4

    .line 53
    .line 54
    if-eq p0, v0, :cond_4

    .line 55
    .line 56
    aput-object v6, v5, v2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    .line 60
    .line 61
    aput-object v6, v5, v2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const-string v6, "getBuiltIns"

    .line 65
    .line 66
    aput-object v6, v5, v2

    .line 67
    .line 68
    :goto_3
    if-eq p0, v2, :cond_7

    .line 69
    .line 70
    if-eq p0, v4, :cond_6

    .line 71
    .line 72
    if-eq p0, v1, :cond_7

    .line 73
    .line 74
    if-eq p0, v0, :cond_7

    .line 75
    .line 76
    const-string v6, "<init>"

    .line 77
    .line 78
    aput-object v6, v5, v4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const-string v6, "isSameClassifier"

    .line 82
    .line 83
    aput-object v6, v5, v4

    .line 84
    .line 85
    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eq p0, v2, :cond_8

    .line 90
    .line 91
    if-eq p0, v1, :cond_8

    .line 92
    .line 93
    if-eq p0, v0, :cond_8

    .line 94
    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    throw p0
.end method


# virtual methods
.method public bridge synthetic c()Lb8/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/b;->l()Lb8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lr9/x;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr9/b;->l()Lb8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Ly7/i;->e:La9/h;

    .line 9
    .line 10
    sget-object v2, Ly7/p;->a:La9/g;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ly7/i;->b(Lb8/e;La9/g;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Ly7/p;->b:La9/g;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ly7/i;->b(Lb8/e;La9/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lr9/b;->m()Ly7/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ly7/i;->e()Lr9/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    return-object v1

    .line 37
    :cond_2
    const/16 v0, 0x6c

    .line 38
    .line 39
    invoke-static {v0}, Ly7/i;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final i(Lb8/h;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lb8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lr9/b;->l()Lb8/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "first"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lb8/k;->getName()La9/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lb8/k;->getName()La9/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move p1, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-interface {v0}, Lb8/k;->n()Lb8/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Lb8/k;->n()Lb8/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    instance-of v2, v0, Lb8/b0;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    instance-of p1, p1, Lb8/b0;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    instance-of v2, p1, Lb8/b0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v2, v0, Lb8/g0;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    instance-of v2, p1, Lb8/g0;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    check-cast v0, Lb8/g0;

    .line 65
    .line 66
    check-cast v0, Le8/f0;

    .line 67
    .line 68
    iget-object v0, v0, Le8/f0;->g:La9/e;

    .line 69
    .line 70
    check-cast p1, Lb8/g0;

    .line 71
    .line 72
    check-cast p1, Le8/f0;

    .line 73
    .line 74
    iget-object p1, p1, Le8/f0;->g:La9/e;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    :cond_4
    move p1, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    instance-of v2, p1, Lb8/g0;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-interface {v0}, Lb8/k;->getName()La9/h;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p1}, Lb8/k;->getName()La9/h;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-interface {v0}, Lb8/k;->n()Lb8/k;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1}, Lb8/k;->n()Lb8/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    if-eqz p1, :cond_8

    .line 114
    .line 115
    return v3

    .line 116
    :cond_8
    return v1
.end method

.method public abstract l()Lb8/e;
.end method

.method public final m()Ly7/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/b;->l()Lb8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh9/d;->e(Lb8/k;)Ly7/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lr9/b;->k(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
