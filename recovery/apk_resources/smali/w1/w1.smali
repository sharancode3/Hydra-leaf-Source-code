.class public final Lw1/w1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lw0/p;


# instance fields
.field public final c:Lk0/i1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Lk0/d;->G(F)Lk0/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lw1/w1;->c:Lk0/i1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ld7/h;)Ld7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/f;->I(Ld7/g;Ld7/h;)Ld7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Ld7/i;)Ld7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/f;->M(Ld7/g;Ld7/i;)Ld7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Ld7/h;)Ld7/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/f;->w(Ld7/g;Ld7/h;)Ld7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/w1;->c:Lk0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/i1;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
