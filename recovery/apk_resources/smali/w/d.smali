.class public final Lw/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ly/p;


# instance fields
.field public final a:Lw/u;


# direct methods
.method public constructor <init>(Lw/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/d;->a:Lw/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d;->a:Lw/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/u;->g()Lw/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lw/l;->m:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lw/d;->a:Lw/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw/u;->g()Lw/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lw/l;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw/m;

    .line 20
    .line 21
    iget v1, v1, Lw/m;->a:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d;->a:Lw/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/u;->g()Lw/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lw/l;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d;->a:Lw/u;

    .line 2
    .line 3
    iget-object v0, v0, Lw/u;->j:Lv1/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/g0;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d;->a:Lw/u;

    .line 2
    .line 3
    iget-object v0, v0, Lw/u;->d:Lw/n;

    .line 4
    .line 5
    iget-object v0, v0, Lw/n;->b:Lk0/k1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk0/k1;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
