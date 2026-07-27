.class public final Lr9/t;
.super Lr9/q;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lr9/f1;


# instance fields
.field public final f:Lr9/q;

.field public final g:Lr9/x;


# direct methods
.method public constructor <init>(Lr9/q;Lr9/x;)V
    .locals 2

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lr9/q;->d:Lr9/a0;

    .line 12
    .line 13
    iget-object v1, p1, Lr9/q;->e:Lr9/a0;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lr9/q;-><init>(Lr9/a0;Lr9/a0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr9/t;->f:Lr9/q;

    .line 19
    .line 20
    iput-object p2, p0, Lr9/t;->g:Lr9/x;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B0(Z)Lr9/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/t;->f:Lr9/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr9/g1;->B0(Z)Lr9/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr9/t;->g:Lr9/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr9/x;->A0()Lr9/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lr9/g1;->B0(Z)Lr9/g1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lqa/b;->J(Lr9/g1;Lr9/x;)Lr9/g1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final C0(Ls9/f;)Lr9/g1;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr9/t;

    .line 7
    .line 8
    iget-object v0, p0, Lr9/t;->f:Lr9/q;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lr9/t;->g:Lr9/x;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v2}, Lr9/t;-><init>(Lr9/q;Lr9/x;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final D0(Lr9/m0;)Lr9/g1;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr9/t;->f:Lr9/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr9/g1;->D0(Lr9/m0;)Lr9/g1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lr9/t;->g:Lr9/x;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lqa/b;->J(Lr9/g1;Lr9/x;)Lr9/g1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final E0()Lr9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/t;->f:Lr9/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9/q;->E0()Lr9/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F0(Lc9/i;Lc9/i;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p2, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    iget-object v1, v0, Lc9/n;->m:Lc9/m;

    .line 4
    .line 5
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lr9/t;->g:Lr9/x;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lc9/i;->Y(Lr9/x;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lr9/t;->f:Lr9/q;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lr9/q;->F0(Lc9/i;Lc9/i;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final r()Lr9/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/t;->g:Lr9/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr9/t;->g:Lr9/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr9/t;->f:Lr9/q;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final v0(Ls9/f;)Lr9/x;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr9/t;

    .line 7
    .line 8
    iget-object v0, p0, Lr9/t;->f:Lr9/q;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lr9/t;->g:Lr9/x;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v2}, Lr9/t;-><init>(Lr9/q;Lr9/x;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final x()Lr9/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/t;->f:Lr9/q;

    .line 2
    .line 3
    return-object v0
.end method
