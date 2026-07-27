.class public final Le1/r;
.super Le1/g;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Le1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/r;->Companion:Le1/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    .line 7
    .line 8
    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    .line 6
    .line 7
    return p1
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float v0, p1, p3

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p3

    .line 7
    :cond_0
    const/high16 p3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p3

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move p1, p3

    .line 14
    :cond_1
    const/high16 p3, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float v0, p2, p3

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    move p2, p3

    .line 21
    :cond_2
    const/high16 p3, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float v0, p2, p3

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    move p2, p3

    .line 28
    :cond_3
    const/high16 p3, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p3

    .line 31
    const/high16 p3, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p3

    .line 34
    const p3, 0x3b03126f    # 0.002f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p2, p3

    .line 38
    add-float/2addr p2, p1

    .line 39
    const p3, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float v0, p2, p3

    .line 43
    .line 44
    const v1, 0x3e0d3dcb

    .line 45
    .line 46
    .line 47
    const v2, 0x3e038027

    .line 48
    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    mul-float v0, p2, p2

    .line 53
    .line 54
    mul-float/2addr v0, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sub-float/2addr p2, v1

    .line 57
    mul-float v0, p2, v2

    .line 58
    .line 59
    :goto_0
    cmpl-float p2, p1, p3

    .line 60
    .line 61
    if-lez p2, :cond_5

    .line 62
    .line 63
    mul-float p2, p1, p1

    .line 64
    .line 65
    mul-float/2addr p2, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sub-float/2addr p1, v1

    .line 68
    mul-float p2, p1, v2

    .line 69
    .line 70
    :goto_1
    const/4 p1, 0x0

    .line 71
    sget-object p3, Le1/p;->e:[F

    .line 72
    .line 73
    aget p1, p3, p1

    .line 74
    .line 75
    mul-float/2addr v0, p1

    .line 76
    const/4 p1, 0x1

    .line 77
    aget p1, p3, p1

    .line 78
    .line 79
    mul-float/2addr p2, p1

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v0, p1

    .line 85
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long p1, p1

    .line 90
    const/16 p3, 0x20

    .line 91
    .line 92
    shl-long/2addr v0, p3

    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr p1, v2

    .line 99
    or-long/2addr p1, v0

    .line 100
    return-wide p1
.end method

.method public final e(FFF)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpg-float v0, p1, p2

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move p1, p2

    .line 14
    :cond_1
    const/high16 p2, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float v0, p3, p2

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    move p3, p2

    .line 21
    :cond_2
    const/high16 p2, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float v0, p3, p2

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    move p3, p2

    .line 28
    :cond_3
    const/high16 p2, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p2

    .line 31
    const/high16 p2, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    const p2, 0x3ba3d70a    # 0.005f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p3, p2

    .line 38
    sub-float/2addr p1, p3

    .line 39
    const p2, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float p2, p1, p2

    .line 43
    .line 44
    if-lez p2, :cond_4

    .line 45
    .line 46
    mul-float p2, p1, p1

    .line 47
    .line 48
    mul-float/2addr p2, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const p2, 0x3e0d3dcb

    .line 51
    .line 52
    .line 53
    sub-float/2addr p1, p2

    .line 54
    const p2, 0x3e038027

    .line 55
    .line 56
    .line 57
    mul-float/2addr p2, p1

    .line 58
    :goto_0
    sget-object p1, Le1/p;->e:[F

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    aget p1, p1, p3

    .line 62
    .line 63
    mul-float/2addr p2, p1

    .line 64
    return p2
.end method

.method public final f(FFFFLe1/g;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Le1/p;->e:[F

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    div-float/2addr p2, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    div-float/2addr p3, v0

    .line 15
    const v0, 0x3c111aa7

    .line 16
    .line 17
    .line 18
    cmpl-float v1, p1, v0

    .line 19
    .line 20
    const v2, 0x3e0d3dcb

    .line 21
    .line 22
    .line 23
    const v3, 0x40f92f68

    .line 24
    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    float-to-double v4, p1

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    double-to-float p1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    mul-float/2addr p1, v3

    .line 36
    add-float/2addr p1, v2

    .line 37
    :goto_0
    cmpl-float v1, p2, v0

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    float-to-double v4, p2

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-float p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    mul-float/2addr p2, v3

    .line 49
    add-float/2addr p2, v2

    .line 50
    :goto_1
    cmpl-float v0, p3, v0

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    float-to-double v0, p3

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float p3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    mul-float/2addr p3, v3

    .line 62
    add-float/2addr p3, v2

    .line 63
    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    .line 64
    .line 65
    mul-float/2addr v0, p2

    .line 66
    const/high16 v1, 0x41800000    # 16.0f

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 70
    .line 71
    sub-float/2addr p1, p2

    .line 72
    mul-float/2addr p1, v1

    .line 73
    const/high16 v1, 0x43480000    # 200.0f

    .line 74
    .line 75
    sub-float/2addr p2, p3

    .line 76
    mul-float/2addr p2, v1

    .line 77
    const/4 p3, 0x0

    .line 78
    cmpg-float v1, v0, p3

    .line 79
    .line 80
    if-gez v1, :cond_3

    .line 81
    .line 82
    move v0, p3

    .line 83
    :cond_3
    const/high16 p3, 0x42c80000    # 100.0f

    .line 84
    .line 85
    cmpl-float v1, v0, p3

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    move v0, p3

    .line 90
    :cond_4
    const/high16 p3, -0x3d000000    # -128.0f

    .line 91
    .line 92
    cmpg-float v1, p1, p3

    .line 93
    .line 94
    if-gez v1, :cond_5

    .line 95
    .line 96
    move p1, p3

    .line 97
    :cond_5
    const/high16 v1, 0x43000000    # 128.0f

    .line 98
    .line 99
    cmpl-float v2, p1, v1

    .line 100
    .line 101
    if-lez v2, :cond_6

    .line 102
    .line 103
    move p1, v1

    .line 104
    :cond_6
    cmpg-float v2, p2, p3

    .line 105
    .line 106
    if-gez v2, :cond_7

    .line 107
    .line 108
    move p2, p3

    .line 109
    :cond_7
    cmpl-float p3, p2, v1

    .line 110
    .line 111
    if-lez p3, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move v1, p2

    .line 115
    :goto_3
    invoke-static {v0, p1, v1, p4, p5}, Ld1/o1;->a(FFFFLe1/g;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    return-wide p1
.end method
