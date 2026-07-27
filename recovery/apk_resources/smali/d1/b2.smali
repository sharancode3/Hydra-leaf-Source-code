.class public final Ld1/b2;
.super Ld1/r1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final c:J

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/r1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld1/b2;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Ld1/b2;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 5

    .line 1
    iget-wide v0, p0, Ld1/b2;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo7/a;->F(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, La5/b0;->z(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lc1/e;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lc1/k;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0, v1}, Lc1/e;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    invoke-static {v0, v1}, Lc1/e;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    cmpg-float v3, v4, v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {p1, p2}, Lc1/k;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0, v1}, Lc1/e;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    invoke-static {v2, p1}, Lo7/a;->b(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :goto_2
    iget-object v0, p0, Ld1/b2;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Ld1/o1;->v(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ld1/o1;->j(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v1, v0}, Ld1/o1;->m(ILjava/util/List;)[I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v1, v0}, Ld1/o1;->n(ILjava/util/List;)[F

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v3, p1, p2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld1/b2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld1/b2;

    .line 10
    .line 11
    iget-wide v0, p1, Ld1/b2;->c:J

    .line 12
    .line 13
    iget-wide v2, p0, Ld1/b2;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lc1/e;->b(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ld1/b2;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Ld1/b2;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ld1/b2;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld1/b2;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Ld1/b2;->c:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "center="

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lc1/e;->j(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    :goto_0
    const-string v1, "SweepGradient("

    .line 45
    .line 46
    const-string v2, "colors="

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, La0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Ld1/b2;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", stops=null)"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
