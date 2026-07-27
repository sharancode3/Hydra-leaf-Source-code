.class public final Lv8/f;
.super Lb9/k;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb9/w;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv8/f;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lb9/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i()Lv8/f;
    .locals 2

    .line 1
    new-instance v0, Lv8/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv8/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Lv8/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lv8/f;->g:I

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c()Lb9/b;
    .locals 2

    .line 1
    iget v0, p0, Lv8/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv8/f;->f()Lv8/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv8/e;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lb9/g0;

    .line 18
    .line 19
    invoke-direct {v0}, Lb9/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lv8/f;->h()Lv8/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lv8/w0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lb9/g0;

    .line 35
    .line 36
    invoke-direct {v0}, Lb9/g0;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lv8/f;->g()Lv8/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lv8/g;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Lb9/g0;

    .line 52
    .line 53
    invoke-direct {v0}, Lb9/g0;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv8/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv8/f;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lv8/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lv8/d;->r:Lv8/d;

    .line 13
    .line 14
    iput-object v1, v0, Lv8/f;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lv8/f;->f()Lv8/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lv8/f;->j(Lv8/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-static {}, Lv8/f;->i()Lv8/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lv8/f;->h()Lv8/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lv8/f;->l(Lv8/w0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lv8/f;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lv8/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    iput-object v1, v0, Lv8/f;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lv8/f;->g()Lv8/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lv8/f;->k(Lv8/g;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lb9/f;Lb9/i;)Lb9/k;
    .locals 2

    .line 1
    iget v0, p0, Lv8/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lv8/e;->j:Lv8/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lv8/e;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lv8/e;-><init>(Lb9/f;Lb9/i;)V
    :try_end_0
    .catch Lb9/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lv8/f;->j(Lv8/e;)V

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
    iget-object p2, p1, Lb9/s;->c:Lb9/b;

    .line 25
    .line 26
    check-cast p2, Lv8/e;
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
    move-object v0, p2

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lv8/f;->j(Lv8/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    .line 38
    :try_start_3
    sget-object v1, Lv8/w0;->j:Lv8/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lv8/w0;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lv8/w0;-><init>(Lb9/f;Lb9/i;)V
    :try_end_3
    .catch Lb9/s; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lv8/f;->l(Lv8/w0;)V

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
    iget-object p2, p1, Lb9/s;->c:Lb9/b;

    .line 56
    .line 57
    check-cast p2, Lv8/w0;
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
    move-object v0, p2

    .line 62
    :goto_1
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lv8/f;->l(Lv8/w0;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw p1

    .line 68
    :pswitch_1
    const/4 v0, 0x0

    .line 69
    :try_start_6
    sget-object v1, Lv8/g;->j:Lv8/a;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Lv8/a;->a(Lb9/f;Lb9/i;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lv8/g;
    :try_end_6
    .catch Lb9/s; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lv8/f;->k(Lv8/g;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_4
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-exception p1

    .line 84
    :try_start_7
    iget-object p2, p1, Lb9/s;->c:Lb9/b;

    .line 85
    .line 86
    check-cast p2, Lv8/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 87
    .line 88
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 89
    :catchall_5
    move-exception p1

    .line 90
    move-object v0, p2

    .line 91
    :goto_2
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lv8/f;->k(Lv8/g;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    throw p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lb9/p;)Lb9/k;
    .locals 1

    .line 1
    iget v0, p0, Lv8/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv8/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv8/f;->j(Lv8/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lv8/w0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lv8/f;->l(Lv8/w0;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lv8/g;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lv8/f;->k(Lv8/g;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lv8/e;
    .locals 4

    .line 1
    new-instance v0, Lv8/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv8/e;-><init>(Lv8/f;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lv8/f;->e:I

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
    iget v2, p0, Lv8/f;->g:I

    .line 16
    .line 17
    iput v2, v0, Lv8/e;->e:I

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
    iget-object v1, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lv8/d;

    .line 28
    .line 29
    iput-object v1, v0, Lv8/e;->f:Lv8/d;

    .line 30
    .line 31
    iput v3, v0, Lv8/e;->d:I

    .line 32
    .line 33
    return-object v0
.end method

.method public g()Lv8/g;
    .locals 4

    .line 1
    new-instance v0, Lv8/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv8/g;-><init>(Lv8/f;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lv8/f;->e:I

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
    iget v2, p0, Lv8/f;->g:I

    .line 16
    .line 17
    iput v2, v0, Lv8/g;->e:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Lv8/f;->e:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, -0x3

    .line 36
    .line 37
    iput v1, p0, Lv8/f;->e:I

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iput-object v1, v0, Lv8/g;->f:Ljava/util/List;

    .line 44
    .line 45
    iput v3, v0, Lv8/g;->d:I

    .line 46
    .line 47
    return-object v0
.end method

.method public h()Lv8/w0;
    .locals 4

    .line 1
    new-instance v0, Lv8/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv8/w0;-><init>(Lv8/f;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lv8/f;->e:I

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
    iget-object v2, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Lv8/f;->e:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    iput v2, p0, Lv8/f;->e:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    iput-object v2, v0, Lv8/w0;->e:Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget v1, p0, Lv8/f;->g:I

    .line 42
    .line 43
    iput v1, v0, Lv8/w0;->f:I

    .line 44
    .line 45
    iput v3, v0, Lv8/w0;->d:I

    .line 46
    .line 47
    return-object v0
.end method

.method public j(Lv8/e;)V
    .locals 4

    .line 1
    sget-object v0, Lv8/e;->i:Lv8/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lv8/e;->d:I

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
    iget v1, p1, Lv8/e;->e:I

    .line 14
    .line 15
    iget v3, p0, Lv8/f;->e:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lv8/f;->e:I

    .line 19
    .line 20
    iput v1, p0, Lv8/f;->g:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lv8/e;->f:Lv8/d;

    .line 27
    .line 28
    iget v2, p0, Lv8/f;->e:I

    .line 29
    .line 30
    and-int/2addr v2, v1

    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lv8/d;

    .line 36
    .line 37
    sget-object v3, Lv8/d;->r:Lv8/d;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lv8/b;->g()Lv8/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lv8/b;->h(Lv8/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lv8/b;->h(Lv8/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lv8/b;->f()Lv8/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v0, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    iget v0, p0, Lv8/f;->e:I

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    iput v0, p0, Lv8/f;->e:I

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lb9/k;->c:Lb9/e;

    .line 66
    .line 67
    iget-object p1, p1, Lv8/e;->c:Lb9/e;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lb9/e;->g(Lb9/e;)Lb9/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lb9/k;->c:Lb9/e;

    .line 74
    .line 75
    return-void
.end method

.method public k(Lv8/g;)V
    .locals 3

    .line 1
    sget-object v0, Lv8/g;->i:Lv8/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lv8/g;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lv8/g;->e:I

    .line 13
    .line 14
    iget v2, p0, Lv8/f;->e:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, Lv8/f;->e:I

    .line 18
    .line 19
    iput v0, p0, Lv8/f;->g:I

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lv8/g;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lv8/g;->f:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p0, Lv8/f;->e:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, -0x3

    .line 46
    .line 47
    iput v0, p0, Lv8/f;->e:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lv8/f;->e:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    and-int/2addr v0, v1

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, p0, Lv8/f;->e:I

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    iput v0, p0, Lv8/f;->e:I

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p1, Lv8/g;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-object v0, p0, Lb9/k;->c:Lb9/e;

    .line 82
    .line 83
    iget-object p1, p1, Lv8/g;->c:Lb9/e;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lb9/e;->g(Lb9/e;)Lb9/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lb9/k;->c:Lb9/e;

    .line 90
    .line 91
    return-void
.end method

.method public l(Lv8/w0;)V
    .locals 3

    .line 1
    sget-object v0, Lv8/w0;->i:Lv8/w0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lv8/w0;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lv8/w0;->e:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, Lv8/f;->e:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    iput v0, p0, Lv8/f;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lv8/f;->e:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, p0, Lv8/f;->e:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Lv8/f;->e:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lv8/f;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p1, Lv8/w0;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget v0, p1, Lv8/w0;->d:I

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget v0, p1, Lv8/w0;->f:I

    .line 72
    .line 73
    iget v1, p0, Lv8/f;->e:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    iput v1, p0, Lv8/f;->e:I

    .line 78
    .line 79
    iput v0, p0, Lv8/f;->g:I

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lb9/k;->c:Lb9/e;

    .line 82
    .line 83
    iget-object p1, p1, Lv8/w0;->c:Lb9/e;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lb9/e;->g(Lb9/e;)Lb9/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lb9/k;->c:Lb9/e;

    .line 90
    .line 91
    return-void
.end method
