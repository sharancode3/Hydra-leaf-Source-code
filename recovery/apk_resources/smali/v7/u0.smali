.class public final Lv7/u0;
.super Lv7/g0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv7/u0;->d:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Lz6/k;->c:Lz6/k;

    .line 12
    .line 13
    new-instance v0, Lv7/p0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lv7/p0;-><init>(Lv7/u0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lv7/u0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv7/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv7/u0;

    .line 6
    .line 7
    iget-object p1, p1, Lv7/u0;->d:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lv7/u0;->d:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/u0;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/u0;->d:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, La7/b0;->c:La7/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(La9/h;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/u0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/s0;

    .line 8
    .line 9
    iget-object v0, v0, Lv7/s0;->d:Lv7/u1;

    .line 10
    .line 11
    sget-object v1, Lv7/s0;->g:[Ls7/v;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getValue(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lk9/r;

    .line 26
    .line 27
    sget-object v1, Lj8/c;->d:Lj8/c;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lk9/r;->d(La9/h;Lj8/a;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final p(I)Lb8/n0;
    .locals 8

    .line 1
    iget-object v0, p0, Lv7/u0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/s0;

    .line 8
    .line 9
    iget-object v0, v0, Lv7/s0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz6/u;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lz6/u;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lz8/h;

    .line 23
    .line 24
    iget-object v1, v0, Lz6/u;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lv8/c0;

    .line 27
    .line 28
    iget-object v0, v0, Lz6/u;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lz8/g;

    .line 32
    .line 33
    sget-object v0, Ly8/k;->n:Lb9/o;

    .line 34
    .line 35
    const-string v2, "packageLocalVariable"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lr/k;->q(Lb9/m;Lb9/o;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lv8/g0;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v5, Le8/c0;

    .line 50
    .line 51
    iget-object p1, v1, Lv8/c0;->i:Lv8/w0;

    .line 52
    .line 53
    const-string v0, "getTypeTable(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, p1}, Le8/c0;-><init>(Lv8/w0;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lv7/t0;->c:Lv7/t0;

    .line 62
    .line 63
    iget-object v2, p0, Lv7/u0;->d:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lv7/a2;->f(Ljava/lang/Class;Lb9/m;Lx8/g;Le8/c0;Lx8/b;Lm7/n;)Lb8/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lb8/n0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final r()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/u0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/s0;

    .line 8
    .line 9
    iget-object v0, v0, Lv7/s0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv7/u0;->d:Ljava/lang/Class;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final s(La9/h;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/u0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/s0;

    .line 8
    .line 9
    iget-object v0, v0, Lv7/s0;->d:Lv7/u1;

    .line 10
    .line 11
    sget-object v1, Lv7/s0;->g:[Ls7/v;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getValue(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lk9/r;

    .line 26
    .line 27
    sget-object v1, Lj8/c;->d:Lj8/c;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lk9/r;->a(La9/h;Lj8/c;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv7/u0;->d:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v1}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, La9/d;->a()La9/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
