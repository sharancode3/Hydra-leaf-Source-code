.class public abstract Lr9/q;
.super Lr9/g1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lu9/d;


# instance fields
.field public final d:Lr9/a0;

.field public final e:Lr9/a0;


# direct methods
.method public constructor <init>(Lr9/a0;Lr9/a0;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

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
    iput-object p1, p0, Lr9/q;->d:Lr9/a0;

    .line 15
    .line 16
    iput-object p2, p0, Lr9/q;->e:Lr9/a0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/q;->E0()Lr9/a0;

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

.method public abstract E0()Lr9/a0;
.end method

.method public abstract F0(Lc9/i;Lc9/i;)Ljava/lang/String;
.end method

.method public final Q()Lr9/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/q;->E0()Lr9/a0;

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
    invoke-virtual {p0}, Lr9/q;->E0()Lr9/a0;

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
    invoke-virtual {p0}, Lr9/q;->E0()Lr9/a0;

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

.method public s0()Lk9/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/q;->E0()Lr9/a0;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc9/g;->c:Lc9/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc9/i;->Y(Lr9/x;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
