.class public final Lb1/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls9/c;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Ln/e0;->a:[J

    .line 7
    new-instance v0, Ln/y;

    invoke-direct {v0}, Ln/y;-><init>()V

    .line 8
    iput-object v0, p0, Lb1/u;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lm0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lm7/a;

    invoke-direct {v0, v1}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lb1/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb8/b;Lb8/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lb1/u;->a:Z

    iput-object p1, p0, Lb1/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb1/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/l;Lj5/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb1/u;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb1/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lb1/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/y;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lb1/u;->a:Z

    .line 10
    .line 11
    iget-object p0, p0, Lb1/u;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lm0/d;

    .line 14
    .line 15
    iget v1, p0, Lm0/d;->e:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lm0/d;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    aget-object v3, v2, v0

    .line 22
    .line 23
    check-cast v3, Lm7/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lm0/d;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final c(Lb1/u;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lb1/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/y;

    .line 4
    .line 5
    iget-object v1, v0, Ln/y;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Ln/y;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_4

    .line 14
    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v2, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_2

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v11, v1, v11

    .line 57
    .line 58
    check-cast v11, Lb1/t;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, Ls7/i0;->T(Lb1/t;)Lb1/u;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v12, v12, Lb1/u;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Ln/y;

    .line 70
    .line 71
    invoke-virtual {v12, v11}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lb1/s;

    .line 76
    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    iput-object v12, v11, Lb1/t;->e:Lb1/s;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    .line 83
    .line 84
    invoke-static {p0}, Lq9/p;->M(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v8, v9, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v5, v3, :cond_4

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v0}, Ln/y;->a()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Lb1/u;->a:Z

    .line 104
    .line 105
    iget-object p0, p0, Lb1/u;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lm0/d;

    .line 108
    .line 109
    invoke-virtual {p0}, Lm0/d;->h()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a(Lr9/q0;Lr9/q0;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb1/u;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb1/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb8/b;

    .line 6
    .line 7
    iget-object v2, p0, Lb1/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lb8/b;

    .line 10
    .line 11
    const-string v3, "$a"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "$b"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "c1"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "c2"

    .line 27
    .line 28
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-interface {p1}, Lr9/q0;->c()Lb8/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2}, Lr9/q0;->c()Lb8/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v3, p1, Lb8/u0;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    instance-of v3, p2, Lb8/u0;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, Lb8/u0;

    .line 57
    .line 58
    check-cast p2, Lb8/u0;

    .line 59
    .line 60
    new-instance v3, Ld9/b;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Ld9/b;-><init>(Lb8/b;Lb8/b;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ld9/c;->a:Ld9/c;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2, v0, v3}, Ld9/c;->d(Lb8/u0;Lb8/u0;ZLm7/n;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public d(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb1/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lj5/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lp1/s;

    .line 23
    .line 24
    iget-wide v5, v5, Lp1/s;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Lp1/p;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Lp1/s;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean p1, v4, Lp1/s;->h:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method
