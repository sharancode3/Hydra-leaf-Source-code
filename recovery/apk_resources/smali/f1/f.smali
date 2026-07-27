.class public interface abstract Lf1/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lo2/c;


# static fields
.field public static final Companion:Lf1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf1/e;->a:Lf1/e;

    .line 2
    .line 3
    sput-object v0, Lf1/f;->Companion:Lf1/e;

    .line 4
    .line 5
    return-void
.end method

.method public static A(Lf1/f;JJJFILd1/m;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf1/j;->Companion:Lf1/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v9, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v9, p8

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v10, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v10, p9

    .line 23
    .line 24
    :goto_1
    sget-object v0, Lf1/f;->Companion:Lf1/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-wide v2, p1

    .line 31
    move-wide v4, p3

    .line 32
    move-wide/from16 v6, p5

    .line 33
    .line 34
    move/from16 v8, p7

    .line 35
    .line 36
    invoke-interface/range {v1 .. v10}, Lf1/f;->k(JJJFILd1/j1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic C(Lf1/f;JJJFLf1/j;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc1/e;->Companion:Lc1/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    move-wide v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v5, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lf1/f;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, v5, v6}, Lf1/f;->q0(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    move-wide v7, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v7, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move v9, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v9, p7

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lf1/h;->b:Lf1/h;

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v10, p8

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lf1/f;->Companion:Lf1/e;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    :goto_4
    move-object v2, p0

    .line 62
    move-wide v3, p1

    .line 63
    move v11, v0

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    goto :goto_4

    .line 67
    :goto_5
    invoke-interface/range {v2 .. v11}, Lf1/f;->a0(JJJFLf1/d;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static D(Lf1/f;Ld1/t0;JJJFLd1/g0;II)V
    .locals 16

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lo2/m;->Companion:Lo2/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ld1/i;

    .line 19
    .line 20
    iget-object v2, v1, Ld1/i;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v1, Ld1/i;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2, v1}, Ls7/i0;->d(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    move-wide v7, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide/from16 v7, p2

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lo2/m;->Companion:Lo2/l;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    move-wide v9, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide/from16 v9, p4

    .line 54
    .line 55
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-wide v11, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v11, p6

    .line 62
    .line 63
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    move v13, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move/from16 v13, p8

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v14, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v14, p9

    .line 81
    .line 82
    :goto_4
    sget-object v1, Lf1/f;->Companion:Lf1/e;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    and-int/lit16 v0, v0, 0x200

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    move v15, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move/from16 v15, p10

    .line 98
    .line 99
    :goto_5
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    move-object/from16 v3, p0

    .line 102
    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    invoke-interface/range {v3 .. v15}, Lf1/f;->b0(Ld1/t0;JJJJFLd1/g0;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic E(Lf1/f;JFJLf1/j;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lf1/f;->R()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p6, Lf1/h;->b:Lf1/h;

    .line 15
    .line 16
    :cond_1
    move-object v6, p6

    .line 17
    sget-object p4, Lf1/f;->Companion:Lf1/e;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    move v3, p3

    .line 25
    invoke-interface/range {v0 .. v6}, Lf1/f;->F(JFJLf1/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic G(Lf1/f;JFFJJLf1/j;)V
    .locals 1

    .line 1
    sget-object v0, Lf1/f;->Companion:Lf1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p9}, Lf1/f;->l(JFFJJLf1/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static H(Lv1/i0;Ld1/w;JJJLf1/d;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lc1/e;->Companion:Lc1/d;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    :cond_0
    move-wide v2, p2

    .line 13
    and-int/lit8 p2, p9, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lv1/i0;->c:Lf1/b;

    .line 18
    .line 19
    invoke-interface {p2}, Lf1/f;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-static {p2, p3, v2, v3}, Lf1/f;->q0(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    move-wide v4, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v4, p4

    .line 30
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object p2, Lf1/h;->b:Lf1/h;

    .line 35
    .line 36
    move-object v9, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v9, p8

    .line 39
    .line 40
    :goto_1
    sget-object p2, Lf1/f;->Companion:Lf1/e;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-wide/from16 v6, p6

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v9}, Lv1/i0;->e(Ld1/w;JJJFLf1/d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic g0(Lf1/f;Ld1/h1;Ld1/w;FLf1/j;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lf1/h;->b:Lf1/h;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    sget-object p3, Lf1/f;->Companion:Lf1/e;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    :goto_0
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-interface/range {v0 .. v5}, Lf1/f;->m0(Ld1/h1;Ld1/w;FLf1/d;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic n0(Lf1/f;Ld1/w;JJFLf1/d;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lc1/e;->Companion:Lc1/d;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    :cond_0
    move-wide v2, p2

    .line 13
    and-int/lit8 p2, p8, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lf1/f;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-static {p2, p3, v2, v3}, Lf1/f;->q0(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p2, p8, 0x8

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v6, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v6, p6

    .line 35
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    sget-object p2, Lf1/h;->b:Lf1/h;

    .line 40
    .line 41
    move-object v7, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v7, p7

    .line 44
    :goto_1
    sget-object p2, Lf1/f;->Companion:Lf1/e;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    invoke-interface/range {v0 .. v7}, Lf1/f;->K(Ld1/w;JJFLf1/d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static q0(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lc1/k;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lc1/e;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lc1/k;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lc1/e;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, La5/b0;->c(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static w(Lf1/f;JJJJLf1/d;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc1/e;->Companion:Lc1/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    move-wide v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v5, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lf1/f;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, v5, v6}, Lf1/f;->q0(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    move-wide v7, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v7, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v0, p10, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lf1/h;->b:Lf1/h;

    .line 36
    .line 37
    move-object v11, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v11, p9

    .line 40
    .line 41
    :goto_2
    sget-object v0, Lf1/f;->Companion:Lf1/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-wide v3, p1

    .line 48
    move-wide/from16 v9, p7

    .line 49
    .line 50
    invoke-interface/range {v2 .. v11}, Lf1/f;->p0(JJJJLf1/d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic z(Lf1/f;Ld1/h1;JLf1/j;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lf1/h;->b:Lf1/h;

    .line 6
    .line 7
    :cond_0
    sget-object p5, Lf1/f;->Companion:Lf1/e;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3, p4}, Lf1/f;->T(Ld1/h1;JLf1/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract B()Lj5/m;
.end method

.method public abstract F(JFJLf1/d;)V
.end method

.method public abstract K(Ld1/w;JJFLf1/d;)V
.end method

.method public R()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lf1/f;->B()Lj5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj5/m;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, La5/b0;->z(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract T(Ld1/h1;JLf1/d;)V
.end method

.method public abstract a0(JJJFLf1/d;I)V
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lf1/f;->B()Lj5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj5/m;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract b0(Ld1/t0;JJJJFLd1/g0;I)V
.end method

.method public abstract getLayoutDirection()Lo2/r;
.end method

.method public abstract k(JJJFILd1/j1;)V
.end method

.method public abstract l(JFFJJLf1/j;)V
.end method

.method public abstract m0(Ld1/h1;Ld1/w;FLf1/d;I)V
.end method

.method public abstract n(Ld1/b2;FJLf1/d;)V
.end method

.method public abstract p0(JJJJLf1/d;)V
.end method

.method public abstract r(JJJLf1/d;)V
.end method
