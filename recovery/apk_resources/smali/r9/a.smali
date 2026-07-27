.class public final Lr9/a;
.super Lr9/m;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final d:Lr9/a0;

.field public final e:Lr9/a0;


# direct methods
.method public constructor <init>(Lr9/a0;Lr9/a0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr9/a;->d:Lr9/a0;

    .line 15
    .line 16
    iput-object p2, p0, Lr9/a;->e:Lr9/a0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic B0(Z)Lr9/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/a;->J0(Z)Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic C0(Ls9/f;)Lr9/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/a;->K0(Ls9/f;)Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic E0(Z)Lr9/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/a;->J0(Z)Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final F0(Lr9/m0;)Lr9/a0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr9/a;

    .line 7
    .line 8
    iget-object v1, p0, Lr9/a;->d:Lr9/a0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lr9/a0;->F0(Lr9/m0;)Lr9/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lr9/a;->e:Lr9/a0;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lr9/a;-><init>(Lr9/a0;Lr9/a0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final G0()Lr9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/a;->d:Lr9/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic H0(Ls9/f;)Lr9/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/a;->K0(Ls9/f;)Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I0(Lr9/a0;)Lr9/m;
    .locals 2

    .line 1
    new-instance v0, Lr9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/a;->e:Lr9/a0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lr9/a;-><init>(Lr9/a0;Lr9/a0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final J0(Z)Lr9/a;
    .locals 3

    .line 1
    new-instance v0, Lr9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/a;->d:Lr9/a0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lr9/a0;->E0(Z)Lr9/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lr9/a;->e:Lr9/a0;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lr9/a0;->E0(Z)Lr9/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lr9/a;-><init>(Lr9/a0;Lr9/a0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final K0(Ls9/f;)Lr9/a;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr9/a;

    .line 7
    .line 8
    iget-object v0, p0, Lr9/a;->d:Lr9/a0;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lr9/a;->e:Lr9/a0;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v2}, Lr9/a;-><init>(Lr9/a0;Lr9/a0;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final bridge synthetic v0(Ls9/f;)Lr9/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/a;->K0(Ls9/f;)Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
