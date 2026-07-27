.class public final Lj1/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lj1/f;

.field public static k:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lj1/g0;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/g;->Companion:Lj1/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLj1/g0;JIZ)V
    .locals 3

    .line 1
    sget-object v0, Lj1/g;->Companion:Lj1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lj1/g;->k:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lj1/g;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj1/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lj1/g;->b:F

    .line 17
    .line 18
    iput p3, p0, Lj1/g;->c:F

    .line 19
    .line 20
    iput p4, p0, Lj1/g;->d:F

    .line 21
    .line 22
    iput p5, p0, Lj1/g;->e:F

    .line 23
    .line 24
    iput-object p6, p0, Lj1/g;->f:Lj1/g0;

    .line 25
    .line 26
    iput-wide p7, p0, Lj1/g;->g:J

    .line 27
    .line 28
    iput p9, p0, Lj1/g;->h:I

    .line 29
    .line 30
    iput-boolean p10, p0, Lj1/g;->i:Z

    .line 31
    .line 32
    iput v1, p0, Lj1/g;->j:I

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj1/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj1/g;

    .line 12
    .line 13
    iget-object v1, p1, Lj1/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lj1/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lj1/g;->b:F

    .line 25
    .line 26
    iget v3, p1, Lj1/g;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lo2/g;->a(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lj1/g;->c:F

    .line 36
    .line 37
    iget v3, p1, Lj1/g;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lo2/g;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lj1/g;->d:F

    .line 47
    .line 48
    iget v3, p1, Lj1/g;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_8

    .line 53
    .line 54
    iget v1, p0, Lj1/g;->e:F

    .line 55
    .line 56
    iget v3, p1, Lj1/g;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_8

    .line 61
    .line 62
    iget-object v1, p0, Lj1/g;->f:Lj1/g0;

    .line 63
    .line 64
    iget-object v3, p1, Lj1/g;->f:Lj1/g0;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-wide v3, p0, Lj1/g;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Lj1/g;->g:J

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Ld1/e0;->c(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget v1, p0, Lj1/g;->h:I

    .line 85
    .line 86
    iget v3, p1, Lj1/g;->h:I

    .line 87
    .line 88
    if-ne v1, v3, :cond_8

    .line 89
    .line 90
    iget-boolean v1, p0, Lj1/g;->i:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lj1/g;->i:Z

    .line 93
    .line 94
    if-eq v1, p1, :cond_7

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    return v0

    .line 98
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lj1/g;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lj1/g;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lj1/g;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lj1/g;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lj1/g;->f:Lj1/g0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lj1/g0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    sget-object v0, Ld1/e0;->Companion:Ld1/d0;

    .line 43
    .line 44
    iget-wide v3, p0, Lj1/g;->g:J

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4}, Lp/c;->c(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lj1/g;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, La0/a;->d(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v1, p0, Lj1/g;->i:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method
