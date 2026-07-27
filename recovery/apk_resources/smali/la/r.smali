.class public Lla/r;
.super Lga/a;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lf7/d;


# instance fields
.field public final f:Ld7/d;


# direct methods
.method public constructor <init>(Ld7/d;Ld7/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lga/a;-><init>(Ld7/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lla/r;->f:Ld7/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Lf7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lla/r;->f:Ld7/d;

    .line 2
    .line 3
    instance-of v1, v0, Lf7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lf7/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/r;->f:Ld7/d;

    .line 2
    .line 3
    invoke-static {v0}, Ls7/i0;->K(Ld7/d;)Ld7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lga/a0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lla/a;->h(Ld7/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/r;->f:Ld7/d;

    .line 2
    .line 3
    invoke-static {p1}, Lga/a0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ld7/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
