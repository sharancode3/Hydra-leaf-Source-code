.class public final Lv8/l0;
.super Lb9/p;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final g:Lv8/l0;

.field public static final h:Lv8/a;


# instance fields
.field public final c:Lb9/e;

.field public d:Lb9/u;

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv8/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv8/l0;->h:Lv8/a;

    .line 9
    .line 10
    new-instance v0, Lv8/l0;

    .line 11
    .line 12
    invoke-direct {v0}, Lv8/l0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv8/l0;->g:Lv8/l0;

    .line 16
    .line 17
    sget-object v1, Lb9/t;->d:Lb9/j0;

    .line 18
    .line 19
    iput-object v1, v0, Lv8/l0;->d:Lb9/u;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lv8/l0;->e:B

    .line 3
    iput v0, p0, Lv8/l0;->f:I

    .line 4
    sget-object v0, Lb9/e;->c:Lb9/v;

    iput-object v0, p0, Lv8/l0;->c:Lb9/e;

    return-void
.end method

.method public constructor <init>(Lb9/f;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lv8/l0;->e:B

    .line 7
    iput v0, p0, Lv8/l0;->f:I

    .line 8
    sget-object v0, Lb9/t;->d:Lb9/j0;

    iput-object v0, p0, Lv8/l0;->d:Lb9/u;

    .line 9
    new-instance v0, Lb9/d;

    invoke-direct {v0}, Lb9/d;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lb9/g;->j(Ljava/io/OutputStream;I)Lb9/g;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lb9/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 12
    invoke-virtual {p1, v5, v2}, Lb9/f;->q(ILb9/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

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

    .line 13
    :cond_2
    invoke-virtual {p1}, Lb9/f;->e()Lb9/v;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 14
    new-instance v6, Lb9/t;

    invoke-direct {v6}, Lb9/t;-><init>()V

    iput-object v6, p0, Lv8/l0;->d:Lb9/u;

    move v4, v1

    .line 15
    :cond_3
    iget-object v6, p0, Lv8/l0;->d:Lb9/u;

    invoke-interface {v6, v5}, Lb9/u;->l(Lb9/v;)V
    :try_end_0
    .catch Lb9/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :goto_1
    :try_start_1
    new-instance v3, Lb9/s;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lb9/s;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p0, v3, Lb9/s;->c:Lb9/b;

    .line 19
    throw v3

    .line 20
    :goto_2
    iput-object p0, p1, Lb9/s;->c:Lb9/b;

    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    .line 22
    iget-object v1, p0, Lv8/l0;->d:Lb9/u;

    invoke-interface {v1}, Lb9/u;->a()Lb9/j0;

    move-result-object v1

    iput-object v1, p0, Lv8/l0;->d:Lb9/u;

    .line 23
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lb9/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catch_2
    invoke-virtual {v0}, Lb9/d;->f()Lb9/e;

    move-result-object v0

    iput-object v0, p0, Lv8/l0;->c:Lb9/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lb9/d;->f()Lb9/e;

    move-result-object v0

    iput-object v0, p0, Lv8/l0;->c:Lb9/e;

    .line 25
    throw p1

    .line 26
    :goto_4
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 27
    iget-object p1, p0, Lv8/l0;->d:Lb9/u;

    invoke-interface {p1}, Lb9/u;->a()Lb9/j0;

    move-result-object p1

    iput-object p1, p0, Lv8/l0;->d:Lb9/u;

    .line 28
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lb9/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catch_3
    invoke-virtual {v0}, Lb9/d;->f()Lb9/e;

    move-result-object p1

    iput-object p1, p0, Lv8/l0;->c:Lb9/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lb9/d;->f()Lb9/e;

    move-result-object v0

    iput-object v0, p0, Lv8/l0;->c:Lb9/e;

    .line 30
    throw p1
.end method

.method public constructor <init>(Lv8/m;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput-byte v0, p0, Lv8/l0;->e:B

    .line 33
    iput v0, p0, Lv8/l0;->f:I

    .line 34
    iget-object p1, p1, Lb9/k;->c:Lb9/e;

    .line 35
    iput-object p1, p0, Lv8/l0;->c:Lb9/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lv8/l0;->e:B

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
    iput-byte v1, p0, Lv8/l0;->e:B

    .line 8
    .line 9
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lv8/l0;->f:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lv8/l0;->d:Lb9/u;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lv8/l0;->d:Lb9/u;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lb9/u;->f(I)Lb9/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lb9/e;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lb9/g;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lb9/e;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lv8/l0;->d:Lb9/u;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lv8/l0;->c:Lb9/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Lb9/e;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lv8/l0;->f:I

    .line 55
    .line 56
    return v1
.end method

.method public final d()Lb9/k;
    .locals 2

    .line 1
    new-instance v0, Lv8/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lv8/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lb9/t;->d:Lb9/j0;

    .line 8
    .line 9
    iput-object v1, v0, Lv8/m;->f:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lb9/k;
    .locals 2

    .line 1
    new-instance v0, Lv8/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lv8/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lb9/t;->d:Lb9/j0;

    .line 8
    .line 9
    iput-object v1, v0, Lv8/m;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lv8/m;->l(Lv8/l0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lb9/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv8/l0;->c()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lv8/l0;->d:Lb9/u;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv8/l0;->d:Lb9/u;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lb9/u;->f(I)Lb9/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, Lb9/g;->x(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lb9/e;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Lb9/g;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lb9/g;->r(Lb9/e;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lv8/l0;->c:Lb9/e;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lb9/g;->r(Lb9/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
