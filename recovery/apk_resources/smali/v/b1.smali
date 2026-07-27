.class public final Lv/b1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static final a(Lv/b1;ILjava/lang/String;)Lv/y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lv/y0;

    .line 5
    .line 6
    new-instance p1, Lv/g0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0, v0, v0}, Lv/g0;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lv/y0;-><init>(Lv/g0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Lk0/m;)Lv/c1;
    .locals 4

    .line 1
    sget-object v0, Lw1/x0;->f:Lk0/y2;

    .line 2
    .line 3
    check-cast p0, Lk0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Lv/c1;->v:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lv/c1;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lv/c1;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    check-cast v2, Lv/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {p0, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v1, v3

    .line 43
    invoke-virtual {p0}, Lk0/q;->J()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lk0/l;->b:Lk0/y0;

    .line 55
    .line 56
    if-ne v3, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v3, Ls/w0;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v3, v2, v1, v0}, Ls/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v3, Lm7/k;

    .line 68
    .line 69
    invoke-static {v2, v3, p0}, Lk0/d;->c(Ljava/lang/Object;Lm7/k;Lk0/m;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_1
    monitor-exit v1

    .line 74
    throw p0
.end method
