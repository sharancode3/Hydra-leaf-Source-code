.class public final Lv8/d;
.super Lb9/p;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final r:Lv8/d;

.field public static final s:Lv8/a;


# instance fields
.field public final c:Lb9/e;

.field public d:I

.field public e:Lv8/c;

.field public f:J

.field public g:F

.field public h:D

.field public i:I

.field public j:I

.field public k:I

.field public l:Lv8/g;

.field public m:Ljava/util/List;

.field public n:I

.field public o:I

.field public p:B

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lv8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv8/d;->s:Lv8/a;

    .line 8
    .line 9
    new-instance v0, Lv8/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lv8/d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv8/d;->r:Lv8/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv8/d;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lv8/d;->p:B

    .line 3
    iput v0, p0, Lv8/d;->q:I

    .line 4
    sget-object v0, Lb9/e;->c:Lb9/v;

    iput-object v0, p0, Lv8/d;->c:Lb9/e;

    return-void
.end method

.method public constructor <init>(Lb9/f;Lb9/i;)V
    .locals 12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lv8/d;->p:B

    .line 7
    iput v0, p0, Lv8/d;->q:I

    .line 8
    invoke-virtual {p0}, Lv8/d;->i()V

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
    const/16 v5, 0x100

    if-nez v3, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lb9/f;->n()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 12
    invoke-virtual {p1, v6, v2}, Lb9/f;->q(ILb9/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 13
    :sswitch_1
    iget v6, p0, Lv8/d;->d:I

    or-int/2addr v6, v5

    iput v6, p0, Lv8/d;->d:I

    .line 14
    invoke-virtual {p1}, Lb9/f;->k()I

    move-result v6

    .line 15
    iput v6, p0, Lv8/d;->n:I

    goto :goto_0

    .line 16
    :sswitch_2
    iget v6, p0, Lv8/d;->d:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lv8/d;->d:I

    .line 17
    invoke-virtual {p1}, Lb9/f;->k()I

    move-result v6

    .line 18
    iput v6, p0, Lv8/d;->o:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv8/d;->m:Ljava/util/List;

    move v4, v5

    .line 20
    :cond_1
    iget-object v6, p0, Lv8/d;->m:Ljava/util/List;

    sget-object v7, Lv8/d;->s:Lv8/a;

    invoke-virtual {p1, v7, p2}, Lb9/f;->g(Lb9/x;Lb9/i;)Lb9/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :sswitch_4
    iget v6, p0, Lv8/d;->d:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    .line 22
    iget-object v6, p0, Lv8/d;->l:Lv8/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v8, Lv8/f;

    const/4 v9, 0x0

    .line 24
    invoke-direct {v8, v9}, Lv8/f;-><init>(I)V

    .line 25
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v9, v8, Lv8/f;->f:Ljava/lang/Object;

    .line 26
    invoke-virtual {v8, v6}, Lv8/f;->k(Lv8/g;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 27
    :goto_1
    sget-object v6, Lv8/g;->j:Lv8/a;

    invoke-virtual {p1, v6, p2}, Lb9/f;->g(Lb9/x;Lb9/i;)Lb9/b;

    move-result-object v6

    check-cast v6, Lv8/g;

    iput-object v6, p0, Lv8/d;->l:Lv8/g;

    if-eqz v8, :cond_3

    .line 28
    invoke-virtual {v8, v6}, Lv8/f;->k(Lv8/g;)V

    .line 29
    invoke-virtual {v8}, Lv8/f;->g()Lv8/g;

    move-result-object v6

    iput-object v6, p0, Lv8/d;->l:Lv8/g;

    .line 30
    :cond_3
    iget v6, p0, Lv8/d;->d:I

    or-int/2addr v6, v7

    iput v6, p0, Lv8/d;->d:I

    goto/16 :goto_0

    .line 31
    :sswitch_5
    iget v6, p0, Lv8/d;->d:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lv8/d;->d:I

    .line 32
    invoke-virtual {p1}, Lb9/f;->k()I

    move-result v6

    .line 33
    iput v6, p0, Lv8/d;->k:I

    goto/16 :goto_0

    .line 34
    :sswitch_6
    iget v6, p0, Lv8/d;->d:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lv8/d;->d:I

    .line 35
    invoke-virtual {p1}, Lb9/f;->k()I

    move-result v6

    .line 36
    iput v6, p0, Lv8/d;->j:I

    goto/16 :goto_0

    .line 37
    :sswitch_7
    iget v6, p0, Lv8/d;->d:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lv8/d;->d:I

    .line 38
    invoke-virtual {p1}, Lb9/f;->k()I

    move-result v6

    .line 39
    iput v6, p0, Lv8/d;->i:I

    goto/16 :goto_0

    .line 40
    :sswitch_8
    iget v6, p0, Lv8/d;->d:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lv8/d;->d:I

    .line 41
    invoke-virtual {p1}, Lb9/f;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 42
    iput-wide v6, p0, Lv8/d;->h:D

    goto/16 :goto_0

    .line 43
    :sswitch_9
    iget v6, p0, Lv8/d;->d:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lv8/d;->d:I

    .line 44
    invoke-virtual {p1}, Lb9/f;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 45
    iput v6, p0, Lv8/d;->g:F

    goto/16 :goto_0

    .line 46
    :sswitch_a
    iget v6, p0, Lv8/d;->d:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lv8/d;->d:I

    .line 47
    invoke-virtual {p1}, Lb9/f;->l()J

    move-result-wide v6

    ushr-long v8, v6, v1

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    neg-long v6, v6

    xor-long/2addr v6, v8

    .line 48
    iput-wide v6, p0, Lv8/d;->f:J

    goto/16 :goto_0

    .line 49
    :sswitch_b
    invoke-virtual {p1}, Lb9/f;->k()I

    move-result v7

    .line 50
    invoke-static {v7}, Lv8/c;->b(I)Lv8/c;

    move-result-object v8

    if-nez v8, :cond_4

    .line 51
    invoke-virtual {v2, v6}, Lb9/g;->v(I)V

    .line 52
    invoke-virtual {v2, v7}, Lb9/g;->v(I)V

    goto/16 :goto_0

    .line 53
    :cond_4
    iget v6, p0, Lv8/d;->d:I

    or-int/2addr v6, v1

    iput v6, p0, Lv8/d;->d:I

    .line 54
    iput-object v8, p0, Lv8/d;->e:Lv8/c;
    :try_end_0
    .catch Lb9/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 55
    :goto_2
    :try_start_1
    new-instance p2, Lb9/s;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lb9/s;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p0, p2, Lb9/s;->c:Lb9/b;

    .line 58
    throw p2

    .line 59
    :goto_3
    iput-object p0, p1, Lb9/s;->c:Lb9/b;

    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    .line 61
    iget-object p2, p0, Lv8/d;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv8/d;->m:Ljava/util/List;

    .line 62
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lb9/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catch_2
    invoke-virtual {v0}, Lb9/d;->f()Lb9/e;

    move-result-object p2

    iput-object p2, p0, Lv8/d;->c:Lb9/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lb9/d;->f()Lb9/e;

    move-result-object p2

    iput-object p2, p0, Lv8/d;->c:Lb9/e;

    .line 64
    throw p1

    .line 65
    :goto_5
    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    .line 66
    iget-object p1, p0, Lv8/d;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv8/d;->m:Ljava/util/List;

    .line 67
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lb9/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catch_3
    invoke-virtual {v0}, Lb9/d;->f()Lb9/e;

    move-result-object p1

    iput-object p1, p0, Lv8/d;->c:Lb9/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lb9/d;->f()Lb9/e;

    move-result-object p2

    iput-object p2, p0, Lv8/d;->c:Lb9/e;

    .line 69
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lv8/b;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 71
    iput-byte v0, p0, Lv8/d;->p:B

    .line 72
    iput v0, p0, Lv8/d;->q:I

    .line 73
    iget-object p1, p1, Lb9/k;->c:Lb9/e;

    .line 74
    iput-object p1, p0, Lv8/d;->c:Lb9/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lv8/d;->p:B

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
    iget v0, p0, Lv8/d;->d:I

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lv8/d;->l:Lv8/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv8/g;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-byte v2, p0, Lv8/d;->p:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lv8/d;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lv8/d;->m:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lv8/d;

    .line 45
    .line 46
    invoke-virtual {v3}, Lv8/d;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iput-byte v2, p0, Lv8/d;->p:B

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-byte v1, p0, Lv8/d;->p:B

    .line 59
    .line 60
    return v1
.end method

.method public final c()I
    .locals 9

    .line 1
    iget v0, p0, Lv8/d;->q:I

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
    iget v0, p0, Lv8/d;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lv8/d;->e:Lv8/c;

    .line 15
    .line 16
    iget v0, v0, Lv8/c;->c:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lb9/g;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget v3, p0, Lv8/d;->d:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    and-int/2addr v3, v4

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    iget-wide v5, p0, Lv8/d;->f:J

    .line 31
    .line 32
    invoke-static {v4}, Lb9/g;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    shl-long v7, v5, v1

    .line 37
    .line 38
    const/16 v1, 0x3f

    .line 39
    .line 40
    shr-long v4, v5, v1

    .line 41
    .line 42
    xor-long/2addr v4, v7

    .line 43
    invoke-static {v4, v5}, Lb9/g;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v3

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lv8/d;->d:I

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v1}, Lb9/g;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lv8/d;->d:I

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v4

    .line 67
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Lb9/g;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v4

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lv8/d;->d:I

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    and-int/2addr v1, v3

    .line 80
    if-ne v1, v3, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget v3, p0, Lv8/d;->i:I

    .line 84
    .line 85
    invoke-static {v1, v3}, Lb9/g;->b(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget v1, p0, Lv8/d;->d:I

    .line 91
    .line 92
    const/16 v3, 0x20

    .line 93
    .line 94
    and-int/2addr v1, v3

    .line 95
    if-ne v1, v3, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    iget v3, p0, Lv8/d;->j:I

    .line 99
    .line 100
    invoke-static {v1, v3}, Lb9/g;->b(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_6
    iget v1, p0, Lv8/d;->d:I

    .line 106
    .line 107
    const/16 v3, 0x40

    .line 108
    .line 109
    and-int/2addr v1, v3

    .line 110
    if-ne v1, v3, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    iget v3, p0, Lv8/d;->k:I

    .line 114
    .line 115
    invoke-static {v1, v3}, Lb9/g;->b(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_7
    iget v1, p0, Lv8/d;->d:I

    .line 121
    .line 122
    const/16 v3, 0x80

    .line 123
    .line 124
    and-int/2addr v1, v3

    .line 125
    if-ne v1, v3, :cond_8

    .line 126
    .line 127
    iget-object v1, p0, Lv8/d;->l:Lv8/g;

    .line 128
    .line 129
    invoke-static {v4, v1}, Lb9/g;->d(ILb9/b;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_8
    :goto_1
    iget-object v1, p0, Lv8/d;->m:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ge v2, v1, :cond_9

    .line 141
    .line 142
    iget-object v1, p0, Lv8/d;->m:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lb9/b;

    .line 149
    .line 150
    const/16 v3, 0x9

    .line 151
    .line 152
    invoke-static {v3, v1}, Lb9/g;->d(ILb9/b;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    iget v1, p0, Lv8/d;->d:I

    .line 161
    .line 162
    const/16 v2, 0x200

    .line 163
    .line 164
    and-int/2addr v1, v2

    .line 165
    if-ne v1, v2, :cond_a

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    iget v2, p0, Lv8/d;->o:I

    .line 170
    .line 171
    invoke-static {v1, v2}, Lb9/g;->b(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_a
    iget v1, p0, Lv8/d;->d:I

    .line 177
    .line 178
    const/16 v2, 0x100

    .line 179
    .line 180
    and-int/2addr v1, v2

    .line 181
    if-ne v1, v2, :cond_b

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    iget v2, p0, Lv8/d;->n:I

    .line 186
    .line 187
    invoke-static {v1, v2}, Lb9/g;->b(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_b
    iget-object v1, p0, Lv8/d;->c:Lb9/e;

    .line 193
    .line 194
    invoke-virtual {v1}, Lb9/e;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v0

    .line 199
    iput v1, p0, Lv8/d;->q:I

    .line 200
    .line 201
    return v1
.end method

.method public final d()Lb9/k;
    .locals 1

    .line 1
    invoke-static {}, Lv8/b;->g()Lv8/b;

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
    invoke-static {}, Lv8/b;->g()Lv8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lv8/b;->h(Lv8/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lb9/g;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv8/d;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv8/d;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv8/d;->e:Lv8/c;

    .line 11
    .line 12
    iget v0, v0, Lv8/c;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lb9/g;->l(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lv8/d;->d:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-wide v4, p0, Lv8/d;->f:J

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lb9/g;->x(II)V

    .line 27
    .line 28
    .line 29
    shl-long v6, v4, v1

    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    shr-long/2addr v4, v0

    .line 34
    xor-long/2addr v4, v6

    .line 35
    invoke-virtual {p1, v4, v5}, Lb9/g;->w(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lv8/d;->d:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v0, v2

    .line 42
    const/4 v4, 0x5

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lv8/d;->g:F

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-virtual {p1, v5, v4}, Lb9/g;->x(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lb9/g;->t(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lv8/d;->d:I

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v5

    .line 63
    if-ne v0, v5, :cond_3

    .line 64
    .line 65
    iget-wide v6, p0, Lv8/d;->h:D

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Lb9/g;->x(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lb9/g;->u(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v0, p0, Lv8/d;->d:I

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    and-int/2addr v0, v1

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget v0, p0, Lv8/d;->i:I

    .line 85
    .line 86
    invoke-virtual {p1, v4, v0}, Lb9/g;->m(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v0, p0, Lv8/d;->d:I

    .line 90
    .line 91
    const/16 v1, 0x20

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    iget v1, p0, Lv8/d;->j:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lb9/g;->m(II)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget v0, p0, Lv8/d;->d:I

    .line 103
    .line 104
    const/16 v1, 0x40

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-ne v0, v1, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    iget v1, p0, Lv8/d;->k:I

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lb9/g;->m(II)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget v0, p0, Lv8/d;->d:I

    .line 116
    .line 117
    const/16 v1, 0x80

    .line 118
    .line 119
    and-int/2addr v0, v1

    .line 120
    if-ne v0, v1, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lv8/d;->l:Lv8/g;

    .line 123
    .line 124
    invoke-virtual {p1, v5, v0}, Lb9/g;->o(ILb9/b;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_0
    iget-object v0, p0, Lv8/d;->m:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v3, v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lv8/d;->m:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lb9/b;

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lb9/g;->o(ILb9/b;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iget v0, p0, Lv8/d;->d:I

    .line 152
    .line 153
    const/16 v1, 0x200

    .line 154
    .line 155
    and-int/2addr v0, v1

    .line 156
    if-ne v0, v1, :cond_9

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    iget v1, p0, Lv8/d;->o:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lb9/g;->m(II)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget v0, p0, Lv8/d;->d:I

    .line 166
    .line 167
    const/16 v1, 0x100

    .line 168
    .line 169
    and-int/2addr v0, v1

    .line 170
    if-ne v0, v1, :cond_a

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    iget v1, p0, Lv8/d;->n:I

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lb9/g;->m(II)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v0, p0, Lv8/d;->c:Lb9/e;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lb9/g;->r(Lb9/e;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lv8/c;->d:Lv8/c;

    .line 2
    .line 3
    iput-object v0, p0, Lv8/d;->e:Lv8/c;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lv8/d;->f:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv8/d;->g:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lv8/d;->h:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lv8/d;->i:I

    .line 18
    .line 19
    iput v0, p0, Lv8/d;->j:I

    .line 20
    .line 21
    iput v0, p0, Lv8/d;->k:I

    .line 22
    .line 23
    sget-object v1, Lv8/g;->i:Lv8/g;

    .line 24
    .line 25
    iput-object v1, p0, Lv8/d;->l:Lv8/g;

    .line 26
    .line 27
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Lv8/d;->m:Ljava/util/List;

    .line 30
    .line 31
    iput v0, p0, Lv8/d;->n:I

    .line 32
    .line 33
    iput v0, p0, Lv8/d;->o:I

    .line 34
    .line 35
    return-void
.end method
