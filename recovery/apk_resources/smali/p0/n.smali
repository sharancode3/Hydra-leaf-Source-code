.class public final Lp0/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lp0/m;

.field public static final e:Lp0/n;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lr0/b;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/n;->Companion:Lp0/m;

    .line 7
    .line 8
    new-instance v0, Lp0/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v2, v3}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp0/n;->e:Lp0/n;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lr0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp0/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp0/n;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lp0/n;->c:Lr0/b;

    .line 9
    .line 10
    iput-object p3, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILr0/b;)Lp0/n;
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lp0/n;

    .line 13
    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, La/a;->F(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, La/a;->F(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v9, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ge v9, v1, :cond_1

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v8

    .line 41
    .line 42
    aput-object p2, v0, v10

    .line 43
    .line 44
    aput-object p4, v0, p3

    .line 45
    .line 46
    aput-object v5, v0, p0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p4, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v10

    .line 54
    .line 55
    aput-object p1, v0, p3

    .line 56
    .line 57
    aput-object p2, v0, p0

    .line 58
    .line 59
    :goto_0
    new-instance p0, Lp0/n;

    .line 60
    .line 61
    shl-int p1, v10, v9

    .line 62
    .line 63
    shl-int p2, v10, v1

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-direct {p0, p1, v8, v0, v7}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 71
    .line 72
    move v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v7}, Lp0/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILr0/b;)Lp0/n;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lp0/n;

    .line 82
    .line 83
    shl-int p2, v10, v9

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v8, p2, p0, v7}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILr0/b;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 19
    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lp0/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILr0/b;)Lp0/n;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Lp0/n;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p5, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p5

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p5, v2, v0, p1, v3}, La7/p;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p5, v2, p1, v0, p4}, La7/p;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p5

    .line 56
    invoke-static {p5, v2, p2, p4, p1}, La7/p;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lp0/n;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lp0/n;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lp0/n;->s(I)Lp0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lp0/n;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lq9/p;->P(II)Lr7/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lq9/p;->J(Lr7/f;)Lr7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, v0, Lr7/c;->c:I

    .line 14
    .line 15
    iget v3, v0, Lr7/c;->d:I

    .line 16
    .line 17
    iget v0, v0, Lr7/c;->e:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    if-gez v0, :cond_3

    .line 24
    .line 25
    if-gt v3, v2, :cond_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v4, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v2

    .line 30
    .line 31
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v1
.end method

