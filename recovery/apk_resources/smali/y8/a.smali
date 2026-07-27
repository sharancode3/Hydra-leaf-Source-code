.class public final Ly8/a;
.super Lb9/k;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb9/w;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly8/a;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lb9/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lb9/b;
    .locals 1

    .line 1
    iget v0, p0, Ly8/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly8/a;->g()Ly8/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ly8/c;->b()Z

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Ly8/a;->f()Ly8/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ly8/b;->b()Z

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly8/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly8/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ly8/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly8/a;->g()Ly8/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ly8/a;->i(Ly8/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Ly8/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ly8/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ly8/a;->f()Ly8/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ly8/a;->h(Ly8/b;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lb9/f;Lb9/i;)Lb9/k;
    .locals 1

    .line 1
    iget p2, p0, Ly8/a;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    sget-object v0, Ly8/c;->j:Lv8/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly8/c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ly8/c;-><init>(Lb9/f;)V
    :try_end_0
    .catch Lb9/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ly8/a;->i(Ly8/c;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    iget-object v0, p1, Lb9/s;->c:Lb9/b;

    .line 25
    .line 26
    check-cast v0, Ly8/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    move-object p2, v0

    .line 31
    :goto_0
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ly8/a;->i(Ly8/c;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1

    .line 37
    :pswitch_0
    const/4 p2, 0x0

    .line 38
    :try_start_3
    sget-object v0, Ly8/b;->j:Lv8/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ly8/b;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ly8/b;-><init>(Lb9/f;)V
    :try_end_3
    .catch Lb9/s; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ly8/a;->h(Ly8/b;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :try_start_4
    iget-object v0, p1, Lb9/s;->c:Lb9/b;

    .line 56
    .line 57
    check-cast v0, Ly8/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    :catchall_3
    move-exception p1

    .line 61
    move-object p2, v0

    .line 62
    :goto_1
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ly8/a;->h(Ly8/b;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lb9/p;)Lb9/k;
    .locals 1

    .line 1
    iget v0, p0, Ly8/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly8/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly8/a;->i(Ly8/c;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Ly8/b;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly8/a;->h(Ly8/b;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly8/b;-><init>(Ly8/a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ly8/a;->e:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Ly8/a;->f:I

    .line 16
    .line 17
    iput v2, v0, Ly8/b;->e:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Ly8/a;->g:I

    .line 26
    .line 27
    iput v1, v0, Ly8/b;->f:I

    .line 28
    .line 29
    iput v3, v0, Ly8/b;->d:I

    .line 30
    .line 31
    return-object v0
.end method

.method public g()Ly8/c;
    .locals 4

    .line 1
    new-instance v0, Ly8/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly8/c;-><init>(Ly8/a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ly8/a;->e:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Ly8/a;->f:I

    .line 16
    .line 17
    iput v2, v0, Ly8/c;->e:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Ly8/a;->g:I

    .line 26
    .line 27
    iput v1, v0, Ly8/c;->f:I

    .line 28
    .line 29
    iput v3, v0, Ly8/c;->d:I

    .line 30
    .line 31
    return-object v0
.end method

.method public h(Ly8/b;)V
    .locals 4

    .line 1
    sget-object v0, Ly8/b;->i:Ly8/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ly8/b;->d:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Ly8/b;->e:I

    .line 14
    .line 15
    iget v3, p0, Ly8/a;->e:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Ly8/a;->e:I

    .line 19
    .line 20
    iput v1, p0, Ly8/a;->f:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p1, Ly8/b;->f:I

    .line 27
    .line 28
    iget v2, p0, Ly8/a;->e:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Ly8/a;->e:I

    .line 32
    .line 33
    iput v0, p0, Ly8/a;->g:I

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lb9/k;->c:Lb9/e;

    .line 36
    .line 37
    iget-object p1, p1, Ly8/b;->c:Lb9/e;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lb9/e;->g(Lb9/e;)Lb9/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lb9/k;->c:Lb9/e;

    .line 44
    .line 45
    return-void
.end method

.method public i(Ly8/c;)V
    .locals 4

    .line 1
    sget-object v0, Ly8/c;->i:Ly8/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ly8/c;->d:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Ly8/c;->e:I

    .line 14
    .line 15
    iget v3, p0, Ly8/a;->e:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Ly8/a;->e:I

    .line 19
    .line 20
    iput v1, p0, Ly8/a;->f:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p1, Ly8/c;->f:I

    .line 27
    .line 28
    iget v2, p0, Ly8/a;->e:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Ly8/a;->e:I

    .line 32
    .line 33
    iput v0, p0, Ly8/a;->g:I

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lb9/k;->c:Lb9/e;

    .line 36
    .line 37
    iget-object p1, p1, Ly8/c;->c:Lb9/e;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lb9/e;->g(Lb9/e;)Lb9/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lb9/k;->c:Lb9/e;

    .line 44
    .line 45
    return-void
.end method
