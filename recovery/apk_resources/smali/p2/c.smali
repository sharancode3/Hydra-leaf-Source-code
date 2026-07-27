.class public final Lp2/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static final a(Lp2/c;F[F[F)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2, p0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    aget p0, p3, v1

    .line 19
    .line 20
    mul-float/2addr v0, p0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    neg-int v1, v1

    .line 25
    add-int/lit8 v2, v1, -0x1

    .line 26
    .line 27
    array-length v3, p2

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v2, v3, :cond_2

    .line 32
    .line 33
    array-length p0, p2

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    aget p0, p2, p0

    .line 37
    .line 38
    array-length p2, p2

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    aget p2, p3, p2

    .line 42
    .line 43
    cmpg-float p3, p0, v4

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    div-float/2addr p2, p0

    .line 49
    mul-float/2addr p2, p1

    .line 50
    return p2

    .line 51
    :cond_2
    const/4 p1, -0x1

    .line 52
    if-ne v2, p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    aget p2, p2, p1

    .line 56
    .line 57
    aget p1, p3, p1

    .line 58
    .line 59
    move p3, p2

    .line 60
    move p2, v4

    .line 61
    move v2, p2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    aget p1, p2, v2

    .line 64
    .line 65
    aget p2, p2, v1

    .line 66
    .line 67
    aget v2, p3, v2

    .line 68
    .line 69
    aget p3, p3, v1

    .line 70
    .line 71
    move v5, p2

    .line 72
    move p2, p1

    .line 73
    move p1, p3

    .line 74
    move p3, v5

    .line 75
    :goto_0
    cmpg-float v1, p2, p3

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    move p0, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sub-float/2addr p0, p2

    .line 82
    sub-float/2addr p3, p2

    .line 83
    div-float/2addr p0, p3

    .line 84
    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sub-float/2addr p1, v2

    .line 95
    mul-float/2addr p1, p0

    .line 96
    add-float/2addr p1, v2

    .line 97
    mul-float/2addr p1, v0

    .line 98
    return p1
.end method
