.class public Lp1/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lm0/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lm0/d;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Lp1/f;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp1/g;->a:Lm0/d;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lm0/d;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [Ly/k;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp1/g;->a:Lm0/d;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lm0/d;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v0, v0, [Ls/h;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp1/g;->a:Lm0/d;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ln/l;Lt1/w;Lb1/u;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/g;->a:Lm0/d;

    .line 2
    .line 3
    iget v1, v0, Lm0/d;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v3

    .line 13
    .line 14
    check-cast v5, Lp1/f;

    .line 15
    .line 16
    invoke-virtual {v5, p1, p2, p3, p4}, Lp1/f;->a(Ln/l;Lt1/w;Lb1/u;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 28
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v1, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_3
    return v2
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/g;->a:Lm0/d;

    .line 2
    .line 3
    iget v1, v0, Lm0/d;->e:I

    .line 4
    .line 5
    new-array v2, v1, [Lga/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v1, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v5, v4

    .line 14
    .line 15
    check-cast v5, Ls/h;

    .line 16
    .line 17
    iget-object v5, v5, Ls/h;->b:Lga/h;

    .line 18
    .line 19
    aput-object v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    invoke-interface {v4, p1}, Lga/f;->j(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lm0/d;->l()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "uncancelled requests present"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public c(Lb1/u;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp1/g;->a:Lm0/d;

    .line 2
    .line 3
    iget v0, p1, Lm0/d;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lm0/d;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    check-cast v1, Lp1/f;

    .line 15
    .line 16
    iget-object v1, v1, Lp1/f;->c:Ld3/d;

    .line 17
    .line 18
    iget v1, v1, Ld3/d;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp1/g;->a:Lm0/d;

    .line 3
    .line 4
    iget v2, v1, Lm0/d;->e:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Lm0/d;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    check-cast v2, Lp1/f;

    .line 13
    .line 14
    iget-object v3, v2, Lp1/f;->b:Lw0/l;

    .line 15
    .line 16
    invoke-virtual {v3}, Lw0/l;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lp1/f;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2}, Lp1/g;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    new-instance v0, Lr7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/g;->a:Lm0/d;

    .line 4
    .line 5
    iget v2, v1, Lm0/d;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v2, v3}, Lr7/c;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lr7/c;->d:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v2, v1, Lm0/d;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    check-cast v2, Ls/h;

    .line 22
    .line 23
    iget-object v2, v2, Ls/h;->b:Lga/h;

    .line 24
    .line 25
    sget-object v3, Lz6/j0;->a:Lz6/j0;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eq v4, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lm0/d;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
