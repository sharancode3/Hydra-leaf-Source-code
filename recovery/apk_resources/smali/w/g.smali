.class public final Lw/g;
.super Lr/p;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final b:Lp1/u;


# direct methods
.method public constructor <init>(Lm7/k;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr/p;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp1/u;

    .line 7
    .line 8
    invoke-direct {v0}, Lp1/u;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw/g;->b:Lp1/u;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static I(Lw/g;Ls0/a;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lw/g;->b:Lp1/u;

    .line 2
    .line 3
    new-instance v0, Lw/e;

    .line 4
    .line 5
    new-instance v1, Lw/k;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v3, v2}, Lw/k;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lq5/m2;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, p1, v4}, Lq5/m2;-><init>(Ls0/a;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ls0/a;

    .line 19
    .line 20
    const v4, -0x3c36593a

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v4, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2, v1, p1}, Lw/e;-><init>(Lw/f;Lm7/k;Ls0/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v0}, Lp1/u;->b(ILy/q;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final q()Lp1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->b:Lp1/u;

    .line 2
    .line 3
    return-object v0
.end method
