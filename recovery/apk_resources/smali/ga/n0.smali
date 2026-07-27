.class public abstract Lga/n0;
.super Lga/t;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic h:I


# instance fields
.field public e:J

.field public f:Z

.field public g:La7/o;


# virtual methods
.method public final J(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lga/n0;->e:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lga/n0;->e:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lga/n0;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lga/n0;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final K(Lga/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/n0;->g:La7/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La7/o;

    .line 6
    .line 7
    invoke-direct {v0}, La7/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lga/n0;->g:La7/o;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, La7/o;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract L()Ljava/lang/Thread;
.end method

.method public final M(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lga/n0;->e:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lga/n0;->e:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lga/n0;->f:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public abstract N()J
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lga/n0;->g:La7/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, La7/o;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, La7/o;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, Lga/f0;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_1
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {v0}, Lga/f0;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public P(JLga/k0;)V
    .locals 1

    .line 1
    sget-object v0, Lga/b0;->l:Lga/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lga/m0;->U(JLga/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract shutdown()V
.end method
