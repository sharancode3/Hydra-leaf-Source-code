.class public final Lf1/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lf1/f;


# instance fields
.field public final c:Lf1/a;

.field public final d:Lj5/m;

.field public e:Ld1/j;

.field public f:Ld1/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/a;

    .line 5
    .line 6
    new-instance v1, Lf1/g;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lc1/k;->Companion:Lc1/j;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lf1/d;->a:Lo2/d;

    .line 20
    .line 21
    iput-object v2, v0, Lf1/a;->a:Lo2/c;

    .line 22
    .line 23
    sget-object v2, Lo2/r;->c:Lo2/r;

    .line 24
    .line 25
    iput-object v2, v0, Lf1/a;->b:Lo2/r;

    .line 26
    .line 27
    iput-object v1, v0, Lf1/a;->c:Ld1/y;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, v0, Lf1/a;->d:J

    .line 32
    .line 33
    iput-object v0, p0, Lf1/b;->c:Lf1/a;

    .line 34
    .line 35
    new-instance v0, Lj5/m;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lj5/m;-><init>(Lf1/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf1/b;->d:Lj5/m;

    .line 41
    .line 42
    return-void
.end method

.method public static c(Lf1/b;JLf1/d;FI)Ld1/d1;
    .locals 2

    .line 1
    sget-object v0, Lf1/f;->Companion:Lf1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lf1/b;->f(Lf1/d;)Ld1/d1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float p3, p4, p3

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Ld1/e0;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    mul-float/2addr p3, p4

    .line 22
    invoke-static {p1, p2, p3}, Ld1/e0;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    move-object p3, p0

    .line 27
    check-cast p3, Ld1/j;

    .line 28
    .line 29
    iget-object p4, p3, Ld1/j;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p4, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-static {p4}, Ld1/o1;->b(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, p1, p2}, Ld1/e0;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, p1, p2}, Ld1/j;->r(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p3, Ld1/j;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/graphics/Shader;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ld1/j;->u(Landroid/graphics/Shader;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p3, Ld1/j;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ld1/g0;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ld1/j;->s(Ld1/g0;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget p1, p3, Ld1/j;->b:I

    .line 74
    .line 75
    if-ne p1, p5, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p3, p5}, Ld1/j;->q(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p3}, Ld1/j;->k()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x1

    .line 86
    if-ne p1, p2, :cond_5

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-virtual {p3, p2}, Ld1/j;->t(I)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static synthetic e(Lf1/b;Ld1/w;Lf1/d;FI)Ld1/d1;
    .locals 8

    .line 1
    sget-object v0, Lf1/f;->Companion:Lf1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v6, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, Lf1/b;->d(Ld1/w;Lf1/d;FLd1/g0;II)Ld1/d1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final B()Lj5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->d:Lj5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(JFJLf1/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/b;->c:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->c:Ld1/y;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lf1/b;->c(Lf1/b;JLf1/d;FI)Ld1/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p3, p4, p5, p1}, Ld1/y;->q(FJLd1/d1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Ld1/w;JJFLf1/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/b;->c:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->c:Ld1/y;

    .line 4
    .line 5
    move-wide v1, p2

    .line 6
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {v1, v2}, Lc1/e;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p4, p5}, Lc1/k;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-float/2addr v4, v3

    .line 23
    invoke-static {v1, v2}, Lc1/e;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, p5}, Lc1/k;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    add-float p5, p4, v1

    .line 32
    .line 33
    const/4 p4, 0x3

    .line 34
    invoke-static {p0, p1, p7, p6, p4}, Lf1/b;->e(Lf1/b;Ld1/w;Lf1/d;FI)Ld1/d1;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    move-object p1, v0

    .line 39
    move p4, v4

    .line 40
    invoke-interface/range {p1 .. p6}, Ld1/y;->h(FFFFLd1/d1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final T(Ld1/h1;JLf1/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/b;->c:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->c:Ld1/y;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lf1/b;->c(Lf1/b;JLf1/d;FI)Ld1/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ld1/y;->e(Ld1/h1;Ld1/d1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->c:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->a:Lo2/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lo2/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a0(JJJFLf1/d;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/b;->c:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->c:Ld1/y;

    .line 4
    .line 5
    move-wide v1, p3

    .line 6
    move-wide v3, p5

    .line 7
    move-wide p4, p1

    .line 8
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {v1, v2}, Lc1/e;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {v3, v4}, Lc1/k;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    add-float v5, p6, p3

    .line 25
    .line 26
    invoke-static {v1, v2}, Lc1/e;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {v3, v4}, Lc1/k;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    add-float v1, p6, p3

    .line 35
    .line 36
    move-object p3, p0

    .line 37
    move-object p6, p8

    .line 38
    move p8, p9

    .line 39
    invoke-static/range {p3 .. p8}, Lf1/b;->c(Lf1/b;JLf1/d;FI)Ld1/d1;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    move p3, p1

    .line 44
    move-object p1, v0

    .line 45
    move p5, v1

    .line 46
    move p4, v5

    .line 47
    invoke-interface/range {p1 .. p6}, Ld1/y;->h(FFFFLd1/d1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b0(Ld1/t0;JJJJFLd1/g0;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf1/b;->c:Lf1/a;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/a;->c:Ld1/y;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lf1/h;->b:Lf1/h;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p10

    .line 11
    .line 12
    move-object/from16 v6, p11

    .line 13
    .line 14
    move/from16 v8, p12

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lf1/b;->d(Ld1/w;Lf1/d;FLd1/g0;II)Ld1/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v9, p8

    .line 27
    .line 28
    invoke-interface/range {v1 .. v11}, Ld1/y;->k(Ld1/t0;JJJJLd1/d1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Ld1/w;Lf1/d;FLd1/g0;II)Ld1/d1;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lf1/b;->f(Lf1/d;)Ld1/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lf1/f;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Ld1/w;->a(FJLd1/d1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p2

    .line 16
    check-cast p1, Ld1/j;

    .line 17
    .line 18
    iget-object v0, p1, Ld1/j;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p1, Ld1/j;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/Shader;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Ld1/j;->u(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ld1/o1;->b(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v3, Ld1/e0;->Companion:Ld1/d0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-wide v3, Ld1/e0;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Ld1/e0;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Ld1/j;->r(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    const/high16 v1, 0x437f0000    # 255.0f

    .line 62
    .line 63
    div-float/2addr v0, v1

    .line 64
    cmpg-float v0, v0, p3

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1, p3}, Ld1/j;->p(F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object p1, p2

    .line 73
    check-cast p1, Ld1/j;

    .line 74
    .line 75
    iget-object p3, p1, Ld1/j;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Ld1/g0;

    .line 78
    .line 79
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, p4}, Ld1/j;->s(Ld1/g0;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget p3, p1, Ld1/j;->b:I

    .line 89
    .line 90
    if-ne p3, p5, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p1, p5}, Ld1/j;->q(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1}, Ld1/j;->k()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-ne p3, p6, :cond_6

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_6
    invoke-virtual {p1, p6}, Ld1/j;->t(I)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public final f(Lf1/d;)Ld1/d1;
    .locals 5

    .line 1
    sget-object v0, Lf1/h;->b:Lf1/h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lf1/b;->e:Ld1/j;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ld1/o1;->f()Ld1/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ld1/f1;->Companion:Ld1/e1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ld1/j;->x(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lf1/b;->e:Ld1/j;

    .line 27
    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p1, Lf1/j;

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget-object v0, p0, Lf1/b;->f:Ld1/j;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ld1/o1;->f()Ld1/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ld1/f1;->Companion:Ld1/e1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ld1/j;->x(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lf1/b;->f:Ld1/j;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Ld1/j;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    check-cast p1, Lf1/j;

    .line 61
    .line 62
    iget-object v3, p1, Lf1/j;->f:Ld1/j1;

    .line 63
    .line 64
    iget v4, p1, Lf1/j;->b:F

    .line 65
    .line 66
    cmpg-float v2, v2, v4

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Ld1/j;->l()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v4, p1, Lf1/j;->d:I

    .line 79
    .line 80
    if-ne v2, v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v0, v4}, Ld1/j;->v(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v4, p1, Lf1/j;->c:F

    .line 91
    .line 92
    cmpg-float v2, v2, v4

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0}, Ld1/j;->m()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget p1, p1, Lf1/j;->e:I

    .line 105
    .line 106
    if-ne v2, p1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v0, p1}, Ld1/j;->w(I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object p1, v0, Ld1/j;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ld1/j1;

    .line 115
    .line 116
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    move-object p1, v3

    .line 123
    check-cast p1, Ld1/m;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p1, Ld1/m;->a:Landroid/graphics/DashPathEffect;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const/4 p1, 0x0

    .line 131
    :goto_4
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 132
    .line 133
    .line 134
    iput-object v3, v0, Ld1/j;->f:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_8
    return-object v0

    .line 137
    :cond_9
    new-instance p1, Lb9/g0;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final getLayoutDirection()Lo2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->c:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->b:Lo2/r;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->c:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->a:Lo2/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lo2/c;->i()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(JJJFILd1/j1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/b;->c:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->c:Ld1/y;

    .line 4
    .line 5
    sget-object v1, Ld1/a2;->Companion:Ld1/z1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lf1/f;->Companion:Lf1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lf1/b;->f:Ld1/j;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ld1/o1;->f()Ld1/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Ld1/f1;->Companion:Ld1/e1;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ld1/j;->x(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lf1/b;->f:Ld1/j;

    .line 33
    .line 34
    :cond_0
    iget-object v3, v1, Ld1/j;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ld1/o1;->b(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5, p1, p2}, Ld1/e0;->c(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Ld1/j;->r(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, v1, Ld1/j;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/graphics/Shader;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ld1/j;->u(Landroid/graphics/Shader;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, v1, Ld1/j;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ld1/g0;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ld1/j;->s(Ld1/g0;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget p1, v1, Ld1/j;->b:I

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    if-ne p1, v4, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v1, v4}, Ld1/j;->q(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    cmpg-float p1, p1, p7

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v3, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/high16 p7, 0x40800000    # 4.0f

    .line 104
    .line 105
    cmpg-float p1, p1, p7

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v3, p7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v1}, Ld1/j;->l()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, p8, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {v1, p8}, Ld1/j;->v(I)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v1}, Ld1/j;->m()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    invoke-virtual {v1, p1}, Ld1/j;->w(I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    iget-object p1, v1, Ld1/j;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ld1/j1;

    .line 137
    .line 138
    invoke-static {p1, p9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    move-object p1, p9

    .line 145
    check-cast p1, Ld1/m;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object p2, p1, Ld1/m;->a:Landroid/graphics/DashPathEffect;

    .line 150
    .line 151
    :cond_9
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 152
    .line 153
    .line 154
    iput-object p9, v1, Ld1/j;->f:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_a
    invoke-virtual {v1}, Ld1/j;->k()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p1, v2, :cond_b

    .line 161
    .line 162
    :goto_5
    move-wide p2, p3

    .line 163
    move-wide p4, p5

    .line 164
    move-object p1, v0

    .line 165
    move-object p6, v1

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    invoke-virtual {v1, v2}, Ld1/j;->t(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    invoke-interface/range {p1 .. p6}, Ld1/y;->d(JJLd1/d1;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final l(JFFJJLf1/j;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lf1/b;->c:Lf1/a;

    .line 2
    .line 3
    iget-object v6, v1, Lf1/a;->c:Ld1/y;

    .line 4
    .line 5
    invoke-static/range {p5 .. p6}, Lc1/e;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-static/range {p5 .. p6}, Lc1/e;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-static/range {p5 .. p6}, Lc1/e;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static/range {p7 .. p8}, Lc1/k;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float v9, v2, v1

    .line 22
    .line 23
    invoke-static/range {p5 .. p6}, Lc1/e;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static/range {p7 .. p8}, Lc1/k;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-float v10, v2, v1

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    move-object v0, p0

    .line 37
    move-wide v1, p1

    .line 38
    move-object/from16 v3, p9

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lf1/b;->c(Lf1/b;JLf1/d;FI)Ld1/d1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v6

    .line 45
    move v3, v7

    .line 46
    move v4, v8

    .line 47
    move v5, v9

    .line 48
    move v6, v10

    .line 49
    move v7, p3

    .line 50
    move v8, p4

    .line 51
    move-object v9, v1

    .line 52
    invoke-interface/range {v2 .. v9}, Ld1/y;->j(FFFFFFLd1/d1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m0(Ld1/h1;Ld1/w;FLf1/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->c:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->c:Ld1/y;

    .line 4
    .line 5
    invoke-static {p0, p2, p4, p3, p5}, Lf1/b;->e(Lf1/b;Ld1/w;Lf1/d;FI)Ld1/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ld1/y;->e(Ld1/h1;Ld1/d1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Ld1/b2;FJLf1/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf1/b;->c:Lf1/a;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/a;->c:Ld1/y;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v3, v2

    .line 8
    invoke-static {v3, v4}, Lc1/e;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move-wide v4, v3

    .line 13
    invoke-static {v4, v5}, Lc1/e;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v4, v5}, Lc1/e;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p3, p4}, Lc1/k;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    add-float/2addr v6, v0

    .line 26
    invoke-static {v4, v5}, Lc1/e;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p3, p4}, Lc1/k;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-float v5, p3, v0

    .line 35
    .line 36
    const/high16 p3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 p4, 0x3

    .line 39
    invoke-static {p0, p1, p5, p3, p4}, Lf1/b;->e(Lf1/b;Ld1/w;Lf1/d;FI)Ld1/d1;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/high16 v7, 0x438c0000    # 280.0f

    .line 44
    .line 45
    move v4, v6

    .line 46
    move v6, p2

    .line 47
    invoke-interface/range {v1 .. v8}, Ld1/y;->j(FFFFFFLd1/d1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p0(JJJJLf1/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/b;->c:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->c:Ld1/y;

    .line 4
    .line 5
    move-wide v1, p3

    .line 6
    move-wide v3, p5

    .line 7
    move-wide p4, p1

    .line 8
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {v1, v2}, Lc1/e;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {v3, v4}, Lc1/k;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    add-float v5, p6, p3

    .line 25
    .line 26
    invoke-static {v1, v2}, Lc1/e;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {v3, v4}, Lc1/k;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    add-float v1, p6, p3

    .line 35
    .line 36
    invoke-static {p7, p8}, Lc1/b;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p7, p8}, Lc1/b;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/high16 p7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 p8, 0x3

    .line 47
    move-object p3, p0

    .line 48
    move-object p6, p9

    .line 49
    invoke-static/range {p3 .. p8}, Lf1/b;->c(Lf1/b;JLf1/d;FI)Ld1/d1;

    .line 50
    .line 51
    .line 52
    move-result-object p8

    .line 53
    move p3, p1

    .line 54
    move-object p1, v0

    .line 55
    move p5, v1

    .line 56
    move p6, v2

    .line 57
    move p7, v3

    .line 58
    move p4, v5

    .line 59
    invoke-interface/range {p1 .. p8}, Ld1/y;->a(FFFFFFLd1/d1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final r(JJJLf1/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/b;->c:Lf1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a;->c:Ld1/y;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static {p3, p4}, Lc1/e;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move-wide v4, p3

    .line 11
    invoke-static {v4, v5}, Lc1/e;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v4, v5}, Lc1/e;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p5, p6}, Lc1/k;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    add-float/2addr p4, p1

    .line 24
    invoke-static {v4, v5}, Lc1/e;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p5, p6}, Lc1/k;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-float/2addr p5, p1

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    move-object v1, p0

    .line 37
    move-object v4, p7

    .line 38
    invoke-static/range {v1 .. v6}, Lf1/b;->c(Lf1/b;JLf1/d;FI)Ld1/d1;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    move-object p1, v0

    .line 43
    invoke-interface/range {p1 .. p6}, Ld1/y;->u(FFFFLd1/d1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
