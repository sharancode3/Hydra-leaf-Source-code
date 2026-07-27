.class public final Ld1/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ld1/y;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld1/e;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFFFFFLd1/d1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p7, Ld1/j;

    .line 4
    .line 5
    iget-object p7, p7, Ld1/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, p7

    .line 8
    check-cast v7, Landroid/graphics/Paint;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JJLd1/d1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Lc1/e;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p3, p4}, Lc1/e;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    check-cast p5, Ld1/j;

    .line 20
    .line 21
    iget-object p1, p5, Ld1/j;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Ld1/h1;Ld1/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Ld1/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ld1/l;

    .line 8
    .line 9
    iget-object p1, p1, Ld1/l;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    check-cast p2, Ld1/j;

    .line 12
    .line 13
    iget-object p2, p2, Ld1/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final f(Lc1/g;Ld1/d1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget v1, p1, Lc1/g;->a:F

    .line 4
    .line 5
    iget v2, p1, Lc1/g;->b:F

    .line 6
    .line 7
    iget v3, p1, Lc1/g;->c:F

    .line 8
    .line 9
    iget v4, p1, Lc1/g;->d:F

    .line 10
    .line 11
    check-cast p2, Ld1/j;

    .line 12
    .line 13
    iget-object p1, p2, Ld1/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v6, 0x1f

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(FFFFLd1/d1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p5, Ld1/j;

    .line 4
    .line 5
    iget-object p5, p5, Ld1/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, p5

    .line 8
    check-cast v5, Landroid/graphics/Paint;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Ld1/h1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Ld1/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ld1/l;

    .line 8
    .line 9
    iget-object p1, p1, Ld1/l;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    sget-object v1, Ld1/c0;->Companion:Ld1/b0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final j(FFFFFFLd1/d1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    check-cast v1, Ld1/j;

    .line 6
    .line 7
    iget-object v1, v1, Ld1/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move v6, p6

    .line 19
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Ld1/t0;JJJJLd1/d1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/d;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld1/d;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld1/d;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    instance-of v1, p1, Ld1/i;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Ld1/i;

    .line 26
    .line 27
    iget-object p1, p1, Ld1/i;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v1, p0, Ld1/d;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    shr-long v3, p2, v2

    .line 37
    .line 38
    long-to-int v3, v3

    .line 39
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p2, v4

    .line 47
    long-to-int p2, p2

    .line 48
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    shr-long v6, p4, v2

    .line 51
    .line 52
    long-to-int p3, v6

    .line 53
    add-int/2addr v3, p3

    .line 54
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    and-long v6, p4, v4

    .line 57
    .line 58
    long-to-int p3, v6

    .line 59
    add-int/2addr p2, p3

    .line 60
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget-object p2, p0, Ld1/d;->c:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    shr-long v6, p6, v2

    .line 68
    .line 69
    long-to-int p3, v6

    .line 70
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    and-long v6, p6, v4

    .line 73
    .line 74
    long-to-int v3, v6

    .line 75
    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    shr-long v6, p8, v2

    .line 78
    .line 79
    long-to-int v2, v6

    .line 80
    add-int/2addr p3, v2

    .line 81
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    and-long v4, p8, v4

    .line 84
    .line 85
    long-to-int p3, v4

    .line 86
    add-int/2addr v3, p3

    .line 87
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    move-object/from16 p3, p10

    .line 90
    .line 91
    check-cast p3, Ld1/j;

    .line 92
    .line 93
    iget-object p3, p3, Ld1/j;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    const-string p2, "Unable to obtain android.graphics.Bitmap"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final l(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    sget-object v1, Ld1/c0;->Companion:Ld1/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 11
    .line 12
    :goto_0
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move-object v5, p5

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(FJLd1/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lc1/e;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, p3}, Lc1/e;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p4, Ld1/j;

    .line 12
    .line 13
    iget-object p3, p4, Ld1/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld1/o1;->k(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s([F)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x4

    .line 6
    if-ge v2, v3, :cond_3

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_1
    if-ge v4, v3, :cond_2

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_2
    mul-int/lit8 v6, v2, 0x4

    .line 18
    .line 19
    add-int/2addr v6, v4

    .line 20
    aget v6, v0, v6

    .line 21
    .line 22
    cmpg-float v5, v6, v5

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    aget v4, v0, v1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aget v6, v0, v5

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    aget v8, v0, v7

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    aget v10, v0, v9

    .line 44
    .line 45
    aget v11, v0, v3

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    aget v13, v0, v12

    .line 49
    .line 50
    const/4 v14, 0x6

    .line 51
    aget v15, v0, v14

    .line 52
    .line 53
    const/16 v16, 0x7

    .line 54
    .line 55
    aget v17, v0, v16

    .line 56
    .line 57
    const/16 v18, 0x8

    .line 58
    .line 59
    aget v19, v0, v18

    .line 60
    .line 61
    const/16 v20, 0xc

    .line 62
    .line 63
    aget v20, v0, v20

    .line 64
    .line 65
    const/16 v21, 0xd

    .line 66
    .line 67
    aget v21, v0, v21

    .line 68
    .line 69
    const/16 v22, 0xf

    .line 70
    .line 71
    aget v22, v0, v22

    .line 72
    .line 73
    aput v4, v0, v1

    .line 74
    .line 75
    aput v11, v0, v5

    .line 76
    .line 77
    aput v20, v0, v7

    .line 78
    .line 79
    aput v6, v0, v9

    .line 80
    .line 81
    aput v13, v0, v3

    .line 82
    .line 83
    aput v21, v0, v12

    .line 84
    .line 85
    aput v10, v0, v14

    .line 86
    .line 87
    aput v17, v0, v16

    .line 88
    .line 89
    aput v22, v0, v18

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 92
    .line 93
    .line 94
    aput v4, v0, v1

    .line 95
    .line 96
    aput v6, v0, v5

    .line 97
    .line 98
    aput v8, v0, v7

    .line 99
    .line 100
    aput v10, v0, v9

    .line 101
    .line 102
    aput v11, v0, v3

    .line 103
    .line 104
    aput v13, v0, v12

    .line 105
    .line 106
    aput v15, v0, v14

    .line 107
    .line 108
    aput v17, v0, v16

    .line 109
    .line 110
    aput v19, v0, v18

    .line 111
    .line 112
    move-object/from16 v3, p0

    .line 113
    .line 114
    iget-object v0, v3, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    move-object/from16 v3, p0

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object/from16 v3, p0

    .line 126
    .line 127
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ld1/o1;->k(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(FFFFLd1/d1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p5, Ld1/j;

    .line 4
    .line 5
    iget-object p5, p5, Ld1/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, p5

    .line 8
    check-cast v5, Landroid/graphics/Paint;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
