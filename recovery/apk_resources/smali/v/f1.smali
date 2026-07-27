.class public final Lv/f1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw0/m;

    .line 2
    .line 3
    check-cast p2, Lk0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lk0/q;

    .line 11
    .line 12
    const p1, 0x15733969

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lk0/q;->T(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lv/c1;->Companion:Lv/b1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lv/b1;->b(Lk0/m;)Lv/c1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Lk0/m;->Companion:Lk0/l;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lk0/l;->b:Lk0/y0;

    .line 43
    .line 44
    if-ne v0, p3, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lv/c1;->c:Lv/a;

    .line 47
    .line 48
    new-instance v0, Lv/e0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lv/e0;-><init>(Lv/a1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v0, Lv/e0;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p2, p1}, Lk0/q;->p(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
