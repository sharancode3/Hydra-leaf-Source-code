.class public final Lv8/j0;
.super Lb9/p;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final j:Lv8/j0;

.field public static final k:Lv8/a;


# instance fields
.field public final c:Lb9/e;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lv8/i0;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv8/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv8/j0;->k:Lv8/a;

    .line 9
    .line 10
    new-instance v0, Lv8/j0;

    .line 11
    .line 12
    invoke-direct {v0}, Lv8/j0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv8/j0;->j:Lv8/j0;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lv8/j0;->e:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lv8/j0;->f:I

    .line 22
    .line 23
    sget-object v1, Lv8/i0;->e:Lv8/i0;

    .line 24
    .line 25
    iput-object v1, v0, Lv8/j0;->g:Lv8/i0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lv8/j0;->h:B

    .line 3
    iput v0, p0, Lv8/j0;->i:I

    .line 4
    sget-object v0, Lb9/e;->c:Lb9/v;

    iput-object v0, p0, Lv8/j0;->c:Lb9/e;

    return-void
.end method

.method public constructor <init>(Lb9/f;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lv8/j0;->h:B

    .line 7
    iput v0, p0, Lv8/j0;->i:I

    .line 8
    iput v0, p0, Lv8/j0;->e:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lv8/j0;->f:I

    .line 10
    sget-object v1, Lv8/i0;->e:Lv8/i0;

    iput-object v1, p0, Lv8/j0;->g:Lv8/i0;

    .line 11
    new-instance v2, Lb9/d;

    invoke-direct {v2}, Lb9/d;-><init>()V

    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Lb9/g;->j(Ljava/io/OutputStream;I)Lb9/g;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lb9/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 14
    invoke-virtual {p1, v5, v4}, Lb9/f;->q(ILb9/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {p1}, Lb9/f;->k()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 16
    :cond_3
    sget-object v7, Lv8/i0;->f:Lv8/i0;

    goto :goto_1

    :cond_4
    move-object v7, v1

    goto :goto_1

    .line 17
    :cond_5
    sget-object v7, Lv8/i0;->d:Lv8/i0;

    :goto_1
    if-nez v7, :cond_6

    .line 18
    invoke-virtual {v4, v5}, Lb9/g;->v(I)V

    .line 19
    invoke-virtual {v4, v6}, Lb9/g;->v(I)V

    goto :goto_0

    .line 20
    :cond_6
    iget v5, p0, Lv8/j0;->d:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lv8/j0;->d:I

    .line 21
    iput-object v7, p0, Lv8/j0;->g:Lv8/i0;

    goto :goto_0

    .line 22
    :cond_7
    iget v5, p0, Lv8/j0;->d:I

    or-int/2addr v5, v7

    iput v5, p0, Lv8/j0;->d:I

    .line 23
    invoke-virtual {p1}, Lb9/f;->k()I

    move-result v5

    .line 24
    iput v5, p0, Lv8/j0;->f:I

    goto :goto_0

    .line 25
    :cond_8
    iget v5, p0, Lv8/j0;->d:I

    or-int/2addr v5, v3

    iput v5, p0, Lv8/j0;->d:I

    .line 26
    invoke-virtual {p1}, Lb9/f;->k()I

    move-result v5

    .line 27
    iput v5, p0, Lv8/j0;->e:I
    :try_end_0
    .catch Lb9/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :goto_2
    :try_start_1
    new-instance v0, Lb9/s;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb9/s;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p0, v0, Lb9/s;->c:Lb9/b;

    .line 31
    throw v0

    .line 32
    :goto_3
    iput-object p0, p1, Lb9/s;->c:Lb9/b;

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lb9/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catch_2
    invoke-virtual {v2}, Lb9/d;->f()Lb9/e;

    move-result-object v0

    iput-object v0, p0, Lv8/j0;->c:Lb9/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lb9/d;->f()Lb9/e;

    move-result-object v0

    iput-object v0, p0, Lv8/j0;->c:Lb9/e;

    .line 36
    throw p1

    .line 37
    :goto_5
    throw p1

    .line 38
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lb9/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catch_3
    invoke-virtual {v2}, Lb9/d;->f()Lb9/e;

    move-result-object p1

    iput-object p1, p0, Lv8/j0;->c:Lb9/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lb9/d;->f()Lb9/e;

    move-result-object v0

    iput-object v0, p0, Lv8/j0;->c:Lb9/e;

    .line 40
    throw p1
.end method

.method public constructor <init>(Lv8/h0;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput-byte v0, p0, Lv8/j0;->h:B

    .line 43
    iput v0, p0, Lv8/j0;->i:I

    .line 44
    iget-object p1, p1, Lb9/k;->c:Lb9/e;

    .line 45
    iput-object p1, p0, Lv8/j0;->c:Lb9/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lv8/j0;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lv8/j0;->d:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iput-byte v1, p0, Lv8/j0;->h:B

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iput-byte v2, p0, Lv8/j0;->h:B

    .line 21
    .line 22
    return v2
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lv8/j0;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lv8/j0;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lv8/j0;->e:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lb9/g;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lv8/j0;->d:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lv8/j0;->f:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lb9/g;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lv8/j0;->d:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lv8/j0;->g:Lv8/i0;

    .line 41
    .line 42
    iget v1, v1, Lv8/i0;->c:I

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lb9/g;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lv8/j0;->c:Lb9/e;

    .line 51
    .line 52
    invoke-virtual {v1}, Lb9/e;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lv8/j0;->i:I

    .line 58
    .line 59
    return v1
.end method

.method public final d()Lb9/k;
    .locals 1

    .line 1
    invoke-static {}, Lv8/h0;->g()Lv8/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lb9/k;
    .locals 1

    .line 1
    invoke-static {}, Lv8/h0;->g()Lv8/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lv8/h0;->h(Lv8/j0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lb9/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv8/j0;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv8/j0;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lv8/j0;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lb9/g;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lv8/j0;->d:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lv8/j0;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lb9/g;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lv8/j0;->d:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lv8/j0;->g:Lv8/i0;

    .line 33
    .line 34
    iget v0, v0, Lv8/i0;->c:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Lb9/g;->l(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lv8/j0;->c:Lb9/e;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lb9/g;->r(Lb9/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
