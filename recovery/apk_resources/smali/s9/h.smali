.class public final Ls9/h;
.super Lr9/a0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lu9/c;


# instance fields
.field public final d:Lu9/b;

.field public final e:Ls9/i;

.field public final f:Lr9/g1;

.field public final g:Lr9/m0;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lu9/b;Ls9/i;Lr9/g1;Lr9/m0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object p4, Lr9/m0;->Companion:Lr9/l0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, Lr9/m0;->d:Lr9/m0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Ls9/h;-><init>(Lu9/b;Ls9/i;Lr9/g1;Lr9/m0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lu9/b;Ls9/i;Lr9/g1;Lr9/m0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls9/h;->d:Lu9/b;

    .line 3
    iput-object p2, p0, Ls9/h;->e:Ls9/i;

    .line 4
    iput-object p3, p0, Ls9/h;->f:Lr9/g1;

    .line 5
    iput-object p4, p0, Ls9/h;->g:Lr9/m0;

    .line 6
    iput-boolean p5, p0, Ls9/h;->h:Z

    .line 7
    iput-boolean p6, p0, Ls9/h;->i:Z

    return-void
.end method


# virtual methods
.method public final B0(Z)Lr9/g1;
    .locals 7

    .line 1
    new-instance v0, Ls9/h;

    .line 2
    .line 3
    iget-object v4, p0, Ls9/h;->g:Lr9/m0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Ls9/h;->d:Lu9/b;

    .line 8
    .line 9
    iget-object v2, p0, Ls9/h;->e:Ls9/i;

    .line 10
    .line 11
    iget-object v3, p0, Ls9/h;->f:Lr9/g1;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ls9/h;-><init>(Lu9/b;Ls9/i;Lr9/g1;Lr9/m0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic C0(Ls9/f;)Lr9/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls9/h;->G0(Ls9/f;)Ls9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La7/b0;->c:La7/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0(Z)Lr9/a0;
    .locals 7

    .line 1
    new-instance v0, Ls9/h;

    .line 2
    .line 3
    iget-object v4, p0, Ls9/h;->g:Lr9/m0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Ls9/h;->d:Lu9/b;

    .line 8
    .line 9
    iget-object v2, p0, Ls9/h;->e:Ls9/i;

    .line 10
    .line 11
    iget-object v3, p0, Ls9/h;->f:Lr9/g1;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ls9/h;-><init>(Lu9/b;Ls9/i;Lr9/g1;Lr9/m0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final F0(Lr9/m0;)Lr9/a0;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls9/h;

    .line 7
    .line 8
    iget-boolean v6, p0, Ls9/h;->h:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Ls9/h;->i:Z

    .line 11
    .line 12
    iget-object v2, p0, Ls9/h;->d:Lu9/b;

    .line 13
    .line 14
    iget-object v3, p0, Ls9/h;->e:Ls9/i;

    .line 15
    .line 16
    iget-object v4, p0, Ls9/h;->f:Lr9/g1;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Ls9/h;-><init>(Lu9/b;Ls9/i;Lr9/g1;Lr9/m0;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final G0(Ls9/f;)Ls9/h;
    .locals 11

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/h;->e:Ls9/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ls9/i;->a:Lr9/w0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lr9/w0;->d(Ls9/f;)Lr9/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Ls9/i;->b:Lm7/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, La8/h;

    .line 23
    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    invoke-direct {v2, v0, v4, p1}, La8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    iget-object p1, v0, Ls9/i;->c:Ls9/i;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    iget-object v0, v0, Ls9/i;->d:Lb8/u0;

    .line 37
    .line 38
    new-instance v6, Ls9/i;

    .line 39
    .line 40
    invoke-direct {v6, v1, v2, p1, v0}, Ls9/i;-><init>(Lr9/w0;Lm7/a;Ls9/i;Lb8/u0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ls9/h;->f:Lr9/g1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v7, v3

    .line 50
    :goto_1
    new-instance v4, Ls9/h;

    .line 51
    .line 52
    iget-object v5, p0, Ls9/h;->d:Lu9/b;

    .line 53
    .line 54
    iget-object v8, p0, Ls9/h;->g:Lr9/m0;

    .line 55
    .line 56
    iget-boolean v9, p0, Ls9/h;->h:Z

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, Ls9/h;-><init>(Lu9/b;Ls9/i;Lr9/g1;Lr9/m0;ZI)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method public final Q()Lr9/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/h;->g:Lr9/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lr9/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/h;->e:Ls9/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls9/h;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s0()Lk9/r;
    .locals 3

    .line 1
    sget-object v0, Lt9/h;->d:Lt9/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Lt9/l;->a(Lt9/h;Z[Ljava/lang/String;)Lt9/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic v0(Ls9/f;)Lr9/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls9/h;->G0(Ls9/f;)Ls9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
