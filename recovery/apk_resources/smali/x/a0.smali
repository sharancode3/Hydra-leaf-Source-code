.class public final Lx/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ly/k0;


# instance fields
.field public final synthetic a:Lx/x;


# direct methods
.method public constructor <init>(Lx/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a0;->a:Lx/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx/a0;->a:Lx/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x;->g()Lx/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lx/p;->k:Ls/k0;

    .line 8
    .line 9
    sget-object v2, Ls/k0;->c:Ls/k0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/x;->g()Lx/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lx/p;->n:Lt1/n0;

    .line 18
    .line 19
    invoke-interface {v0}, Lt1/n0;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Lt1/n0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ls7/i0;->d(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int v0, v0

    .line 38
    return v0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lx/x;->g()Lx/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lx/p;->n:Lt1/n0;

    .line 44
    .line 45
    invoke-interface {v0}, Lt1/n0;->l()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0}, Lt1/n0;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Ls7/i0;->d(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long/2addr v0, v2

    .line 60
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lx/a0;->a:Lx/x;

    .line 2
    .line 3
    iget-object v1, v0, Lx/x;->b:Lw/n;

    .line 4
    .line 5
    iget-object v1, v1, Lw/n;->b:Lk0/k1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk0/k1;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lx/x;->b:Lw/n;

    .line 12
    .line 13
    iget-object v0, v0, Lw/n;->c:Lk0/k1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk0/k1;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit16 v1, v1, 0x1f4

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    return v0
.end method

.method public final c()Lb2/b;
    .locals 2

    .line 1
    new-instance v0, Lb2/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lb2/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/a0;->a:Lx/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x;->g()Lx/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lx/p;->h:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Lx/x;->g()Lx/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lx/p;->l:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final e(ILq5/y0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lx/x;->Companion:Lx/v;

    .line 2
    .line 3
    iget-object v0, p0, Lx/a0;->a:Lx/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, La5/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, La5/i;-><init>(Lx/x;ILd7/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lr/q0;->c:Lr/q0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lx/x;->e(Lr/q0;Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Le7/a;->c:Le7/a;

    .line 21
    .line 22
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v0
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lx/a0;->a:Lx/x;

    .line 2
    .line 3
    iget-object v1, v0, Lx/x;->b:Lw/n;

    .line 4
    .line 5
    iget-object v1, v1, Lw/n;->b:Lk0/k1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk0/k1;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lx/x;->b:Lw/n;

    .line 12
    .line 13
    iget-object v2, v2, Lw/n;->c:Lk0/k1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lk0/k1;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lx/x;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v1, v1, 0x1f4

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    int-to-float v0, v1

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v0, v1

    .line 38
    return v0
.end method
