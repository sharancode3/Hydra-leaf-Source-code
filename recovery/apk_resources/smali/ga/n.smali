.class public final Lga/n;
.super Lga/d1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lga/m;


# virtual methods
.method public final d0(Ld7/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lga/d1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lga/r0;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of p1, v0, Lga/p;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lga/a0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Lga/p;

    .line 21
    .line 22
    iget-object p1, v0, Lga/p;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lga/d1;->Z(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lga/a1;

    .line 32
    .line 33
    invoke-static {p1}, Ls7/i0;->K(Ld7/d;)Ld7/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lga/a1;-><init>(Ld7/d;Lga/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lga/h;->p()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lga/u0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v1, v0}, Lga/u0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lga/a0;->n(Lga/v0;ZLga/z0;)Lga/h0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lga/e;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v2, p1}, Lga/e;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lga/h;->s(Lga/i1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lga/h;->o()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Le7/a;->c:Le7/a;

    .line 67
    .line 68
    :goto_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 69
    .line 70
    return-object p1
.end method
