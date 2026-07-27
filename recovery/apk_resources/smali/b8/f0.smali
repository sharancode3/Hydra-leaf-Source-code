.class public final Lb8/f0;
.super Le8/k;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Lr9/h;


# direct methods
.method public constructor <init>(Lq9/l;Lb8/g;La9/h;ZI)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/q0;->a:Lb8/r0;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Le8/k;-><init>(Lq9/q;Lb8/k;La9/h;Lb8/q0;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p4, p0, Lb8/f0;->i:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p5}, Lq9/p;->P(II)Lr7/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 p4, 0xa

    .line 21
    .line 22
    invoke-static {p2, p4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lr7/c;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    move-object p4, p2

    .line 34
    check-cast p4, Lr7/d;

    .line 35
    .line 36
    iget-boolean p5, p4, Lr7/d;->e:Z

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p4}, Lr7/d;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    sget-object p5, Lc8/j;->Companion:Lc8/i;

    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p5, Lr9/h1;->e:Lr9/h1;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "T"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, p5, v0, p4, p1}, Le8/t0;->R0(Le8/b;Lr9/h1;La9/h;ILq9/q;)Le8/t0;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput-object p3, p0, Lb8/f0;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance p2, Lr9/h;

    .line 80
    .line 81
    invoke-static {p0}, Lb8/x;->c(Lb8/i;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p0}, Lh9/d;->j(Lb8/k;)Lb8/b0;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Lb8/b0;->m()Ly7/i;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Ly7/i;->e()Lr9/a0;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {p4}, Lo7/a;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-direct {p2, p0, p3, p4, p1}, Lr9/h;-><init>(Le8/b0;Ljava/util/List;Ljava/util/Collection;Lq9/q;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lb8/f0;->k:Lr9/h;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, La7/b0;->c:La7/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8/f0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lb8/a0;
    .locals 1

    .line 1
    sget-object v0, Lb8/a0;->c:Lb8/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lc8/j;
    .locals 1

    .line 1
    sget-object v0, Lc8/j;->Companion:Lc8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc8/i;->b:Lc8/h;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getKind()Lb8/f;
    .locals 1

    .line 1
    sget-object v0, Lb8/f;->c:Lb8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Lb8/o;
    .locals 2

    .line 1
    sget-object v0, Lb8/p;->e:Lb8/o;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, La7/d0;->c:La7/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j0()Lb8/v0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k0()Le8/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic l0()Lk9/r;
    .locals 1

    .line 1
    sget-object v0, Lk9/q;->a:Lk9/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ls9/f;)Lk9/r;
    .locals 0

    .line 1
    sget-object p1, Lk9/q;->a:Lk9/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le8/b;->getName()La9/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Lr9/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f0;->k:Lr9/h;

    .line 2
    .line 3
    return-object v0
.end method
