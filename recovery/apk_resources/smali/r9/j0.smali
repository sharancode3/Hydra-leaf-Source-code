.class public final Lr9/j0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static a(Lr9/k0;Lb8/t0;Ljava/util/List;)Lr9/k0;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Le8/f;

    .line 3
    .line 4
    iget-object v0, v0, Le8/f;->j:Le8/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Le8/e;->getParameters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lb8/u0;

    .line 36
    .line 37
    invoke-interface {v2}, Lb8/u0;->a()Lb8/u0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1, p2}, La7/t;->l1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, La7/g0;->e0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lr9/k0;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2, v0}, Lr9/k0;-><init>(Lr9/k0;Lb8/t0;Ljava/util/List;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
