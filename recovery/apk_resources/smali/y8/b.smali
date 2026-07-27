.class public final Ly8/b;
.super Lb9/p;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final i:Ly8/b;

.field public static final j:Lv8/a;


# instance fields
.field public final c:Lb9/e;

.field public d:I

.field public e:I

.field public f:I

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv8/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly8/b;->j:Lv8/a;

    .line 9
    .line 10
    new-instance v0, Ly8/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ly8/b;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly8/b;->i:Ly8/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Ly8/b;->e:I

    .line 19
    .line 20
    iput v1, v0, Ly8/b;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ly8/b;->g:B

    .line 3
    iput v0, p0, Ly8/b;->h:I

    .line 4
    sget-object v0, Lb9/e;->c:Lb9/v;

    iput-object v0, p0, Ly8/b;->c:Lb9/e;

    return-void
.end method

.method public constructor <init>(Lb9/f;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ly8/b;->g:B

    .line 7
    iput v0, p0, Ly8/b;->h:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ly8/b;->e:I

    .line 9
    iput v0, p0, Ly8/b;->f:I

    .line 10
    new-instance v1, Lb9/d;

    invoke-direct {v1}, Lb9/d;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lb9/g;->j(Ljava/io/OutputStream;I)Lb9/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lb9/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    .line 13
    invoke-virtual {p1, v4, v3}, Lb9/f;->q(ILb9/g;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 14
    :cond_2
    iget v4, p0, Ly8/b;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ly8/b;->d:I

    .line 15
    invoke-virtual {p1}, Lb9/f;->k()I

    move-result v4

    .line 16
    iput v4, p0, Ly8/b;->f:I

    goto :goto_0

    .line 17
    :cond_3
    iget v4, p0, Ly8/b;->d:I

    or-int/2addr v4, v2

    iput v4, p0, Ly8/b;->d:I

    .line 18
    invoke-virtual {p1}, Lb9/f;->k()I

    move-result v4

    .line 19
    iput v4, p0, Ly8/b;->e:I
    :try_end_0
    .catch Lb9/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :goto_1
    :try_start_1
    new-instance v0, Lb9/s;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb9/s;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, v0, Lb9/s;->c:Lb9/b;

    .line 23
    throw v0

    .line 24
    :goto_2
    iput-object p0, p1, Lb9/s;->c:Lb9/b;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lb9/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v1}, Lb9/d;->f()Lb9/e;

    move-result-object v0

    iput-object v0, p0, Ly8/b;->c:Lb9/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lb9/d;->f()Lb9/e;

    move-result-object v0

    iput-object v0, p0, Ly8/b;->c:Lb9/e;

    .line 28
    throw p1

    .line 29
    :goto_4
    throw p1

    .line 30
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lb9/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catch_3
    invoke-virtual {v1}, Lb9/d;->f()Lb9/e;

    move-result-object p1

    iput-object p1, p0, Ly8/b;->c:Lb9/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lb9/d;->f()Lb9/e;

    move-result-object v0

    iput-object v0, p0, Ly8/b;->c:Lb9/e;

    .line 32
    throw p1
.end method

.method public constructor <init>(Ly8/a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput-byte v0, p0, Ly8/b;->g:B

    .line 35
    iput v0, p0, Ly8/b;->h:I

    .line 36
    iget-object p1, p1, Lb9/k;->c:Lb9/e;

    .line 37
    iput-object p1, p0, Ly8/b;->c:Lb9/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ly8/b;->g:B

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
    iput-byte v1, p0, Ly8/b;->g:B

    .line 8
    .line 9
    return v1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Ly8/b;->h:I

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
    iget v0, p0, Ly8/b;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ly8/b;->e:I

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
    iget v1, p0, Ly8/b;->d:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Ly8/b;->f:I

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
    iget-object v1, p0, Ly8/b;->c:Lb9/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lb9/e;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Ly8/b;->h:I

    .line 42
    .line 43
    return v1
.end method

.method public final d()Lb9/k;
    .locals 2

    .line 1
    new-instance v0, Ly8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lb9/k;
    .locals 2

    .line 1
    new-instance v0, Ly8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ly8/a;->h(Ly8/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lb9/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/b;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly8/b;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ly8/b;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lb9/g;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ly8/b;->d:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ly8/b;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lb9/g;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ly8/b;->c:Lb9/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lb9/g;->r(Lb9/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
