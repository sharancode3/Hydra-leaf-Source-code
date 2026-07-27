.class public final Lh2/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lh2/e;


# instance fields
.field public final a:Ll6/e;

.field public final b:Lh2/a;

.field public final c:Lj5/c;

.field public final d:Lh2/k;

.field public final e:La1/g;


# direct methods
.method public constructor <init>(Ll6/e;Lh2/a;)V
    .locals 5

    .line 1
    sget-object v0, Lh2/h;->a:Lj5/c;

    .line 2
    .line 3
    new-instance v1, Lh2/k;

    .line 4
    .line 5
    sget-object v2, Lh2/h;->a:Lj5/c;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lh2/k;->a:Lh2/j;

    .line 11
    .line 12
    sget-object v3, Lk2/h;->a:Lha/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lj5/f;->M(Ld7/g;Ld7/i;)Ld7/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ld7/j;->c:Ld7/j;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lga/l1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lga/x0;-><init>(Lga/v0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lga/a0;->a(Ld7/i;)Lla/c;

    .line 38
    .line 39
    .line 40
    new-instance v2, La1/g;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-direct {v2, v3}, La1/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lh2/g;->a:Ll6/e;

    .line 51
    .line 52
    iput-object p2, p0, Lh2/g;->b:Lh2/a;

    .line 53
    .line 54
    iput-object v0, p0, Lh2/g;->c:Lj5/c;

    .line 55
    .line 56
    iput-object v1, p0, Lh2/g;->d:Lh2/k;

    .line 57
    .line 58
    iput-object v2, p0, Lh2/g;->e:La1/g;

    .line 59
    .line 60
    new-instance p1, La1/k;

    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lh2/w;)Lh2/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/g;->c:Lj5/c;

    .line 2
    .line 3
    new-instance v1, Ld1/t;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2, p1}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lj5/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll6/e;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v0, Lj5/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lb4/u;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lb4/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lh2/x;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, Lh2/x;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-object v3

    .line 32
    :cond_0
    :try_start_1
    iget-object v3, v0, Lj5/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lb4/u;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lb4/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lh2/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    monitor-exit v2

    .line 46
    :try_start_2
    new-instance v2, Ld1/t;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, v0, v3, p1}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ld1/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lh2/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    iget-object v2, v0, Lj5/c;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ll6/e;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_3
    iget-object v3, v0, Lj5/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lb4/u;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lb4/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-boolean v3, v1, Lh2/x;->d:Z

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lj5/c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lb4/u;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lb4/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    monitor-exit v2

    .line 88
    return-object v1

    .line 89
    :goto_2
    monitor-exit v2

    .line 90
    throw p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "Could not load font"

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :goto_3
    monitor-exit v2

    .line 101
    throw p1
.end method

.method public final b(Lh2/f;Lh2/q;II)Lh2/x;
    .locals 6

    .line 1
    new-instance v0, Lh2/w;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/g;->b:Lh2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lh2/a;->c:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lh2/q;->c:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lq9/p;->f(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lh2/q;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lh2/q;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lh2/g;->a:Ll6/e;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lh2/w;-><init>(Lh2/f;Lh2/q;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lh2/g;->a(Lh2/w;)Lh2/x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
