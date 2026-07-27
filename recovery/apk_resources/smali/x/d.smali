.class public final Lx/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ly/p;


# instance fields
.field public final a:Lx/x;


# direct methods
.method public constructor <init>(Lx/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d;->a:Lx/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d;->a:Lx/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x;->g()Lx/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lx/p;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d;->a:Lx/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x;->g()Lx/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lx/p;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/k;

    .line 14
    .line 15
    check-cast v0, Lx/q;

    .line 16
    .line 17
    iget v0, v0, Lx/q;->a:I

    .line 18
    .line 19
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d;->a:Lx/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x;->g()Lx/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lx/p;->g:Ljava/lang/Object;

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
    iget-object v0, p0, Lx/d;->a:Lx/x;

    .line 2
    .line 3
    iget-object v0, v0, Lx/x;->h:Lv1/g0;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d;->a:Lx/x;

    .line 2
    .line 3
    iget-object v0, v0, Lx/x;->b:Lw/n;

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
    return v0
.end method
