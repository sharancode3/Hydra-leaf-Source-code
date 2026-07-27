.class public final Le9/a;
.super Lr9/a0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lu9/c;


# instance fields
.field public final d:Lr9/w0;

.field public final e:Le9/c;

.field public final f:Z

.field public final g:Lr9/m0;


# direct methods
.method public constructor <init>(Lr9/w0;Le9/c;ZLr9/m0;)V
    .locals 1

    .line 1
    const-string v0, "typeProjection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le9/a;->d:Lr9/w0;

    .line 15
    .line 16
    iput-object p2, p0, Le9/a;->e:Le9/c;

    .line 17
    .line 18
    iput-boolean p3, p0, Le9/a;->f:Z

    .line 19
    .line 20
    iput-object p4, p0, Le9/a;->g:Lr9/m0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B0(Z)Lr9/g1;
    .locals 4

    .line 1
    iget-boolean v0, p0, Le9/a;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Le9/a;

    .line 7
    .line 8
    iget-object v1, p0, Le9/a;->e:Le9/c;

    .line 9
    .line 10
    iget-object v2, p0, Le9/a;->g:Lr9/m0;

    .line 11
    .line 12
    iget-object v3, p0, Le9/a;->d:Lr9/w0;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, p1, v2}, Le9/a;-><init>(Lr9/w0;Le9/c;ZLr9/m0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final C0(Ls9/f;)Lr9/g1;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le9/a;

    .line 7
    .line 8
    iget-object v1, p0, Le9/a;->d:Lr9/w0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lr9/w0;->d(Ls9/f;)Lr9/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Le9/a;->f:Z

    .line 15
    .line 16
    iget-object v2, p0, Le9/a;->g:Lr9/m0;

    .line 17
    .line 18
    iget-object v3, p0, Le9/a;->e:Le9/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, v3, v1, v2}, Le9/a;-><init>(Lr9/w0;Le9/c;ZLr9/m0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    .locals 4

    .line 1
    iget-boolean v0, p0, Le9/a;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Le9/a;

    .line 7
    .line 8
    iget-object v1, p0, Le9/a;->e:Le9/c;

    .line 9
    .line 10
    iget-object v2, p0, Le9/a;->g:Lr9/m0;

    .line 11
    .line 12
    iget-object v3, p0, Le9/a;->d:Lr9/w0;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, p1, v2}, Le9/a;-><init>(Lr9/w0;Le9/c;ZLr9/m0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final F0(Lr9/m0;)Lr9/a0;
    .locals 4

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le9/a;

    .line 7
    .line 8
    iget-object v1, p0, Le9/a;->e:Le9/c;

    .line 9
    .line 10
    iget-boolean v2, p0, Le9/a;->f:Z

    .line 11
    .line 12
    iget-object v3, p0, Le9/a;->d:Lr9/w0;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, p1}, Le9/a;-><init>(Lr9/w0;Le9/c;ZLr9/m0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final Q()Lr9/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a;->g:Lr9/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lr9/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a;->e:Le9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/a;->f:Z

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Captured("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le9/a;->d:Lr9/w0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Le9/a;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final v0(Ls9/f;)Lr9/x;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le9/a;

    .line 7
    .line 8
    iget-object v1, p0, Le9/a;->d:Lr9/w0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lr9/w0;->d(Ls9/f;)Lr9/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Le9/a;->f:Z

    .line 15
    .line 16
    iget-object v2, p0, Le9/a;->g:Lr9/m0;

    .line 17
    .line 18
    iget-object v3, p0, Le9/a;->e:Le9/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, v3, v1, v2}, Le9/a;-><init>(Lr9/w0;Le9/c;ZLr9/m0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
