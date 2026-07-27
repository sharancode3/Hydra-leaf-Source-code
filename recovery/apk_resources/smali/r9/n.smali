.class public abstract Lr9/n;
.super Lr9/m;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final d:Lr9/a0;


# direct methods
.method public constructor <init>(Lr9/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9/n;->d:Lr9/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E0(Z)Lr9/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/m;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lr9/n;->d:Lr9/a0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr9/a0;->E0(Z)Lr9/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lr9/m;->Q()Lr9/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lr9/a0;->F0(Lr9/m0;)Lr9/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final F0(Lr9/m0;)Lr9/a0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr9/m;->Q()Lr9/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lr9/c0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lr9/c0;-><init>(Lr9/a0;Lr9/m0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final G0()Lr9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/n;->d:Lr9/a0;

    .line 2
    .line 3
    return-object v0
.end method
