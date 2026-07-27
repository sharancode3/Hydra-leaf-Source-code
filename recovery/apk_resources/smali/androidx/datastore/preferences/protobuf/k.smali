.class public final Landroidx/datastore/preferences/protobuf/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 8
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 9
    iput p3, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 4
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/f0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/f0;

    .line 4
    .line 5
    iget-object v0, v0, Ll0/f0;->g:[I

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/f0;

    .line 4
    .line 5
    iget-object v0, v0, Ll0/f0;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/z0;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/o;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 35
    .line 36
    throw p1
.end method

.method public e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/z0;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/o;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->x(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public g()Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->l()Landroidx/datastore/preferences/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->g()Landroidx/datastore/preferences/protobuf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public i(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->m()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 47
    .line 48
    const-string v0, "Failed to parse the message."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->m()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 86
    .line 87
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->n()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->x(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->n()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public k(Landroidx/datastore/preferences/protobuf/a2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "unsupported field type."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_1
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->w()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->t()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->n()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->g()Landroidx/datastore/preferences/protobuf/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/datastore/preferences/protobuf/w0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/z0;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/k;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/z0;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->k()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->o()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->p()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_d
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->r()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_e
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->B()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_f
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->s()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_10
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->q()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_11
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->m()D

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v2, v1, 0x3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v1

    .line 62
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->o()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lt v1, v2, :cond_4

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 81
    .line 82
    const-string v0, "Failed to parse the message."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public m(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 47
    .line 48
    const-string v0, "Failed to parse the message."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->p()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 86
    .line 87
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->q()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v2, v1, 0x3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v1

    .line 62
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->q()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lt v1, v2, :cond_4

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 81
    .line 82
    const-string v0, "Failed to parse the message."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->r()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->x(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->r()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->s()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->x(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->s()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->t()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v2, v1, 0x3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v1

    .line 62
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->t()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lt v1, v2, :cond_4

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 81
    .line 82
    const-string v0, "Failed to parse the message."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public r(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 47
    .line 48
    const-string v0, "Failed to parse the message."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 86
    .line 87
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->x(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->x(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->w()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public u(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_5

    .line 11
    .line 12
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroidx/datastore/preferences/protobuf/d0;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->g()Landroidx/datastore/preferences/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/d0;->i(Landroidx/datastore/preferences/protobuf/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->y(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v3, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public v(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->x(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->B()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->x(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->B()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->e()Landroidx/datastore/preferences/protobuf/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->C(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
