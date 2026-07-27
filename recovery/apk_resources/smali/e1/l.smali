.class public final Le1/l;
.super Le1/m;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final e:Le1/b0;

.field public final f:Le1/b0;

.field public final g:[F


# direct methods
.method public constructor <init>(Le1/b0;Le1/b0;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Le1/m;-><init>(Le1/g;Le1/g;Le1/g;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Le1/l;->e:Le1/b0;

    .line 6
    .line 7
    iput-object p2, p0, Le1/l;->f:Le1/b0;

    .line 8
    .line 9
    sget-object v0, Le1/c;->b:Le1/a;

    .line 10
    .line 11
    iget-object v0, v0, Le1/c;->a:[F

    .line 12
    .line 13
    iget-object v1, p1, Le1/b0;->d:Le1/d0;

    .line 14
    .line 15
    iget-object p1, p1, Le1/b0;->i:[F

    .line 16
    .line 17
    iget-object v2, p2, Le1/b0;->d:Le1/d0;

    .line 18
    .line 19
    iget-object v3, p2, Le1/b0;->j:[F

    .line 20
    .line 21
    invoke-static {v1, v2}, Le1/p;->c(Le1/d0;Le1/d0;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3, p1}, Le1/p;->f([F[F)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Le1/d0;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Le1/d0;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Le1/p;->b:Le1/d0;

    .line 41
    .line 42
    invoke-static {v1, v6}, Le1/p;->c(Le1/d0;Le1/d0;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v7, "copyOf(this, size)"

    .line 47
    .line 48
    sget-object v8, Le1/p;->e:[F

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Le1/c;->Companion:Le1/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, v1}, Le1/p;->b([F[F[F)[F

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, p1}, Le1/p;->f([F[F)[F

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    invoke-static {v2, v6}, Le1/p;->c(Le1/d0;Le1/d0;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Le1/c;->Companion:Le1/b;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5, v1}, Le1/p;->b([F[F[F)[F

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p2, p2, Le1/b0;->i:[F

    .line 96
    .line 97
    invoke-static {v0, p2}, Le1/p;->f([F[F)[F

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Le1/p;->e([F)[F

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_2
    sget-object p2, Le1/v;->Companion:Le1/u;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p1}, Le1/p;->f([F[F)[F

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    iput-object p1, p0, Le1/l;->g:[F

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ld1/e0;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ld1/e0;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Ld1/e0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Ld1/e0;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Le1/l;->e:Le1/b0;

    .line 18
    .line 19
    iget-object p2, p2, Le1/b0;->p:Le1/w;

    .line 20
    .line 21
    float-to-double v3, v0

    .line 22
    invoke-virtual {p2, v3, v4}, Le1/w;->c(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    invoke-virtual {p2, v3, v4}, Le1/w;->c(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-virtual {p2, v2, v3}, Le1/w;->c(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p2, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Le1/l;->g:[F

    .line 41
    .line 42
    aget v2, v3, v2

    .line 43
    .line 44
    mul-float/2addr v2, v0

    .line 45
    const/4 v4, 0x3

    .line 46
    aget v4, v3, v4

    .line 47
    .line 48
    mul-float/2addr v4, v1

    .line 49
    add-float/2addr v4, v2

    .line 50
    const/4 v2, 0x6

    .line 51
    aget v2, v3, v2

    .line 52
    .line 53
    mul-float/2addr v2, p2

    .line 54
    add-float/2addr v2, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v4, v3, v4

    .line 57
    .line 58
    mul-float/2addr v4, v0

    .line 59
    const/4 v5, 0x4

    .line 60
    aget v5, v3, v5

    .line 61
    .line 62
    mul-float/2addr v5, v1

    .line 63
    add-float/2addr v5, v4

    .line 64
    const/4 v4, 0x7

    .line 65
    aget v4, v3, v4

    .line 66
    .line 67
    mul-float/2addr v4, p2

    .line 68
    add-float/2addr v4, v5

    .line 69
    const/4 v5, 0x2

    .line 70
    aget v5, v3, v5

    .line 71
    .line 72
    mul-float/2addr v5, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aget v0, v3, v0

    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    add-float/2addr v0, v5

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aget v1, v3, v1

    .line 81
    .line 82
    mul-float/2addr v1, p2

    .line 83
    add-float/2addr v1, v0

    .line 84
    iget-object p2, p0, Le1/l;->f:Le1/b0;

    .line 85
    .line 86
    iget-object v0, p2, Le1/b0;->m:Le1/w;

    .line 87
    .line 88
    float-to-double v2, v2

    .line 89
    invoke-virtual {v0, v2, v3}, Le1/w;->c(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-float v0, v2

    .line 94
    iget-object v2, p2, Le1/b0;->m:Le1/w;

    .line 95
    .line 96
    float-to-double v3, v4

    .line 97
    invoke-virtual {v2, v3, v4}, Le1/w;->c(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    double-to-float v3, v3

    .line 102
    float-to-double v4, v1

    .line 103
    invoke-virtual {v2, v4, v5}, Le1/w;->c(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    double-to-float v1, v1

    .line 108
    invoke-static {v0, v3, v1, p1, p2}, Ld1/o1;->a(FFFFLe1/g;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    return-wide p1
.end method