.method public final d(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, La/a;->F(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lp0/n;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp0/n;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p3, p1

    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lp0/n;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lp0/n;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lp0/n;->s(I)Lp0/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p3, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lp0/n;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lp0/n;->d(ILjava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(Lp0/n;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lp0/n;->b:I

    .line 5
    .line 6
    iget v1, p1, Lp0/n;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lp0/n;->a:I

    .line 13
    .line 14
    iget v1, p1, Lp0/n;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    move v1, v2

    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Lp0/n;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    :goto_1
    return v2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp0/n;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, La/a;->F(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lp0/n;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp0/n;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p3, p3, p1

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lp0/n;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lp0/n;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lp0/n;->s(I)Lp0/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    if-ne p3, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, v0, Lp0/n;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p3, p1}, Lq9/p;->P(II)Lr7/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lq9/p;->J(Lr7/f;)Lr7/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p3, p1, Lr7/c;->c:I

    .line 63
    .line 64
    iget v1, p1, Lr7/c;->d:I

    .line 65
    .line 66
    iget p1, p1, Lr7/c;->e:I

    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    if-le p3, v1, :cond_2

    .line 71
    .line 72
    :cond_1
    if-gez p1, :cond_5

    .line 73
    .line 74
    if-gt v1, p3, :cond_5

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v2, v0, Lp0/n;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v2, v2, p3

    .line 79
    .line 80
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    if-eq p3, v1, :cond_5

    .line 92
    .line 93
    add-int/2addr p3, p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    add-int/lit8 p3, p3, 0x5

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3}, Lp0/n;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lp0/n;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lp0/n;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final k(ILp0/f;)Lp0/n;
    .locals 3

    .line 1
    iget v0, p2, Lp0/f;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lp0/f;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Lp0/f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lp0/n;->c:Lr0/b;

    .line 23
    .line 24
    iget-object v2, p2, Lp0/f;->d:Lr0/b;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, La/a;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v0, p1}, La/a;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lp0/n;

    .line 40
    .line 41
    iget-object p2, p2, Lp0/f;->d:Lr0/b;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1, p1, p2}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILp0/f;)Lp0/n;
    .locals 10

    .line 1
    invoke-static {p1, p4}, La/a;->F(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lp0/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "copyOf(this, size)"

    .line 13
    .line 14
    iget-object v3, p0, Lp0/n;->c:Lr0/b;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    invoke-virtual {p0, v4}, Lp0/n;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p5, Lp0/f;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, p3, :cond_0

    .line 44
    .line 45
    move-object p2, p0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-object p1, p5, Lp0/f;->d:Lr0/b;

    .line 49
    .line 50
    if-ne v0, p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    aput-object p3, p1, v3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    iget p1, p5, Lp0/f;->g:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    iput p1, p5, Lp0/f;->g:I

    .line 62
    .line 63
    iget-object p1, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    aput-object p3, p1, v3

    .line 75
    .line 76
    new-instance p2, Lp0/n;

    .line 77
    .line 78
    iget p3, p0, Lp0/n;->a:I

    .line 79
    .line 80
    iget p4, p0, Lp0/n;->b:I

    .line 81
    .line 82
    iget-object p5, p5, Lp0/f;->d:Lr0/b;

    .line 83
    .line 84
    invoke-direct {p2, p3, p4, p1, p5}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_2
    iget v2, p5, Lp0/f;->h:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    invoke-virtual {p5, v2}, Lp0/f;->b(I)V

    .line 92
    .line 93
    .line 94
    iget-object v9, p5, Lp0/f;->d:Lr0/b;

    .line 95
    .line 96
    if-ne v0, v9, :cond_3

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    move v5, p1

    .line 100
    move-object v6, p2

    .line 101
    move-object v7, p3

    .line 102
    move v8, p4

    .line 103
    invoke-virtual/range {v2 .. v9}, Lp0/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILr0/b;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v2, Lp0/n;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    iget p1, v2, Lp0/n;->a:I

    .line 110
    .line 111
    xor-int/2addr p1, v4

    .line 112
    iput p1, v2, Lp0/n;->a:I

    .line 113
    .line 114
    iget p1, v2, Lp0/n;->b:I

    .line 115
    .line 116
    or-int/2addr p1, v4

    .line 117
    iput p1, v2, Lp0/n;->b:I

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_3
    move-object v2, p0

    .line 121
    move v5, p1

    .line 122
    move-object v6, p2

    .line 123
    move-object v7, p3

    .line 124
    move v8, p4

    .line 125
    invoke-virtual/range {v2 .. v9}, Lp0/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILr0/b;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object p2, v2

    .line 130
    new-instance p3, Lp0/n;

    .line 131
    .line 132
    iget p4, p2, Lp0/n;->a:I

    .line 133
    .line 134
    xor-int/2addr p4, v4

    .line 135
    iget p5, p2, Lp0/n;->b:I

    .line 136
    .line 137
    or-int/2addr p5, v4

    .line 138
    invoke-direct {p3, p4, p5, p1, v9}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :cond_4
    move v5, p1

    .line 143
    move-object v6, p2

    .line 144
    move-object v7, p3

    .line 145
    move v8, p4

    .line 146
    move-object v0, v3

    .line 147
    move-object p2, p0

    .line 148
    invoke-virtual {p0, v4}, Lp0/n;->i(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lp0/n;->t(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lp0/n;->s(I)Lp0/n;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 p3, 0x1e

    .line 163
    .line 164
    if-ne v8, p3, :cond_a

    .line 165
    .line 166
    iget-object p3, v0, Lp0/n;->d:[Ljava/lang/Object;

    .line 167
    .line 168
    array-length p3, p3

    .line 169
    const/4 p4, 0x0

    .line 170
    invoke-static {p4, p3}, Lq9/p;->P(II)Lr7/f;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3}, Lq9/p;->J(Lr7/f;)Lr7/c;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iget v3, p3, Lr7/c;->c:I

    .line 179
    .line 180
    iget v4, p3, Lr7/c;->d:I

    .line 181
    .line 182
    iget p3, p3, Lr7/c;->e:I

    .line 183
    .line 184
    if-lez p3, :cond_5

    .line 185
    .line 186
    if-le v3, v4, :cond_6

    .line 187
    .line 188
    :cond_5
    if-gez p3, :cond_9

    .line 189
    .line 190
    if-gt v4, v3, :cond_9

    .line 191
    .line 192
    :cond_6
    :goto_0
    iget-object v5, v0, Lp0/n;->d:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v5, v5, v3

    .line 195
    .line 196
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iput-object p3, p5, Lp0/f;->f:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p3, v0, Lp0/n;->c:Lr0/b;

    .line 209
    .line 210
    iget-object v4, p5, Lp0/f;->d:Lr0/b;

    .line 211
    .line 212
    if-ne p3, v4, :cond_7

    .line 213
    .line 214
    iget-object p3, v0, Lp0/n;->d:[Ljava/lang/Object;

    .line 215
    .line 216
    add-int/2addr v3, v1

    .line 217
    aput-object v7, p3, v3

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    iget p3, p5, Lp0/f;->g:I

    .line 222
    .line 223
    add-int/2addr p3, v1

    .line 224
    iput p3, p5, Lp0/f;->g:I

    .line 225
    .line 226
    iget-object p3, v0, Lp0/n;->d:[Ljava/lang/Object;

    .line 227
    .line 228
    array-length v4, p3

    .line 229
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    add-int/2addr v3, v1

    .line 237
    aput-object v7, p3, v3

    .line 238
    .line 239
    new-instance v1, Lp0/n;

    .line 240
    .line 241
    iget-object v2, p5, Lp0/f;->d:Lr0/b;

    .line 242
    .line 243
    invoke-direct {v1, p4, p4, p3, v2}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    if-eq v3, v4, :cond_9

    .line 248
    .line 249
    add-int/2addr v3, p3

    .line 250
    goto :goto_0

    .line 251
    :cond_9
    iget p3, p5, Lp0/f;->h:I

    .line 252
    .line 253
    add-int/2addr p3, v1

    .line 254
    invoke-virtual {p5, p3}, Lp0/f;->b(I)V

    .line 255
    .line 256
    .line 257
    iget-object p3, v0, Lp0/n;->d:[Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p3, p4, v6, v7}, La/a;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    new-instance v1, Lp0/n;

    .line 264
    .line 265
    iget-object v2, p5, Lp0/f;->d:Lr0/b;

    .line 266
    .line 267
    invoke-direct {v1, p4, p4, p3, v2}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    move-object v5, p5

    .line 271
    goto :goto_2

    .line 272
    :cond_a
    add-int/lit8 v4, v8, 0x5

    .line 273
    .line 274
    move v1, v5

    .line 275
    move-object v2, v6

    .line 276
    move-object v3, v7

    .line 277
    move-object v5, p5

    .line 278
    invoke-virtual/range {v0 .. v5}, Lp0/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILp0/f;)Lp0/n;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_2
    if-ne v0, v1, :cond_b

    .line 283
    .line 284
    :goto_3
    return-object p2

    .line 285
    :cond_b
    iget-object p3, v5, Lp0/f;->d:Lr0/b;

    .line 286
    .line 287
    invoke-virtual {p0, p1, v1, p3}, Lp0/n;->r(ILp0/n;Lr0/b;)Lp0/n;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :cond_c
    move-object v5, p5

    .line 293
    iget p1, v5, Lp0/f;->h:I

    .line 294
    .line 295
    add-int/2addr p1, v1

    .line 296
    invoke-virtual {v5, p1}, Lp0/f;->b(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v5, Lp0/f;->d:Lr0/b;

    .line 300
    .line 301
    invoke-virtual {p0, v4}, Lp0/n;->f(I)I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-ne v0, p1, :cond_d

    .line 306
    .line 307
    iget-object p1, p2, Lp0/n;->d:[Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {p1, p3, v6, v7}, La/a;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p2, Lp0/n;->d:[Ljava/lang/Object;

    .line 314
    .line 315
    iget p1, p2, Lp0/n;->a:I

    .line 316
    .line 317
    or-int/2addr p1, v4

    .line 318
    iput p1, p2, Lp0/n;->a:I

    .line 319
    .line 320
    return-object p2

    .line 321
    :cond_d
    iget-object p4, p2, Lp0/n;->d:[Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {p4, p3, v6, v7}, La/a;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    new-instance p4, Lp0/n;

    .line 328
    .line 329
    iget p5, p2, Lp0/n;->a:I

    .line 330
    .line 331
    or-int/2addr p5, v4

    .line 332
    iget v0, p2, Lp0/n;->b:I

    .line 333
    .line 334
    invoke-direct {p4, p5, v0, p3, p1}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 335
    .line 336
    .line 337
    return-object p4
.end method

.method public final m(Lp0/n;ILr0/a;Lp0/f;)Lp0/n;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp0/n;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Lr0/a;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Lr0/a;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v4, 0x1e

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-le v2, v4, :cond_8

    .line 27
    .line 28
    iget-object v2, v9, Lp0/f;->d:Lr0/b;

    .line 29
    .line 30
    iget v4, v1, Lp0/n;->b:I

    .line 31
    .line 32
    iget-object v4, v0, Lp0/n;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    iget-object v6, v1, Lp0/n;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    add-int/2addr v5, v6

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "copyOf(this, newSize)"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lp0/n;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v6, v6

    .line 51
    iget-object v7, v1, Lp0/n;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v7, v7

    .line 54
    invoke-static {v10, v7}, Lq9/p;->P(II)Lr7/f;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lq9/p;->J(Lr7/f;)Lr7/c;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, Lr7/c;->c:I

    .line 63
    .line 64
    iget v9, v7, Lr7/c;->d:I

    .line 65
    .line 66
    iget v7, v7, Lr7/c;->e:I

    .line 67
    .line 68
    if-lez v7, :cond_1

    .line 69
    .line 70
    if-le v8, v9, :cond_2

    .line 71
    .line 72
    :cond_1
    if-gez v7, :cond_4

    .line 73
    .line 74
    if-gt v9, v8, :cond_4

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v11, v1, Lp0/n;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v11, v11, v8

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Lp0/n;->c(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    iget-object v11, v1, Lp0/n;->d:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v12, v11, v8

    .line 89
    .line 90
    aput-object v12, v4, v6

    .line 91
    .line 92
    add-int/lit8 v12, v6, 0x1

    .line 93
    .line 94
    add-int/lit8 v13, v8, 0x1

    .line 95
    .line 96
    aget-object v11, v11, v13

    .line 97
    .line 98
    aput-object v11, v4, v12

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget v11, v3, Lr0/a;->a:I

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    iput v11, v3, Lr0/a;->a:I

    .line 108
    .line 109
    :goto_1
    if-eq v8, v9, :cond_4

    .line 110
    .line 111
    add-int/2addr v8, v7

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v3, v0, Lp0/n;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    array-length v3, v3

    .line 116
    if-ne v6, v3, :cond_5

    .line 117
    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_5
    iget-object v3, v1, Lp0/n;->d:[Ljava/lang/Object;

    .line 121
    .line 122
    array-length v3, v3

    .line 123
    if-ne v6, v3, :cond_6

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    array-length v1, v4

    .line 127
    if-ne v6, v1, :cond_7

    .line 128
    .line 129
    new-instance v1, Lp0/n;

    .line 130
    .line 131
    invoke-direct {v1, v10, v10, v4, v2}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    new-instance v1, Lp0/n;

    .line 136
    .line 137
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v10, v10, v3, v2}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    iget v4, v0, Lp0/n;->b:I

    .line 149
    .line 150
    iget v5, v1, Lp0/n;->b:I

    .line 151
    .line 152
    or-int/2addr v4, v5

    .line 153
    iget v5, v0, Lp0/n;->a:I

    .line 154
    .line 155
    iget v6, v1, Lp0/n;->a:I

    .line 156
    .line 157
    xor-int v7, v5, v6

    .line 158
    .line 159
    not-int v8, v4

    .line 160
    and-int/2addr v7, v8

    .line 161
    and-int/2addr v5, v6

    .line 162
    move v11, v7

    .line 163
    :goto_2
    if-eqz v5, :cond_a

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v0, v6}, Lp0/n;->f(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget-object v8, v0, Lp0/n;->d:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v7, v8, v7

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lp0/n;->f(I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object v12, v1, Lp0/n;->d:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v8, v12, v8

    .line 184
    .line 185
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    or-int v7, v11, v6

    .line 192
    .line 193
    move v11, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    or-int/2addr v4, v6

    .line 196
    :goto_3
    xor-int/2addr v5, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    and-int v5, v4, v11

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    if-nez v5, :cond_1e

    .line 202
    .line 203
    iget-object v5, v0, Lp0/n;->c:Lr0/b;

    .line 204
    .line 205
    iget-object v7, v9, Lp0/f;->d:Lr0/b;

    .line 206
    .line 207
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    iget v5, v0, Lp0/n;->a:I

    .line 214
    .line 215
    if-ne v5, v11, :cond_b

    .line 216
    .line 217
    iget v5, v0, Lp0/n;->b:I

    .line 218
    .line 219
    if-ne v5, v4, :cond_b

    .line 220
    .line 221
    move-object v12, v0

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    mul-int/lit8 v5, v5, 0x2

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v5

    .line 234
    new-array v5, v7, [Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v7, Lp0/n;

    .line 237
    .line 238
    invoke-direct {v7, v11, v4, v5, v6}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 239
    .line 240
    .line 241
    move-object v12, v7

    .line 242
    :goto_4
    move v13, v4

    .line 243
    move v14, v10

    .line 244
    :goto_5
    if-eqz v13, :cond_18

    .line 245
    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    iget-object v4, v12, Lp0/n;->d:[Ljava/lang/Object;

    .line 251
    .line 252
    array-length v5, v4

    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    sub-int v16, v5, v14

    .line 256
    .line 257
    invoke-virtual {v0, v15}, Lp0/n;->i(I)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_f

    .line 262
    .line 263
    invoke-virtual {v0, v15}, Lp0/n;->t(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v0, v5}, Lp0/n;->s(I)Lp0/n;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v1, v15}, Lp0/n;->i(I)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    invoke-virtual {v1, v15}, Lp0/n;->t(I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v1, v6}, Lp0/n;->s(I)Lp0/n;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    add-int/lit8 v7, v2, 0x5

    .line 286
    .line 287
    invoke-virtual {v5, v6, v7, v3, v9}, Lp0/n;->m(Lp0/n;ILr0/a;Lp0/f;)Lp0/n;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v17, v4

    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_c
    invoke-virtual {v1, v15}, Lp0/n;->h(I)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_e

    .line 300
    .line 301
    invoke-virtual {v1, v15}, Lp0/n;->f(I)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget-object v7, v1, Lp0/n;->d:[Ljava/lang/Object;

    .line 306
    .line 307
    aget-object v7, v7, v6

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget v8, v9, Lp0/f;->h:I

    .line 314
    .line 315
    if-eqz v7, :cond_d

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    move/from16 v17, v10

    .line 323
    .line 324
    :goto_6
    move/from16 v18, v8

    .line 325
    .line 326
    add-int/lit8 v8, v2, 0x5

    .line 327
    .line 328
    move/from16 v10, v17

    .line 329
    .line 330
    move-object/from16 v17, v4

    .line 331
    .line 332
    move-object v4, v5

    .line 333
    move v5, v10

    .line 334
    move-object v10, v7

    .line 335
    move-object v7, v6

    .line 336
    move-object v6, v10

    .line 337
    move/from16 v10, v18

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v9}, Lp0/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILp0/f;)Lp0/n;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget v4, v9, Lp0/f;->h:I

    .line 344
    .line 345
    if-ne v4, v10, :cond_17

    .line 346
    .line 347
    iget v4, v3, Lr0/a;->a:I

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    iput v4, v3, Lr0/a;->a:I

    .line 352
    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_e
    move-object/from16 v17, v4

    .line 356
    .line 357
    move-object v4, v5

    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_f
    move-object/from16 v17, v4

    .line 361
    .line 362
    invoke-virtual {v1, v15}, Lp0/n;->i(I)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_14

    .line 367
    .line 368
    invoke-virtual {v1, v15}, Lp0/n;->t(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v1, v4}, Lp0/n;->s(I)Lp0/n;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v15}, Lp0/n;->h(I)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_11

    .line 381
    .line 382
    invoke-virtual {v0, v15}, Lp0/n;->f(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget-object v6, v0, Lp0/n;->d:[Ljava/lang/Object;

    .line 387
    .line 388
    aget-object v6, v6, v5

    .line 389
    .line 390
    if-eqz v6, :cond_10

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_7

    .line 397
    :cond_10
    const/4 v7, 0x0

    .line 398
    :goto_7
    add-int/lit8 v8, v2, 0x5

    .line 399
    .line 400
    invoke-virtual {v4, v7, v6, v8}, Lp0/n;->d(ILjava/lang/Object;I)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_12

    .line 405
    .line 406
    iget v5, v3, Lr0/a;->a:I

    .line 407
    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    iput v5, v3, Lr0/a;->a:I

    .line 411
    .line 412
    :cond_11
    move-object v5, v4

    .line 413
    goto :goto_b

    .line 414
    :cond_12
    invoke-virtual {v0, v5}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-eqz v6, :cond_13

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    goto :goto_8

    .line 425
    :cond_13
    const/4 v5, 0x0

    .line 426
    :goto_8
    invoke-virtual/range {v4 .. v9}, Lp0/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILp0/f;)Lp0/n;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    goto :goto_b

    .line 431
    :cond_14
    invoke-virtual {v0, v15}, Lp0/n;->f(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget-object v5, v0, Lp0/n;->d:[Ljava/lang/Object;

    .line 436
    .line 437
    aget-object v20, v5, v4

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    invoke-virtual {v1, v15}, Lp0/n;->f(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iget-object v5, v1, Lp0/n;->d:[Ljava/lang/Object;

    .line 448
    .line 449
    aget-object v23, v5, v4

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    if-eqz v20, :cond_15

    .line 456
    .line 457
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move/from16 v19, v4

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_15
    const/16 v19, 0x0

    .line 465
    .line 466
    :goto_9
    if-eqz v23, :cond_16

    .line 467
    .line 468
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    move/from16 v22, v4

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_16
    const/16 v22, 0x0

    .line 476
    .line 477
    :goto_a
    add-int/lit8 v25, v2, 0x5

    .line 478
    .line 479
    iget-object v4, v9, Lp0/f;->d:Lr0/b;

    .line 480
    .line 481
    move-object/from16 v26, v4

    .line 482
    .line 483
    invoke-static/range {v19 .. v26}, Lp0/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILr0/b;)Lp0/n;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    :cond_17
    :goto_b
    aput-object v5, v17, v16

    .line 488
    .line 489
    add-int/lit8 v14, v14, 0x1

    .line 490
    .line 491
    xor-int/2addr v13, v15

    .line 492
    const/4 v10, 0x0

    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_18
    const/4 v10, 0x0

    .line 496
    :goto_c
    if-eqz v11, :cond_1b

    .line 497
    .line 498
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    mul-int/lit8 v4, v10, 0x2

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lp0/n;->h(I)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_19

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lp0/n;->f(I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    iget-object v6, v12, Lp0/n;->d:[Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v7, v0, Lp0/n;->d:[Ljava/lang/Object;

    .line 517
    .line 518
    aget-object v7, v7, v5

    .line 519
    .line 520
    aput-object v7, v6, v4

    .line 521
    .line 522
    add-int/lit8 v4, v4, 0x1

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    aput-object v5, v6, v4

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_19
    invoke-virtual {v1, v2}, Lp0/n;->f(I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    iget-object v6, v12, Lp0/n;->d:[Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v7, v1, Lp0/n;->d:[Ljava/lang/Object;

    .line 538
    .line 539
    aget-object v7, v7, v5

    .line 540
    .line 541
    aput-object v7, v6, v4

    .line 542
    .line 543
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    invoke-virtual {v1, v5}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    aput-object v5, v6, v4

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lp0/n;->h(I)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_1a

    .line 556
    .line 557
    iget v4, v3, Lr0/a;->a:I

    .line 558
    .line 559
    add-int/lit8 v4, v4, 0x1

    .line 560
    .line 561
    iput v4, v3, Lr0/a;->a:I

    .line 562
    .line 563
    :cond_1a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 564
    .line 565
    xor-int/2addr v11, v2

    .line 566
    goto :goto_c

    .line 567
    :cond_1b
    invoke-virtual {v0, v12}, Lp0/n;->e(Lp0/n;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1c

    .line 572
    .line 573
    :goto_e
    return-object v0

    .line 574
    :cond_1c
    invoke-virtual {v1, v12}, Lp0/n;->e(Lp0/n;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_1d

    .line 579
    .line 580
    return-object v1

    .line 581
    :cond_1d
    return-object v12

    .line 582
    :cond_1e
    const-string v1, "Check failed."

    .line 583
    .line 584
    invoke-static {v1}, Lk0/d;->R(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v6
.end method

.method public final n(ILjava/lang/Object;ILp0/f;)Lp0/n;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, La/a;->F(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lp0/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lp0/n;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lp0/n;->p(IILp0/f;)Lp0/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0, v6}, Lp0/n;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lp0/n;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Lp0/n;->s(I)Lp0/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, v3, Lp0/n;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3, p1}, Lq9/p;->P(II)Lr7/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lq9/p;->J(Lr7/f;)Lr7/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p3, p1, Lr7/c;->c:I

    .line 66
    .line 67
    iget v0, p1, Lr7/c;->d:I

    .line 68
    .line 69
    iget p1, p1, Lr7/c;->e:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p3, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v0, p3, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v1, v3, Lp0/n;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v1, v1, p3

    .line 82
    .line 83
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, p3, p4}, Lp0/n;->k(ILp0/f;)Lp0/n;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p3, v0, :cond_5

    .line 95
    .line 96
    add-int/2addr p3, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object p1, v3

    .line 99
    :goto_1
    move-object v4, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 102
    .line 103
    invoke-virtual {v3, p1, p2, p3, p4}, Lp0/n;->n(ILjava/lang/Object;ILp0/f;)Lp0/n;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v7, p4, Lp0/f;->d:Lr0/b;

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    invoke-virtual/range {v2 .. v7}, Lp0/n;->q(Lp0/n;Lp0/n;IILr0/b;)Lp0/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :goto_3
    return-object v2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILp0/f;)Lp0/n;
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p4}, La/a;->F(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    shl-int v7, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v7}, Lp0/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v7}, Lp0/n;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, p1, v7, p5}, Lp0/n;->p(IILp0/f;)Lp0/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p0, v7}, Lp0/n;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lp0/n;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0, v6}, Lp0/n;->s(I)Lp0/n;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    if-ne p4, v1, :cond_5

    .line 60
    .line 61
    iget-object p1, v4, Lp0/n;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1}, Lq9/p;->P(II)Lr7/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lq9/p;->J(Lr7/f;)Lr7/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget v0, p1, Lr7/c;->c:I

    .line 74
    .line 75
    iget v1, p1, Lr7/c;->d:I

    .line 76
    .line 77
    iget p1, p1, Lr7/c;->e:I

    .line 78
    .line 79
    if-lez p1, :cond_1

    .line 80
    .line 81
    if-le v0, v1, :cond_2

    .line 82
    .line 83
    :cond_1
    if-gez p1, :cond_4

    .line 84
    .line 85
    if-gt v1, v0, :cond_4

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v2, v4, Lp0/n;->d:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v2, v2, v0

    .line 90
    .line 91
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v0, p5}, Lp0/n;->k(ILp0/f;)Lp0/n;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    add-int/2addr v0, p1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object p1, v4

    .line 117
    :goto_1
    move-object v0, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/lit8 v0, p4, 0x5

    .line 120
    .line 121
    move-object v1, v4

    .line 122
    move v4, v0

    .line 123
    move-object v0, v1

    .line 124
    move v1, p1

    .line 125
    move-object v2, p2

    .line 126
    move-object v3, p3

    .line 127
    move-object v5, p5

    .line 128
    invoke-virtual/range {v0 .. v5}, Lp0/n;->o(ILjava/lang/Object;Ljava/lang/Object;ILp0/f;)Lp0/n;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    iget-object v8, p5, Lp0/f;->d:Lr0/b;

    .line 133
    .line 134
    move-object v3, p0

    .line 135
    move-object v5, p1

    .line 136
    move-object v4, v0

    .line 137
    invoke-virtual/range {v3 .. v8}, Lp0/n;->q(Lp0/n;Lp0/n;IILr0/b;)Lp0/n;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_6
    return-object p0
.end method

.method public final p(IILp0/f;)Lp0/n;
    .locals 3

    .line 1
    iget v0, p3, Lp0/f;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lp0/f;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Lp0/f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lp0/n;->c:Lr0/b;

    .line 23
    .line 24
    iget-object v2, p3, Lp0/f;->d:Lr0/b;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, La/a;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Lp0/n;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Lp0/n;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {v0, p1}, La/a;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lp0/n;

    .line 45
    .line 46
    iget v1, p0, Lp0/n;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget v1, p0, Lp0/n;->b:I

    .line 50
    .line 51
    iget-object p3, p3, Lp0/f;->d:Lr0/b;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p1, p3}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final q(Lp0/n;Lp0/n;IILr0/b;)Lp0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/n;->c:Lr0/b;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, La/a;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lp0/n;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lp0/n;->b:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, p3}, La/a;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lp0/n;

    .line 32
    .line 33
    iget p3, p0, Lp0/n;->a:I

    .line 34
    .line 35
    iget v0, p0, Lp0/n;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    if-eq v0, p5, :cond_4

    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object p0

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p2, p5}, Lp0/n;->r(ILp0/n;Lr0/b;)Lp0/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final r(ILp0/n;Lr0/b;)Lp0/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Lp0/n;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Lp0/n;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lp0/n;->b:I

    .line 18
    .line 19
    iput p1, p2, Lp0/n;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lp0/n;->c:Lr0/b;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, size)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, Lp0/n;

    .line 42
    .line 43
    iget p2, p0, Lp0/n;->a:I

    .line 44
    .line 45
    iget v1, p0, Lp0/n;->b:I

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final s(I)Lp0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp0/n;

    .line 11
    .line 12
    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lp0/n;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(IILjava/lang/Object;Ljava/lang/Object;)Ld3/d;
    .locals 11

    .line 1
    invoke-static {p1, p2}, La/a;->F(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lp0/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "copyOf(this, size)"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    invoke-virtual {p0, v4}, Lp0/n;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    invoke-static {p3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, p4, :cond_0

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length p2, p1

    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    aput-object p4, p1, v3

    .line 54
    .line 55
    new-instance p2, Lp0/n;

    .line 56
    .line 57
    iget p3, p0, Lp0/n;->a:I

    .line 58
    .line 59
    iget p4, p0, Lp0/n;->b:I

    .line 60
    .line 61
    invoke-direct {p2, p3, p4, p1, v10}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ld3/d;

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    invoke-direct {p1, p2, v2, p3}, Ld3/d;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    const/4 v9, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move v5, p1

    .line 74
    move v8, p2

    .line 75
    move-object v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v2 .. v9}, Lp0/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILr0/b;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object p2, v2

    .line 82
    new-instance p3, Lp0/n;

    .line 83
    .line 84
    iget p4, p2, Lp0/n;->a:I

    .line 85
    .line 86
    xor-int/2addr p4, v4

    .line 87
    iget v0, p2, Lp0/n;->b:I

    .line 88
    .line 89
    or-int/2addr v0, v4

    .line 90
    invoke-direct {p3, p4, v0, p1, v10}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ld3/d;

    .line 94
    .line 95
    const/4 p4, 0x2

    .line 96
    invoke-direct {p1, p3, v1, p4}, Ld3/d;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    move v5, p1

    .line 101
    move v8, p2

    .line 102
    move-object v6, p3

    .line 103
    move-object v7, p4

    .line 104
    move-object v0, v3

    .line 105
    move-object p2, p0

    .line 106
    invoke-virtual {p0, v4}, Lp0/n;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lp0/n;->t(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Lp0/n;->s(I)Lp0/n;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const/16 p4, 0x1e

    .line 121
    .line 122
    if-ne v8, p4, :cond_8

    .line 123
    .line 124
    iget-object p4, p3, Lp0/n;->d:[Ljava/lang/Object;

    .line 125
    .line 126
    array-length p4, p4

    .line 127
    invoke-static {v2, p4}, Lq9/p;->P(II)Lr7/f;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-static {p4}, Lq9/p;->J(Lr7/f;)Lr7/c;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iget v3, p4, Lr7/c;->c:I

    .line 136
    .line 137
    iget v5, p4, Lr7/c;->d:I

    .line 138
    .line 139
    iget p4, p4, Lr7/c;->e:I

    .line 140
    .line 141
    if-lez p4, :cond_3

    .line 142
    .line 143
    if-le v3, v5, :cond_4

    .line 144
    .line 145
    :cond_3
    if-gez p4, :cond_7

    .line 146
    .line 147
    if-gt v5, v3, :cond_7

    .line 148
    .line 149
    :cond_4
    :goto_0
    iget-object v8, p3, Lp0/n;->d:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v8, v8, v3

    .line 152
    .line 153
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    invoke-virtual {p3, v3}, Lp0/n;->x(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    if-ne v7, p4, :cond_5

    .line 164
    .line 165
    move-object p3, v10

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object p3, p3, Lp0/n;->d:[Ljava/lang/Object;

    .line 168
    .line 169
    array-length p4, p3

    .line 170
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    add-int/2addr v3, v1

    .line 178
    aput-object v7, p3, v3

    .line 179
    .line 180
    new-instance p4, Lp0/n;

    .line 181
    .line 182
    invoke-direct {p4, v2, v2, p3, v10}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 183
    .line 184
    .line 185
    new-instance p3, Ld3/d;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-direct {p3, p4, v2, v0}, Ld3/d;-><init>(Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    if-eq v3, v5, :cond_7

    .line 193
    .line 194
    add-int/2addr v3, p4

    .line 195
    goto :goto_0

    .line 196
    :cond_7
    iget-object p3, p3, Lp0/n;->d:[Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p3, v2, v6, v7}, La/a;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    new-instance p4, Lp0/n;

    .line 203
    .line 204
    invoke-direct {p4, v2, v2, p3, v10}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 205
    .line 206
    .line 207
    new-instance p3, Ld3/d;

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-direct {p3, p4, v1, v0}, Ld3/d;-><init>(Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    :goto_1
    if-nez p3, :cond_9

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    add-int/lit8 p4, v8, 0x5

    .line 217
    .line 218
    invoke-virtual {p3, v5, p4, v6, v7}, Lp0/n;->u(IILjava/lang/Object;Ljava/lang/Object;)Ld3/d;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-nez p3, :cond_9

    .line 223
    .line 224
    :goto_2
    return-object v10

    .line 225
    :cond_9
    iget-object p4, p3, Ld3/d;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p4, Lp0/n;

    .line 228
    .line 229
    invoke-virtual {p0, p1, v4, p4}, Lp0/n;->w(IILp0/n;)Lp0/n;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p3, Ld3/d;->e:Ljava/lang/Object;

    .line 234
    .line 235
    return-object p3

    .line 236
    :cond_a
    invoke-virtual {p0, v4}, Lp0/n;->f(I)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget-object p3, p2, Lp0/n;->d:[Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {p3, p1, v6, v7}, La/a;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p3, Lp0/n;

    .line 247
    .line 248
    iget p4, p2, Lp0/n;->a:I

    .line 249
    .line 250
    or-int/2addr p4, v4

    .line 251
    iget v0, p2, Lp0/n;->b:I

    .line 252
    .line 253
    invoke-direct {p3, p4, v0, p1, v10}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Ld3/d;

    .line 257
    .line 258
    const/4 p4, 0x2

    .line 259
    invoke-direct {p1, p3, v1, p4}, Ld3/d;-><init>(Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    return-object p1
.end method

.method public final v(ILjava/lang/Object;I)Lp0/n;
    .locals 9

    .line 1
    invoke-static {p1, p3}, La/a;->F(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp0/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp0/n;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p3, p3, p1

    .line 23
    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-object p2, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p2, p1}, La/a;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lp0/n;

    .line 42
    .line 43
    iget p3, p0, Lp0/n;->a:I

    .line 44
    .line 45
    xor-int/2addr p3, v0

    .line 46
    iget v0, p0, Lp0/n;->b:I

    .line 47
    .line 48
    invoke-direct {p2, p3, v0, p1, v4}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Lp0/n;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lp0/n;->t(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Lp0/n;->s(I)Lp0/n;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    if-ne p3, v6, :cond_7

    .line 69
    .line 70
    iget-object p1, v5, Lp0/n;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length p1, p1

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p3, p1}, Lq9/p;->P(II)Lr7/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lq9/p;->J(Lr7/f;)Lr7/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v6, p1, Lr7/c;->c:I

    .line 83
    .line 84
    iget v7, p1, Lr7/c;->d:I

    .line 85
    .line 86
    iget p1, p1, Lr7/c;->e:I

    .line 87
    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    if-le v6, v7, :cond_3

    .line 91
    .line 92
    :cond_2
    if-gez p1, :cond_6

    .line 93
    .line 94
    if-gt v7, v6, :cond_6

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v8, v5, Lp0/n;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v8, v8, v6

    .line 99
    .line 100
    invoke-static {p2, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object p1, v5, Lp0/n;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    array-length p2, p1

    .line 109
    if-ne p2, v3, :cond_4

    .line 110
    .line 111
    move-object p2, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p1, v6}, La/a;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lp0/n;

    .line 118
    .line 119
    invoke-direct {p2, p3, p3, p1, v4}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-eq v6, v7, :cond_6

    .line 124
    .line 125
    add-int/2addr v6, p1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-object p2, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    add-int/lit8 p3, p3, 0x5

    .line 130
    .line 131
    invoke-virtual {v5, p1, p2, p3}, Lp0/n;->v(ILjava/lang/Object;I)Lp0/n;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    if-nez p2, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length p2, p1

    .line 140
    if-ne p2, v1, :cond_8

    .line 141
    .line 142
    :goto_2
    return-object v4

    .line 143
    :cond_8
    invoke-static {p1, v2}, La/a;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lp0/n;

    .line 148
    .line 149
    iget p3, p0, Lp0/n;->a:I

    .line 150
    .line 151
    iget v1, p0, Lp0/n;->b:I

    .line 152
    .line 153
    xor-int/2addr v0, v1

    .line 154
    invoke-direct {p2, p3, v0, p1, v4}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_9
    if-eq v5, p2, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, v2, v0, p2}, Lp0/n;->w(IILp0/n;)Lp0/n;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_a
    return-object p0
.end method

.method public final w(IILp0/n;)Lp0/n;
    .locals 8

    .line 1
    iget-object v0, p3, Lp0/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "copyOf(this, newSize)"

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p3, Lp0/n;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lp0/n;->b:I

    .line 21
    .line 22
    iput p1, p3, Lp0/n;->a:I

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lp0/n;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v1, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v5, v0, v5

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v2

    .line 38
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, p1, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, p1, 0x1

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-static {v6, v6, v4, v7, v1}, La7/p;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x2

    .line 54
    .line 55
    invoke-static {v6, v6, v1, p3, p1}, La7/p;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v6, p3

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    aput-object v0, v6, p3

    .line 62
    .line 63
    new-instance p1, Lp0/n;

    .line 64
    .line 65
    iget p3, p0, Lp0/n;->a:I

    .line 66
    .line 67
    xor-int/2addr p3, p2

    .line 68
    iget v0, p0, Lp0/n;->b:I

    .line 69
    .line 70
    xor-int/2addr p2, v0

    .line 71
    invoke-direct {p1, p3, p2, v6, v3}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object p2, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, p2

    .line 78
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aput-object p3, p2, p1

    .line 86
    .line 87
    new-instance p1, Lp0/n;

    .line 88
    .line 89
    iget p3, p0, Lp0/n;->a:I

    .line 90
    .line 91
    iget v0, p0, Lp0/n;->b:I

    .line 92
    .line 93
    invoke-direct {p1, p3, v0, p2, v3}, Lp0/n;-><init>(II[Ljava/lang/Object;Lr0/b;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
