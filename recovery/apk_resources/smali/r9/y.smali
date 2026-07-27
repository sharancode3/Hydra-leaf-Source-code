.class public final Lr9/y;
.super Lr9/x;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final d:Lq9/q;

.field public final e:Lm7/a;

.field public final f:Lq9/i;


# direct methods
.method public constructor <init>(Lq9/q;Lm7/a;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

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
    iput-object p1, p0, Lr9/y;->d:Lq9/q;

    .line 10
    .line 11
    iput-object p2, p0, Lr9/y;->e:Lm7/a;

    .line 12
    .line 13
    check-cast p1, Lq9/l;

    .line 14
    .line 15
    new-instance v0, Lq9/i;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr9/y;->f:Lq9/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0()Lr9/g1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr9/y;->B0()Lr9/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Lr9/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lr9/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr9/y;->B0()Lr9/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lr9/g1;

    .line 22
    .line 23
    return-object v0
.end method

.method public final B0()Lr9/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/y;->f:Lq9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/y;->B0()Lr9/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/x;->D()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Q()Lr9/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/y;->B0()Lr9/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/x;->Q()Lr9/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final T()Lr9/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/y;->B0()Lr9/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/x;->T()Lr9/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/y;->B0()Lr9/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/x;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s0()Lk9/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/y;->B0()Lr9/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/x;->s0()Lk9/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/y;->f:Lq9/i;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lq9/k;->c:Lq9/k;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lq9/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lq9/k;->d:Lq9/k;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr9/y;->B0()Lr9/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "<Not computed yet>"

    .line 25
    .line 26
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
    new-instance v0, Lr9/y;

    .line 7
    .line 8
    new-instance v1, La8/h;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, p0}, La8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lr9/y;->d:Lq9/q;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lr9/y;-><init>(Lq9/q;Lm7/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
