.class public abstract Lr9/a0;
.super Lr9/g1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lu9/e;
.implements Lu9/f;


# virtual methods
.method public bridge synthetic B0(Z)Lr9/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/a0;->E0(Z)Lr9/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic D0(Lr9/m0;)Lr9/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/a0;->F0(Lr9/m0;)Lr9/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract E0(Z)Lr9/a0;
.end method

.method public abstract F0(Lr9/m0;)Lr9/a0;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr9/x;->getAnnotations()Lc8/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lc8/c;

    .line 25
    .line 26
    sget-object v3, Lc9/g;->c:Lc9/i;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v2, v4}, Lc9/i;->x(Lc8/c;Lc8/e;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "] "

    .line 34
    .line 35
    const-string v4, "["

    .line 36
    .line 37
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    const/4 v4, 0x3

    .line 43
    if-ge v3, v4, :cond_0

    .line 44
    .line 45
    aget-object v4, v2, v3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lr9/x;->T()Lr9/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lr9/x;->D()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lr9/x;->D()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x70

    .line 76
    .line 77
    const-string v2, ", "

    .line 78
    .line 79
    const-string v3, "<"

    .line 80
    .line 81
    const-string v4, ">"

    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, La7/t;->J0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lr9/x;->Z()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v0, "?"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "toString(...)"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
