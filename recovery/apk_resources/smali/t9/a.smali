.class public final Lt9/a;
.super Le8/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public constructor <init>(La9/h;)V
    .locals 15

    .line 1
    sget-object v0, Lt9/l;->a:Lt9/l;

    .line 2
    .line 3
    sget-object v2, Lt9/l;->b:Lt9/e;

    .line 4
    .line 5
    sget-object v4, Lb8/a0;->e:Lb8/a0;

    .line 6
    .line 7
    sget-object v5, Lb8/f;->c:Lb8/f;

    .line 8
    .line 9
    sget-object v7, Lq9/l;->e:Lq9/b;

    .line 10
    .line 11
    sget-object v6, La7/b0;->c:La7/b0;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Le8/l;-><init>(Lb8/k;La9/h;Lb8/a0;Lb8/f;Ljava/util/List;Lq9/q;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lc8/j;->Companion:Lc8/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v8, Le8/j;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    sget-object v11, Lc8/i;->b:Lc8/h;

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    sget-object v14, Lb8/q0;->a:Lb8/r0;

    .line 32
    .line 33
    move-object v9, p0

    .line 34
    invoke-direct/range {v8 .. v14}, Le8/j;-><init>(Lb8/e;Lb8/j;Lc8/j;ZILb8/q0;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v8

    .line 38
    sget-object v2, Lb8/p;->d:Lb8/o;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v2}, Le8/j;->c1(Ljava/util/List;Lb8/o;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lt9/h;->h:Lt9/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Le8/n;->getName()La9/h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, La9/h;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lt9/l;->b(Lt9/h;[Ljava/lang/String;)Lt9/g;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v8, Lt9/i;

    .line 62
    .line 63
    sget-object v11, Lt9/k;->x:Lt9/k;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    new-array v3, v2, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v11, v3}, Lt9/l;->d(Lt9/k;[Ljava/lang/String;)Lt9/j;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-array v14, v2, [Ljava/lang/String;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    move-object v12, v6

    .line 76
    invoke-direct/range {v8 .. v14}, Lt9/i;-><init>(Lr9/q0;Lt9/g;Lt9/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v0, Le8/v;->i:Lr9/x;

    .line 80
    .line 81
    invoke-static {v0}, Lo7/a;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v10, v2, v0}, Le8/l;->D(Lk9/r;Ljava/util/Set;Le8/j;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final e(Lr9/b1;)Lb8/l;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Lr9/z0;Ls9/f;)Lk9/r;
    .locals 1

    .line 1
    sget-object p2, Lt9/h;->h:Lt9/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Le8/b;->getName()La9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La9/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lt9/l;->b(Lt9/h;[Ljava/lang/String;)Lt9/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le8/b;->getName()La9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La9/h;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final x(Lr9/b1;)Lb8/e;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
