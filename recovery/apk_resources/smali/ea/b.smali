.class public final Lea/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Lea/a;

.field public static final d:J

.field public static final e:J


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lea/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea/b;->Companion:Lea/a;

    .line 7
    .line 8
    sget v0, Lea/c;->a:I

    .line 9
    .line 10
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La5/b0;->t(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lea/b;->d:J

    .line 20
    .line 21
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La5/b0;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lea/b;->e:J

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lea/b;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    const/4 p0, 0x1

    .line 32
    shl-long p0, v4, p0

    .line 33
    .line 34
    sget p2, Lea/c;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lq9/p;->g(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, La5/b0;->t(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "<this>"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ltz p3, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-gt p3, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr p3, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    if-gt v2, p3, :cond_1

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eq v2, p3, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, -0x1

    .line 74
    add-int/2addr p2, p3

    .line 75
    if-ltz p2, :cond_4

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v0, :cond_2

    .line 84
    .line 85
    move p3, p2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-gez v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-nez p5, :cond_5

    .line 96
    .line 97
    if-ge p2, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    add-int/2addr p3, v0

    .line 104
    div-int/2addr p3, v0

    .line 105
    mul-int/2addr p3, v0

    .line 106
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "Desired length "

    .line 113
    .line 114
    const-string p2, " is less than zero."

    .line 115
    .line 116
    invoke-static {p1, p3, p2}, Lp/c;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final c(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lea/b;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    :goto_0
    long-to-int p0, p0

    .line 25
    return p0

    .line 26
    :cond_1
    shr-long/2addr p0, v1

    .line 27
    const v0, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    rem-long/2addr p0, v0

    .line 32
    goto :goto_0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lea/b;->d:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lea/b;->e:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final e(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lea/b;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lea/b;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lea/b;->d(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-ne v0, v2, :cond_6

    .line 43
    .line 44
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    add-long/2addr p0, p2

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p2, p2, p0

    .line 55
    .line 56
    if-gtz p2, :cond_4

    .line 57
    .line 58
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long p2, p0, p2

    .line 64
    .line 65
    if-gez p2, :cond_4

    .line 66
    .line 67
    shl-long/2addr p0, v1

    .line 68
    sget p2, Lea/c;->a:I

    .line 69
    .line 70
    return-wide p0

    .line 71
    :cond_4
    const p2, 0xf4240

    .line 72
    .line 73
    .line 74
    int-to-long p2, p2

    .line 75
    div-long/2addr p0, p2

    .line 76
    invoke-static {p0, p1}, La5/b0;->t(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_5
    invoke-static {p0, p1}, La5/b0;->u(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    :cond_6
    if-ne v0, v1, :cond_7

    .line 87
    .line 88
    shr-long/2addr p0, v1

    .line 89
    shr-long/2addr p2, v1

    .line 90
    invoke-static {p0, p1, p2, p3}, Lea/b;->a(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_7
    shr-long/2addr p2, v1

    .line 96
    shr-long/2addr p0, v1

    .line 97
    invoke-static {p2, p3, p0, p1}, Lea/b;->a(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0
.end method

.method public static final f(JLea/d;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lea/b;->d:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, Lea/b;->e:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lea/d;->d:Lea/d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lea/d;->e:Lea/d;

    .line 38
    .line 39
    :goto_0
    const-string p1, "sourceUnit"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lea/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object p0, p0, Lea/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lea/b;

    .line 2
    .line 3
    iget-wide v0, p1, Lea/b;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lea/b;->c:J

    .line 6
    .line 7
    xor-long v4, v2, v0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long p1, v4, v6

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-ltz p1, :cond_2

    .line 15
    .line 16
    long-to-int p1, v4

    .line 17
    and-int/2addr p1, v8

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-int p1, v2

    .line 22
    and-int/2addr p1, v8

    .line 23
    long-to-int v0, v0

    .line 24
    and-int/2addr v0, v8

    .line 25
    sub-int/2addr p1, v0

    .line 26
    cmp-long v0, v2, v6

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    neg-int p1, p1

    .line 31
    :cond_1
    return p1

    .line 32
    :cond_2
    :goto_0
    cmp-long p1, v2, v0

    .line 33
    .line 34
    if-gez p1, :cond_3

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    return p1

    .line 38
    :cond_3
    if-nez p1, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_4
    return v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lea/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lea/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lea/b;->c:J

    .line 9
    .line 10
    iget-wide v2, p0, Lea/b;->c:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lea/b;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lea/b;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v1, "0s"

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-wide v6, Lea/b;->d:J

    .line 15
    .line 16
    cmp-long v6, v1, v6

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    const-string v1, "Infinity"

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-wide v6, Lea/b;->e:J

    .line 24
    .line 25
    cmp-long v6, v1, v6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    const-string v1, "-Infinity"

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-gez v5, :cond_3

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v8, v6

    .line 39
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    const/16 v10, 0x2d

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_4
    if-gez v5, :cond_5

    .line 52
    .line 53
    shr-long v10, v1, v7

    .line 54
    .line 55
    neg-long v10, v10

    .line 56
    long-to-int v1, v1

    .line 57
    and-int/2addr v1, v7

    .line 58
    shl-long/2addr v10, v7

    .line 59
    int-to-long v1, v1

    .line 60
    add-long/2addr v1, v10

    .line 61
    sget v5, Lea/c;->a:I

    .line 62
    .line 63
    :cond_5
    sget-object v5, Lea/d;->i:Lea/d;

    .line 64
    .line 65
    invoke-static {v1, v2, v5}, Lea/b;->f(JLea/d;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-static {v1, v2}, Lea/b;->d(J)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    move v5, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    sget-object v5, Lea/d;->h:Lea/d;

    .line 78
    .line 79
    invoke-static {v1, v2, v5}, Lea/b;->f(JLea/d;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    const/16 v5, 0x18

    .line 84
    .line 85
    int-to-long v14, v5

    .line 86
    rem-long/2addr v12, v14

    .line 87
    long-to-int v5, v12

    .line 88
    :goto_1
    invoke-static {v1, v2}, Lea/b;->d(J)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/16 v13, 0x3c

    .line 93
    .line 94
    if-eqz v12, :cond_7

    .line 95
    .line 96
    move-wide/from16 v16, v3

    .line 97
    .line 98
    move v3, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    sget-object v12, Lea/d;->g:Lea/d;

    .line 101
    .line 102
    invoke-static {v1, v2, v12}, Lea/b;->f(JLea/d;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    move-wide/from16 v16, v3

    .line 107
    .line 108
    int-to-long v3, v13

    .line 109
    rem-long/2addr v14, v3

    .line 110
    long-to-int v3, v14

    .line 111
    :goto_2
    invoke-static {v1, v2}, Lea/b;->d(J)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    sget-object v4, Lea/d;->f:Lea/d;

    .line 120
    .line 121
    invoke-static {v1, v2, v4}, Lea/b;->f(JLea/d;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    int-to-long v12, v13

    .line 126
    rem-long/2addr v14, v12

    .line 127
    long-to-int v4, v14

    .line 128
    :goto_3
    invoke-static {v1, v2}, Lea/b;->c(J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    cmp-long v2, v10, v16

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    move v2, v7

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    move v2, v6

    .line 139
    :goto_4
    if-eqz v5, :cond_a

    .line 140
    .line 141
    move v12, v7

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    move v12, v6

    .line 144
    :goto_5
    if-eqz v3, :cond_b

    .line 145
    .line 146
    move v13, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    move v13, v6

    .line 149
    :goto_6
    if-nez v4, :cond_d

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    move v14, v6

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    :goto_7
    move v14, v7

    .line 157
    :goto_8
    if-eqz v2, :cond_e

    .line 158
    .line 159
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v6, 0x64

    .line 163
    .line 164
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move v6, v7

    .line 168
    :cond_e
    const/16 v10, 0x20

    .line 169
    .line 170
    if-nez v12, :cond_f

    .line 171
    .line 172
    if-eqz v2, :cond_11

    .line 173
    .line 174
    if-nez v13, :cond_f

    .line 175
    .line 176
    if-eqz v14, :cond_11

    .line 177
    .line 178
    :cond_f
    add-int/lit8 v11, v6, 0x1

    .line 179
    .line 180
    if-lez v6, :cond_10

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_10
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v5, 0x68

    .line 189
    .line 190
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move v6, v11

    .line 194
    :cond_11
    if-nez v13, :cond_12

    .line 195
    .line 196
    if-eqz v14, :cond_14

    .line 197
    .line 198
    if-nez v12, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_14

    .line 201
    .line 202
    :cond_12
    add-int/lit8 v5, v6, 0x1

    .line 203
    .line 204
    if-lez v6, :cond_13

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_13
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v3, 0x6d

    .line 213
    .line 214
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move v6, v5

    .line 218
    :cond_14
    if-eqz v14, :cond_1a

    .line 219
    .line 220
    add-int/lit8 v3, v6, 0x1

    .line 221
    .line 222
    if-lez v6, :cond_15

    .line 223
    .line 224
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_15
    if-nez v4, :cond_19

    .line 228
    .line 229
    if-nez v2, :cond_19

    .line 230
    .line 231
    if-nez v12, :cond_19

    .line 232
    .line 233
    if-eqz v13, :cond_16

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_16
    const v2, 0xf4240

    .line 237
    .line 238
    .line 239
    if-lt v1, v2, :cond_17

    .line 240
    .line 241
    div-int v10, v1, v2

    .line 242
    .line 243
    rem-int v11, v1, v2

    .line 244
    .line 245
    const-string v13, "ms"

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v12, 0x6

    .line 249
    invoke-static/range {v9 .. v14}, Lea/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_17
    const/16 v2, 0x3e8

    .line 254
    .line 255
    if-lt v1, v2, :cond_18

    .line 256
    .line 257
    div-int/lit16 v10, v1, 0x3e8

    .line 258
    .line 259
    rem-int/lit16 v11, v1, 0x3e8

    .line 260
    .line 261
    const-string v13, "us"

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v12, 0x3

    .line 265
    invoke-static/range {v9 .. v14}, Lea/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_18
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, "ns"

    .line 273
    .line 274
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_19
    :goto_9
    const-string v13, "s"

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v12, 0x9

    .line 282
    .line 283
    move v11, v1

    .line 284
    move v10, v4

    .line 285
    invoke-static/range {v9 .. v14}, Lea/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    :goto_a
    move v6, v3

    .line 289
    :cond_1a
    if-eqz v8, :cond_1b

    .line 290
    .line 291
    if-le v6, v7, :cond_1b

    .line 292
    .line 293
    const/16 v1, 0x28

    .line 294
    .line 295
    invoke-virtual {v9, v7, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v2, 0x29

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "toString(...)"

    .line 309
    .line 310
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v1
.end method
